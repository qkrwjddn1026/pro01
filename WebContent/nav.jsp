<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String name = (String) session.getAttribute("name");
	String id = (String) session.getAttribute("id");
	String pw = (String) session.getAttribute("pw");
%>
<div class="hd_wrap">
<a href="index.jsp" class="logo">
<img src="./img/icon/h1_title.jpg" alt="로고">
</a>
<nav class="tnb">
    <% 
		if(id!=null && id.equals("admin")){
    %>     
    <div>  
    	<a href="memList.jsp">회원 관리</a>
    	<a href="boardList.jsp">게시판 관리</a>
        <a href="logout.jsp">로그아웃</a>
        <a href="sitemap.jsp">사이트맵</a>
   </div>
<%
		} else if(id!=null){
%>
	 <div>	
	 	<span class="name_print"><%=name %>님</span>
    	<a href="logout.jsp">로그아웃</a>
        <a href="memberInfo.jsp">회원정보</a>
        <a href="sitemap.jsp">사이트맵</a>
      </div>
<%	
		} else{
%>
	<div>
		<a href="login.jsp">로그인</a>
		<a href="term.jsp">회원가입</a>
		<a href="sitemap.jsp">사이트맵</a>
	</div>
<%
		}
%>
        </nav>
                <nav class="gnb">
                    <ul>
                        <li class="item1">
                            <a href="company.jsp#page1" class="dp1">회사소개</a>
                            <ul class="sub">
                                <li><a href="company.jsp#page1">기업정보</a></li>
                                <li><a href="company.jsp#page2">거제조선소 소개</a></li>
                                <li><a href="company.jsp#page3">사업장안내</a></li>
                            </ul>
                        </li>
                        <li class="item2">
                            <a href="product" class="dp1">제품/기술</a>
                            <ul class="sub">
                                <li><a href="product.jsp#page1">조선/해양</a></li>
                                <li><a href="product.jsp#page2">기술개발</a></li>
                                <li><a href="product.jsp#page3">solution</a></li>
                            </ul>
                        </li>
                        <li class="item3">
                            <a href="investment" class="dp1">투자정보</a>
                            <ul class="sub">
                                <li><a href="investment.jsp#page1">재무정보</a></li>
                                <li><a href="investment.jsp#page2">주가정보</a></li>
                                <li><a href="investment.jsp#page3">지배구조</a></li>
                            </ul>
                        </li>
                        <li class="item4">
                            <a href="" class="dp1">인재채용</a>
                            <ul class="sub">
                                <li><a href="">채용공고</a></li>
                                <li><a href="">입사지원가이드</a></li>
                                <li><a href="">인사제도</a></li>
                            </ul>
                        </li>
                        <li class="item5">
                            <a href="management" class="dp1">지속가능경영</a>
                            <ul class="sub">
                                <li><a href="management.jsp#page1">안전경영</a></li>
                                <li><a href="management.jsp#page2">준법경영</a></li>
                                <li><a href="management.jsp#page3">지속가능 경영보고서</a></li>
                            </ul>
                        </li>
                    </ul>
                    </nav>
                    </div>