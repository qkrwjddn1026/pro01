<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*, java.sql.*, java.text.*" %>
<%@ include file="connectionPool.conf" %>
<%
	String sid = (String) session.getAttribute("id");
	
	String author="";
	
%>

<%
	int no = Integer.parseInt(request.getParameter("no"));
	sql = "select a.no no ,a.title tit, a.content con,a.author aut ,b.name nm, to_char(a.resdate 'yyyy-MM-dd') res , from boarda a inner join memberb b on a.author=b.id where a.no=? ";
	pstmt = con.prepareStatement(sql);
	pstmt.setInt(1, no);
	rs = pstmt.executeQuery();
	if(rs.next()){
	
%>

		<%=rs.getInt("no") %>
		<%=rs.getString("tit")%>
		<%=rs.getString("con")%>
		<%=rs.getString("nm")%>
		<%=rs.getString("res")%> 
		<%=rs.getString("aut") %>
<% }%>


<!DOCTYPE html>
<html>
<head>
<%@ include file="head.jsp" %>
<link rel="stylesheet" href="./css/reset2.css">
 <link rel="stylesheet" href="header.css">
<title>Insert title here</title>
</head>
<body>
<div class="wrap">
    <header class="hd">
		<%@include file="nav.jsp"%>
    </header>
    <div class="content">
        <figure class="vs">
            <img src="./img/samsung1.jpg" alt="비주얼">
        </figure>
        <div class="bread">
            <div class="bread_fr">
                <a href="index.jsp" class="home">HOME</a> &gt;
                <span class="sel">글 상세보기</span>
            </div>
        </div>
        <section class="page">
            <div class="page_wrap">
                <h2 class="page_title">글 상세보기</h2>
  				<div class="tb_fr">
  					<table class="tb">
  						<tbody>             
							<tr>
								<th>글 번호</th>
								<td><%=rs.getInt("no") %></td>
							</tr>
							<tr>
								<th>제목</th>
								<td><%=rs.getString("tit")%></td>
							</tr>
							<tr>
								<th>내용</th>
								<td><%=rs.getString("con") %></td>
							</tr>
							<tr>
								<th>작성자</th>
								<td><%=rs.getString("nm") %></td>
							</tr>
							<tr>
								<th>작성일</th>
								<td><%=rs.getString("res") %></td>
							</tr>
						</tbody> 
					</table>
					<div class="btn_group">
						<a href="boardList.jsp" class="btn primary">게시판 목록</a>
						<%
							if(sid.equals("admin") || sid.equals(author)) {
						%>
						<a href='boardModify.jsp?no=<%=no %>' class="btn primary">글 수정</a>
						<a href='boardDel.jsp?no=<%=no %>' class="btn primary">글 삭제</a>
						<% } %>
					</div>
				</div>
			</div>
        </section>
    </div>
    <footer class="ft">
		<%@ include file="footer.jsp" %>
    </footer>
</div>
<%@ include file="connectionClose.conf" %>
</body>
</html>