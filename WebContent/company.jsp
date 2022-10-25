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
    .hd { position:fixed; }

    /* content */
    .vs { clear:both; width: 100%; height:300px; overflow: hidden; }
    .vs img { display:block; width: 100%; height:auto; }
    .bread { clear:both; width: 100%; line-height: 60px; border-bottom:3px solid #eee; }
    .bread_fr { width: 1200px; margin: 0 auto; }
    .page { clear:both; width: 100%; min-height:100vh;}
    .page:after { content:""; display:block; clear:both; }
    .page_wrap { width: 1200px; margin: 0 auto; }
    .content { display:none; }
    .content:target { display:block; }

    .page_title { padding-top: 1em; }
    .home { color:#333; }
    .to_top { position:fixed; bottom:80px; right:80px; z-index:999; 
    background-color:rgba(11,11,11,0.75); color:#fff; display:block; width: 60px;
    height: 60px; line-height: 60px; text-align: center; font-size:20px; border-radius:32px; visibility:hidden; transition-duration:0.8s; }
    .to_top:hover { background-color: deepskyblue; }
    .to_top.on { visibility: visible; }

    .pic_lst li a .pic_fr { display:inline;width: auto; height:450px; overflow:hidden; background-color:#dcdcdc;   }
    .pic_lst li a img { display: block; width: auto; height:450px ;  float:right;}
    

    .tb_fr { width: auto;  }
    .tb { display:table; border-collapse: collapse; margin-left: auto; margin-right: auto; width: 1200px; height: 200px; margin-bottom: 150px;}
    .tb tr { display:table-row; }
    .tb td, .tb th { display:table-cell; text-align: center; 
    border-bottom:1px solid #333; line-height: 30px; }
    .tb td a { display:block; color:#333; overflow:hidden; text-overflow: ellipsis; 
    white-space:nowrap; padding-right: 10px; width:330px; }
    .tb .nt_num { width:60px; }
    .tb .nt_tit { width:340px; }
    .tb .nt_auth { width: 80px; }
    .tb .nt_afte { width: 110px; }
    .tb td.nt_tit { width:340px; text-align: left;}
    .tb tr:first-child th { border-top:3px solid #333; }
    .tb tr:last-child td { border-bottom:3px solid #333; }

    .ico_lst li a.icon1 { background-image: url("./img/icon/ico_service_01.svg"); }
    .ico_lst li a.icon2 { background-image: url("./img/icon/ico_service_02.svg");}
    .ico_lst li a.icon3 { background-image: url("./img/icon/ico_service_03.svg"); }
    .ico_lst { clear:both; width: 100%; overflow:hidden; }
        .ico_lst li a { display:block; background-repeat: no-repeat; 
        background-position:0px center; background-size:auto 80%; 
        padding-left: 55px; }
    </style>
        <link rel="stylesheet" href="footer.css">
        <script>
            $(document).ready(function(){
                $(".to_top").attr("href", location.href);
                $(window).scroll(function(){
                    var ht = $(window).height();
                    var tp = $(this).scrollTop();
                    if(tp>=300){
                        $(".to_top").addClass("on");
                        $(".to_top").attr("href", location.href);
                    } else {
                        $(".to_top").removeClass("on");
                        $(".to_top").attr("href", location.href);
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
        <div class="content" id="page1">
            <figure class="vs">
                <img src="./img/samsung1.jpg" alt="비주얼"></video>
            </figure>
            <div class="bread">
                <div class="bread_fr">
                    <a href="index.jsp" class="home">HOME</a> &gt;
                    <select name="sel1" id="sel1" class="sel">
                        <option >회사소개</option>
                        <option value="product.jsp#page1">제품/기술</option>
                        <option value="investment.jsp#page1">투자정보</option>
                        <option value="hire.jsp#page1">인재채용</option>
                        <option value="management.jsp#page1">지속가능경영</option>
                    </select>   &gt;
                    <select name="sel2" id="sel2" class="sel">
                        <option>기업정보</option>
                        <option value="company.jsp#page2">거제조선소 소개</option>
                        <option value="company.jsp#page3">사업장안내</option>
                    </select>
                </div>
            </div>
            <section class="page">
                <div class="page_wrap">
                    <h2 class="page_title">기업정보</h2><br>
                    <div class="con_wrap">
                        <ul class="pic_lst">
                            <li>
                                <a href="">
                                    <div class="pic_fr"><img src="./img/samsung1.jpg" alt="pic1"></div>
                                        <h3 class="pic_tit">개요</h3><br><br>
                                        <h4>삼성중공업은 조선,해양 부분에서 세계 최고를 지향합니다.</h4><br><br><br>
                                        <p class="pic_com">삼성중공업은 조선·해양 사업분야에서 세계 최고를 지향하며 다양한 프로젝트를 성공적으로 수행해 왔습니다.<br><br><br>

                                            1974년 창업 이후 2020년 12월까지 세계 유수의 선사로부터 선박과 해양설비 1,285척을 수주해 그 중 1,179척을 성공적으로 인도한 삼성중공업은 첨단기술, 
                                            생산효율, 고부가가치선 분야에서 세계최고를 지향하며, 독보적인 사업 경쟁력을 갖추고 있습니다. 조선·해양사업 분야에서 차별화된 기술 경쟁력과 턴키 제작능력을
                                             축적했으며 해양개발 설비의 핵심인 탑사이드 설계·시공 능력을 갖췄습니다.<br><br><br>
                                            
                                            조선해양산업은 지식 기반의 복합 엔지니어링 사업으로서 다른 산업과의 연계 및 기술 파급효과가 클 뿐 아니라 기술, 자본, 노동이 집약적으로 투입되는 산업으로
                                            , 높은 기술 수준과 대규모 자본, 우수한 노동력을 필요로 합니다. 또한 조선해양사업은 전 세계가 단일 시장을 형성하고 있으며, 선주로부터 고가의 선박을 미리
                                             주문 받아 생산하는 대표적 수주 산업입니다. 고가의 선박을 건조하는 만큼, 삼성중공업은 기술개발 및 고객만족을 통해 경쟁력을 확보하고, 신규시장을 개척하는 
                                             등 다양한 노력을 기울이고 있습니다.</p>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <br><br><br><br><br><br><br><br><br><br>
                    <div class="tb_fr">
                    <table class="tb" >
						<tbody>
							<tr>
								<th scope="row">회사명</th>
								<td class="fColor1">삼성중공업 주식회사</td>
								<th scope="row">창립일</th>
								<td>1974년 8월 5일</td>
							</tr>
							<tr>
								<th scope="row">대표이사</th>
								<td>정진택</td>
								<th scope="row">종업원수</th>
								<td>9,886명</td>
							</tr>
							<tr>
								<th scope="row">자본금</th>
								<td>3,150,574 백만원</td>
								<th scope="row">총자산</th>
								<td>12,922,171 백만원</td>
							</tr>
							<tr>
								<th scope="row">매출액</th>
								<td colspan="3">6,860,318 백만원 (2020년)</td>
							</tr>
						</tbody>
						</table>
                        </div>
                    </div>
                </div>
            </section>
            </div>
            <div class="content" id="page2">
                <figure class="vs">
                    <img src="./img/samsung1.jpg" alt="비주얼">
                </figure>
                <div class="bread">
                    <div class="bread_fr">
                        <a href="index.jsp" class="home">HOME</a> &gt;
                        <select name="sel3" id="sel3" class="sel">
                            <option>회사소개</option>
                            <option value="product.jsp#page1">제품/기술</option>
                            <option value="investment.jsp#page1">투자정보</option>
                            <option value="hire.jsp#page1">인재채용</option>
                            <option value="management.jsp#page1">지속가능경영</option>
                        </select> &gt; 
                        <select name="sel4" id="sel4" class="sel">
                            <option selected>거제조선소 소개</option>
                            <option value="company.jsp#page1">기업정보</option>
                            <option value="company.jsp#page3">사업장안내</option>
                        </select>
                    </div>
                </div>
                <section class="page">
                    <div class="page_wrap">
                        <h2 class="page_title">거제조선소 소개</h2><br><br>
                        <div class="con_wrap">          
                            <ul class="pic_lst">
                                <li>
                                    <a href="">
                                        <div class="pic_fr"><img src="./img/samsung2.jpg" alt="pic1"></div>
                                            <h3 class="pic_tit">거제조선소 소개</h3><br><br>
                                            <h4>한국 조선해양의 중심지<br>삼성중공업 거제조선소 방문을 환영합니다.</h4><br><br><br>
                                            <p class="pic_com">도크회전이란 도크에서 건조하는 선박의 진수 횟수로 회전율이 높을수록 뛰어난 건조공법과 생산효율을 갖추고 있음을 의미합니다. <br><br>
                                                또한 도크 회전율은 조선소의 매출증대에 직결되는 것으로서 조선소의 기술수준과 생산효율을 가늠하는 가장 확실한 척도입니다. <br><br>
                                                삼성중공업 거제조선소에서 가장 큰 제3도크는 길이 640m, 폭 97.5m, 깊이 12.7m로 세계 최대 부유식 해양설비인 Shell Prelude FLNG를 성공적으로 건조하였고<br><br>
                                                 현재는 23,000TEU급 세계 최대 컨테이너선 등을 건조하 며 조선해양업계의 새로운 역사를 써나가고 있습니다. </p> <br><br><br><br>

                                                 </a>거제조선소는 ISO9001(품질경영), ISO14001(환경경영), OHSAS18001(안전보건<br>경영) 등 세계가 규정한 3대 국제규격을 공인받은 첫 번째 조선소입니다. <br><br>
                                                 최근에는 에너지경영 국제표준인 ISO50001을 세계 최초로 취득해 조선업 국제 인증을 모두 최초로 취득하는 진기록을 달성하기도 했습니다.</a><br><br>

                                                 생산공정 자동화율 68%로 세계 최고의 자동화 조선소를 실현해 나가고 있습니다.
                                                 삼성중공업 거제조선소는 LNG선 화물창을 자동으로 용접하는 스파이더 로봇을 비롯해 파이프내부의 용접상태를 검사하고, 
                                                 이물질을 청소해주는 파이프내부 자동 검사청소로봇, 선체외벽을 자유자재로 타고 다니면서 작업을 하는 블라스팅 로봇 등
                                                  자체 개발한 각종 지능형 로봇들을 활용해 안전은 물론, 완벽한 품질을 확보하고 있습니다.</a>
                                    </a>
                                </li>
                            </ul>
                        </div>
                        <br><br><br><br><br><br><br><br><br><br>
                        <div class="fb_fr">
                            <table class="tb">
                                                
                                        <thead>
                                             <tr>
                                                <th scope="col" class="fst">구분</th>
                                                <th scope="col">종류</th>
                                                <th scope="col">제원</th>
                                                <th scope="col">주요 생산제품</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr class="first">
                                                <th scope="row" rowspan="3">육상도크</th>
                                                <td class="txtSmall"><strong>1도크</strong></td>
                                                <td>283M * 46M * 11M</td>
                                                <td class="txtMajor">유조선, LNG선, 드릴십</td>
                                             </tr>
                                            <tr>
                                                <td class="txtSmall"><strong>2도크</strong></td>
                                                <td>390M * 65M * 11M</td>
                                                <td class="txtMajor">LNG선, 드릴십</td>
                                            </tr>
                                            <tr>
                                                <td class="txtSmall"><strong>3도크</strong></td>
                                                <td>640M * 98M * 13M</td>
                                                <td class="txtMajor">초대형 컨테이너선, LNG-FPSO, VLCC</td>
                                            </tr>
                                            <tr>
                                                <th scope="row" rowspan="5">플로팅도크</th>
                                                <td class="txtSmall"><strong>G1도크</strong></td>
                                                <td>270M * 52M</td>
                                                <td class="txtMajor">유조선, 드릴십, FPSO</td>
                                            </tr>
                                                <tr>
                                                <td class="txtSmall"><strong>G2도크</strong></td>
                                                <td>400M * 55M</td>
                                                <td class="txtMajor">유조선, LNG선</td>
                                            </tr>
                                                <tr>
                                                <td class="txtSmall"><strong>G3도크</strong></td>
                                                <td>400M * 70M</td>
                                                <td class="txtMajor">컨테이너선, VLCC, LNG FPSO</td>
                                                </tr>
                                                <tr>
                                                <td class="txtSmall"><strong>G4도크</strong></td>
                                                                    <td>420M * 70M</td>
                                                                    <td class="txtMajor">컨테이너선, VLCC, LNG FPSO</td>
                                                                </tr>
                                                                <tr>
                                                                    <td class="txtSmall"><strong>OFD</strong></td>
                                                                    <td>157M * 131M</td>
                                                                    <td class="txtMajor">해양설비 전용</td>
                                                                </tr>
                                                               
                                                      </tbody>
                                         </table>
                            </div>
                    </div>
                </section>
            </div>
            <div class="content" id="page3">
                <figure class="vs">
                    <img src="./img/samsung1.jpg" alt="비주얼">
                </figure>
                <div class="bread">
                    <div class="bread_fr">
                        <a href="index.jsp" class="home">HOME</a> &gt;
                        <select name="sel5" id="sel5" class="sel">
                            <option>회사소개</option>
                            <option value="product.jsp#page1">제품/기술</option>
                            <option value="investment.jsp#page1">투자정보</option>
                            <option value="hire.jsp#page1">인재채용</option>
                            <option value="management.jsp#page1">지속가능경영</option>tion>
                        </select> &gt; 
                        <select name="sel6" id="sel6" class="sel">
                            <option selected>사업장안내</option>
                            <option value="company.jsp#page1">기업정보</option>
                            <option value="company.jsp#page2">거제조선소 소개</option>
                        </select>
                    </div>
                </div>
                <section class="page">
                    <div class="page_wrap">         
                        <h2 class="page_title">국내사업장</h2>
                        <h3>삼성중공업이 글로벌경영으로<br>세계를 향해 나아갑니다</h3>
                        <li class="right">
                            <ul class="ico_lst">    
                                <li>
                                    <a href="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d3169.382715679167!2d127.09906899999999!3d37.404428!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0xd576dace0714d938!2z7IK87ISx7KSR6rO17JeFIO2MkOq1kFImROyEvO2EsA!5e0!3m2!1sko!2skr!4v1666149149814!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"  class="icon1" target="jido">
                                        <h3 class="cate_tit">판교R&D센터</h3>
                                        <p class="cate_com">경기도 성남시 분당구 판교로 227번길 23 삼성중공업 판교R&D센터 우 13486 <br>031-5171-7000</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d6544.803356207523!2d128.609801!3d34.896368!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356ecd828a97f373%3A0x594fbdca65c3fced!2z6rK97IOB64Ko64-EIOqxsOygnOyLnCDsnqXtj4kz66GcIDgw!5e0!3m2!1sko!2skr!4v1666148880672!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="icon2" target="jido">
                                        <h3 class="cate_tit">거제조선소</h3>
                                        <p class="cate_com">경상남도 거제시 장평3로 80(장평동) 우 53261 <br>055-630-3114</p>
                                    </a>
                                </li>
                                <li>
                                    <a href="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d6423.344047679036!2d127.402024!3d36.392933!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x356549e707ee860f%3A0xacad2fb2757564f!2z64yA7KCE6rSR7Jet7IucIOycoOyEseq1rCDrrLjsp4Drj5kgMTAzLTI4!5e0!3m2!1sko!2skr!4v1666148492777!5m2!1sko!2skr" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade" class="icon3" target="jido">
                                        <h3 class="cate_tit">대덕연구센터</h3>
                                        <p class="cate_com">대전광역시 유성구 문지로 217 우 34051 <br>042-865-4300</p>
                                    </a>
                                </li>  
                                </ul> 
                                </li>
                        <li>
                        <iframe name="jido" id="jido" width="816" height="459" src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d1584.6912775244748!2d127.09827578362207!3d37.40443179747857!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x357ca78a29ef9ba1%3A0xd576dace0714d938!2z7IK87ISx7KSR6rO17JeFIO2MkOq1kFImROyEvO2EsA!5e0!3m2!1sko!2skr!4v1649206401242!5m2!1sko!2skr" width="750" height="302" frameborder="0" style="border:0" frameborder="0"></iframe>
                       </li>
                      
                        </div>
                        
                    
                </section>
            </div>
            

                        <script>
                            var sel = document.getElementsByClassName("sel");
                            for(var i=0;i<sel.length;i++){
                                sel[i].addEventListener("change", function(){
                                	if(this.value != ""{)
                                    location.href = this.value;
                                	}});
                            }
                            </script>
                <footer class="ft">
                    <%@ include file="footer.jsp" %>
                </footer>
            </div>
            
            <a href="" class="to_top">↑</a><!-- .to_top.on -->
            </body>
            </html>