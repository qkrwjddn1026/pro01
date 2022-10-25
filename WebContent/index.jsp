<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<head>
    <%@ include file="head.jsp" %>
   <link rel="stylesheet" href="./css/reset2.css">
   <link rel="stylesheet" href="header.css">
    <style>
        /* header.css */          
        /* content */
        .page { clear:both; width: 100%; }
        .page_wrap { width: 1200px; margin: 0 auto; }
        #page1, #page3 { background-color:#ececec; }
        .page_tit { text-align: center; font-size:32px; padding-top:1.2em; padding-bottom: 0.8em; }
        .lst { clear:both; width: 1200px; }
        .lst:after { content:""; display:block; clear: both;}
        .lst li { margin-bottom: 40px; }
        .lst li.left { float:left; width: 816px; height: 459px; }
        .lst li.right { float:right; width:350px; height: 459px; }
        .ico_lst { clear:both; width: 100%; overflow:hidden; }
        .ico_lst li a { display:block; background-repeat: no-repeat; 
        background-position:0px center; background-size:auto 80%; 
        padding-left: 55px; }
        .ico_lst li a.icon1 { background-image: url("./img/icon/ico_service_01.svg"); }
        .ico_lst li a.icon2 { background-image: url("./img/icon/ico_service_02.svg");}
        .ico_lst li a.icon3 { background-image: url("./img/icon/ico_service_03.svg"); }
        .cate_tit { color:#222; font-size:20px; padding-bottom: 0.5em; }
        .cate_com { color:#222; font-size:14px; overflow:hidden;
        white-space:nowrap; text-overflow:ellipsis; }
    
        #page2 { background-color: rgba(230, 248, 255, 0.5); }
        .pic_lst { clear:both; width: 100%; padding-bottom: 80px; }
        .pic_lst:after { content:""; display:block; clear:both; }
        .pic_lst li { float:left; position:relative; margin-bottom: 40px; }
        .pic_lst li a { display:block; width: 360px; margin-right: 40px;
        overflow: hidden; height: 300px; }
        .pic_lst li a img { display:block; width:600px; margin-left: -120px; transition-duration:0.8s; }
        .pic_lst li a:hover img { margin-left: 0; }
        .pic_lst li a .hv_box { width: 360px; height: 300px; color:#fff; opacity:0; position:absolute; top:0; left: 0; z-index:10; transition-duration:0.8s; background-color:transparent; }
        .pic_lst li a:hover .hv_box { opacity:1; }
        .pic_tit { position:absolute; top:30px; left: 30px; 
        text-shadow:0px 0px 3px red; }
        .pic_com { position:absolute; right:30px; bottom:30px; 
            text-shadow:0px 0px 3px blue; }
    
        #page3 { background-repeat: no-repeat; 
        background-size: cover; 
        background-position:center center; height: 100vh; background-image:url("./img/bg_partners.jpg"); overflow:hidden; }
        #page3 .page_wrap { width: 100%; }
        .circle_lst { clear:both; width: 4455px; }
        .circle_lst li { width: 200px; height: 200px; position:relative; border-radius:120px; overflow:hidden; background-color: #fff;
        float:left; margin:28px;  }
        .circle_lst.lst2 li { float:right; }
        .circle_lst li a { display:block; width: 100%; height: 100%; }
        .circle_lst li a img { display:block; width:160px; height:auto; 
        position:absolute; top:50%; left: 20px; z-index:11; margin-top: -28px; }
    
        /* footer.css */
        
        </style>
        <link rel="stylesheet" href="footer.css">
    
    
    <script>
        $(document).ready(function(){
            $(window).scroll(function(){
                var ht = $(window).height();
                var tp = $(this).scrollTop();
                if(tp>=600){
                    $(".hd").css("position","fixed");
                }else{
                    $(".hd").css("position","absolute   ");
                }
            });
        });
    </script>
</head>
<body>
    <div class="wrap">
        <header class="hd">
            <%@ include file="nav.jsp" %>
        </header>  
        </div>     
        <div class="content">
            <figure class="vs">
                <video src="./video/video01.mp4" autoplay muted class="vdo"></video>
            </figure>
            <section class="page" id="page1">
                <div class="page_wrap">
                    <h2 class="page_tit">조선해양산업의 미래</h2>
                    <ul class="lst">
                        <li class="left">
                            <iframe name="vdo2" id="vdo2" width="816" height="459" src="https://www.youtube.com/embed/z68Tl9gSWko" frameborder="0"></iframe>
                        </li>
                        <li class="right">
                            <ul class="ico_lst">    
                                <li>
                                    <a href="https://www.youtube.com/embed/r3k-dfJoL7s"  class="icon1" target="vdo2">
                                        <h3 class="cate_tit">다양한 기술계발 사례</h3>
                                            <p class="cate_com">카테고리설명1</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/embed/z68Tl9gSWko" class="icon2" target="vdo2">
                                        <h3 class="cate_tit">뉴스/공지</h3>
                                        <p class="cate_com">카테고리설명2</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.youtube.com/embed/JlbcrLIMLCw" class="icon3" target="vdo2">
                                        <h3 class="cate_tit">홍보영상</h3>
                                        <p class="cate_com">카테고리설명3</p>
                                    </a>
                                </li>   
                            </ul>
                        </li>
                    </ul>
                 </div>
                </section>
                <section class="page" id="page2">
                    <div class="page_wrap">
                        <h2 class="page_tit">기술개발 사례</h2>
                        <ul class="pic_lst">
                            <li>
                                <a href="">
                                    <img src="./img/samsung5.jpg" alt="Battry System Test-Bed" class="pic">
                                    <div class="hv_box">
                                        <h3 class="pic_tit">Battry System Test-Bed</h3>
                                        <p class="pic_com">친환경 선박 기술 선도를 위해 칠서에 국내 최초로
                                             선박용 대용량 배터리시스템 TEST-BED를 구축하였습니다. </p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="./img/samsung1.jpg" alt="예인수조" class="pic">
                                    <div class="hv_box">
                                        <h3 class="pic_tit">예인수조</h3>
                                        <p class="pic_com">대전에 위치한 세계 최대 규모 상업용 예인수조(길이 400m, 폭 14m, 깊이 7m)를
                                              기반으로 선형·추진기의 성능 및 선박 운동·조종 안정성을 확보하고 연료 절감장치를 개발</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="./img/samsung2.jpg" alt="공동수조" class="pic">
                                    <div class="hv_box">
                                        <h3 class="pic_tit">공동수조</h3>
                                        <p class="pic_com">세계 최고 조선소의 위상에 부합하는 초일류 기술 확보를 
                                            위해 1996년 자체기술로 국내 최대 규모의 저소음 공동수조를 완공했습니다.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="./img/samsung3.jpg" alt="모형제작" class="pic">
                                    <div class="hv_box">
                                        <h3 class="pic_tit">모형제작</h3>
                                        <p class="pic_com">모형시험으로 실제 선박성능을 정확히 추정하려면 실제 선박 및 추진기를 축소한 정밀모형이 필요합니다.
                                             이를 위해 초정밀 10축(5축 양축가동) CNC Machine와 5축 CNC Machine을 이용, 
                                            10미터 길이 모형선과 최대 직경 0.3미터의 추진기를 정밀하고 신속하게 가공합니다.</p>
                                    </div>
                                </a>
                            </li>
                            <li>
                                <a href="">
                                    <img src="./img/samsung4.jpg" alt="KOLAS 시공승인" class="pic">
                                    <div class="hv_box">
                                        <h3 class="pic_tit">KOLAS 시공승인</h3>
                                        <p class="pic_com">KOLAS(Korea Laboratory Accreditation Scheme)는1992년 8월 창설된 한국인정기구로 국가기술표준
                                            원에서 운영하고 있으며, ISO/IEC 17025의 규정에 따라 시험기관을 평가하여 인정하는 기관입니다.</p>
                                    </div>
                                </a>
                            </li>           
                        </ul>
                    </div>
                </section>
                <section class="page" id="page3">
                    <div class="page_wrap">
                        <h2 class="page_tit">믿고 맡길 수 있는<br>삼성 중공업<br>전문 파트너스</h2>
                        <ul class="circle_lst">
                            <li><a href=""><img src="./img/icon/h1_title.jpg" alt="파트너스로고1" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고1.png" alt="파트너스로고2" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고2.jpg" alt="파트너스로고3" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고3.png" alt="파트너스로고4" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고4.jpg" alt="파트너스로고5" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고5.png" alt="파트너스로고6" class="thumb"></a></li>
                            <li><a href=""><img src="./img/icon/파트너스로고6.png" alt="파트너스로고7" class="thumb"></a></li>
                        </ul>
                    </div>
                </section>
                <footer class="ft">
                    <%@ include file="footer.jsp" %>
                </footer>
            </div>
            </body>
            </html>