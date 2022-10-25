<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<div class="ft_wrap">
                        <div class="ft_logo"><img src="./img/icon/h1_title.jpg" alt="하단로고"></div>
                        <div class="mid_box">
                            <nav class="fnb">
                                <a href="member01.jsp">개인정보 처리 방침</a>
                                <a href="member02.jsp">이용약관</a>
                                <a href="member03.jsp">이메일무단수집거부</a>
                                <a href="member04.jsp">보안 신고</a>
                                <a href="member05.jsp">윤리경영(부정제보)</a>
                                <a href="member06.jsp">찾아오시는길</a>
                            </nav>
                            <p class="addr">
                               경기도 성남시 분당구 판교로 227번길 23 대표번호 :031-5171-7000
                                  
                            </p>
                            <p class="copyright">COPYRIGHT ⓒ LG DISPLAY CO., LTD. ALL RIGHTS RESERVED.</p>
                        </div>
                        <div class="sel_box">
                            <select name="sel" id="sel" class="sel" onchange="sel_link(this)">
                                <option value="">패밀리 사이트</option>
                                <option value="http://www.snsys.net">S,SYS</option>
                                <option value="http://www.sghotel.co.kr/main.do">거제삼성호텔</option>
                                <option value="https://www.samsungfocus.com/focus/home/mnlo/forwardPage.webx">focus</option>
                                <option value="https://www.s-gips.co.kr/ep/Install/x_installAX_NEW.jsp">구매업무</option>
                                <option value="http://audit.shi.samsung.co.kr:8282/kor_outside_src/default.asp">사이버감사팀</option>
                                <option value="https://visit.samsungshi.com/visit/main.do">내방신청</option>
                            </select>
                        </div>
                        <script>
                        function sel_link(sel){
                            location.href = sel.value;
                        }
                        </script>
                    </div>