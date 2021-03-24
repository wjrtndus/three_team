<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath">${pageContext.request.contextPath }</c:set>
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>떠나볼까?</title>

    <link href="css/main.css" rel="stylesheet" type="text/css"> 
    <link href="css/header.css" rel="stylesheet" type="text/css"> 
    <link href="css/search.css" rel="stylesheet" type="text/css"> 
    <link href="css/index.css" rel="stylesheet" type="text/css"> 
<!--     <link rel="shortcut icon" href="data:image/x-icon;," type="image/x-icon"> -->

	<script src="js/jquery-3.3.1.js"></script>
    <script src="js/jquery.transit.min.js"></script>
    <script src="js/index.js"></script>

    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>

    <header class="header-on">
        <div class="header-in">
            <div class="logo"><a href="#"><img src="img/logo.png"/></a></div>
            <ul class="menu">
                <li class="customer-btn">
                    고객센터 ▾
                    <ul class="customer">
                        <li class="announ"><a href="">공지사항</a></li>
                        <li class="faq"><a href="${cpath }/qa">FAQ</a></li>
                    </ul>
                </li>
                <li class="rv-btn"><a href="">내 예약정보</a></li>
                <li class="join-btn"><a href="${cpath }/join">회원가입</a></li>
                <li class="login-btn"><a href="${cpath }/login">로그인</a></li>
                <li class="profile-btn">
                    <span class="profile-img">
                        <img src="img/hayoon.jpg"/>
                    </span>

                    <ul class="profile">

                        <li class="coupon"><a href="">
                            <span class="cp1">쿠폰</span>
                            <span class="cp2 pink-f">0개 &gt;</span>
                        </a></li>
                        <li class="logout"><a href="">로그아웃</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </header>

        <div class="wrap-in back-white">

            <div class="btn-main">
                <ul>
                    <li class="btn on"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                    <li class="btn"></li>
                </ul>
            </div>

            <section class="section section-main  section1">
                <div class="section-in">
                <div class="main-center-wrap">
                    <span class="main-center">
                        <h1 class="title_main">떠나볼까?</h1>
                        <h3>당신의 여행을 책임집니다.</h3>
                    </span>



                <!-- search box -->
                <ul class="search-box-wrap">
                    <li class="search-box">
                        <span class="search-icon glasses"></span>
                        <p><input type="text" placeholder="목적지 또는 호텔명"/></p>
                    </li>

                    <li class="search-box">
                        <span class="search-icon calendar">
                        </span>
                        <span class="check">
                            <p>체크인</p>
                            <h3>1월 1일</h3>
                        </span>
                        <span class="check">
                            <h3>4박</h3>
                        </span>
                        <span class="check">
                            <p>체크인</p>
                            <h3>1월 1일</h3>
                        </span>
                    </li>
                    
                    <li class="search-box">
                        <span class="search-icon people">
                        </span>
                        <span class="check2">
                            <p>객실/인원</p>
                            <h3>객실1, 인원2</h3>
                        </span>
                    </li>

                    <li class="search-box pink">
                        <button class="search-btn pink">
                            <span class="search-icon glasses2"></span>
                        </button>
                    </li>

                </ul>


                </div>
                </div>
            </section>

            <section class="section section2">
                <div class="section-in">
                    <h1 class="title_sub">떠나볼까?의 특별 혜택</h1>

                        <ul class="event-wrap">
                            <li>
                                <div class="event-img"><img src="img/birth.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        Happy Birthday
                                    </h2>
                                    <p>당신의 생일을 축하드립니다!</p>
                                    <p class="gray-f">이벤트 기간 : 03월</p>
                                </div>
                        </li>

                            <li>
                                <div class="event-img"><img src="img/spring.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        봄 이벤트 대축제
                                    </h2>
                                    <p>분홍빛 이벤트를 즐겨보세요</p>
                                    <p class="gray-f">이벤트 기간 : 03월 01일 ~ 05월 30일</p>
                                </div>
                        </li>

                            <li>
                                <div class="event-img"><img src="img/honey.jpeg"/></div>
                                <div class="event-text">
                                    <h2 class="pink-f">
                                        허니문 이벤트
                                    </h2>
                                    <p>5월의 신부. 미리 준비하세요 !</p>
                                    <p class="gray-f">이벤트 기간 : 05월</p>
                                </div>
                        </li>
                        </ul>

                </div>
            </section>

            <section class="section section3">
                <div class="section-in s2">
                    <h1 class="title_sub">당신만을 위한 추천 여행지예요</h1>
                    <div class="local-label-wrap">
                        <ul class="local-label">
                            <li class="on-bottom">All</li>
                            <li>서울</li>
                            <li>경기</li>
                            <li>강원도</li>
                            <li>부산</li>
                            <li>대구</li>
                            <li>경주</li>
                            <li>제주도</li>
                        </ul>
                    </div>

                    <ul class="local-wrap">
                        
                        <div class="lo-on local-wrap-in">
                            <span class="lo">
                                <li><a href=""><img src="img/accommodation/올1.png"/></a></li>
                                <li><a href=""><img src="img/accommodation/올2.png"/></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""><img src="img/accommodation/올3.png"/></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""><img src="img/accommodation/올4.png"/></a></li>
                                <li><a href=""><img src="img/accommodation/올5.png"/></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>
                        
                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>

                        <div class="local-wrap-in">
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>

                            <span class="lo-point">
                                <li><a href=""></a></li>
                            </span>
                            <span class="lo">
                                <li><a href=""></a></li>
                                <li><a href=""></a></li>
                            </span>
                        </div>
                   
                    </ul>
                </div>
            </section>

            <section class="section section4">
                <div class="section-in">
                    <h1 class="title_sub">전 지역 여행객의 생생 이용후기</h1>
                    
                    <ul class="review">
                        <li class="gradient-border bottom">
                            <h2>호텔 신라</h2>
                            <p>제주도</p>
                            <span>너무좋아용 ㅠㅠ 
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>파라다이스</h2>
                            <p>부산</p>
                            <span>부산최고 !
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>힐튼 부산</h2>
                            <p>부산</p>
                            <span>별로에요 ;;
                            </span>
                        </li>
                        <li class="gradient-border bottom">
                            <h2>아난티</h2>
                            <p>부산</p>
                            <span>그냥 그래요 
                            </span>
                        </li>
                        </li>
                    </ul>
                </div>

                <div class="footer">
                    <div class="foo_bottom_wrap">
                        <div class="foo">
                            <ul>
                                <li>
                                    <h5><a href="#">@JO MALONE KOREA</a></h5>
                                    <h5><a href="#">이용약관 및 개인정보 처리방침</a></h5>
                                    <h5><a href="#">이용약관</a></h5>
                                    <h5><a href="#">개인정보처리방침</a></h5>
                                    <h5><a href="#">매장 안내</a></h5>
                                </li>
                                <li>
                                <h5><a href="#">법인 판매</a></h5>
                                    <h5><a href="#">고객관리지원팀</a></h5>
                                    <h5><a href="#">고객관리지원팀 02-0000-0000</a></h5>
                                    <h5><a href="#">배송정보</a></h5>
                                    <h5><a href="#">이메일 문의</a></h5>
                                </li>
                                <li>
                                    <h5><a href="#">더보기</a></h5>
                                    <h5><a href="#">ABOUT US</a></h5>
                                    <h5><a href="#">프레그런스 컴바이닝</a></h5>
                                    <h5><a href="#">채용안내채용안내</a></h5>
                                    <h5><a href="#">모바일 사이트 보기</a></h5>
                                </li>
                                <li>
                                    <h5 >sns</h5>
                                    <ul class="sns">
                                        <li><a href="#">
                                            <img src="img/footer/icon_face.png" alt=""/>
                                        </a></li>
                                        <li><a href="#">
                                            <img src="img/footer/icon_insta.png" alt=""/>
                                        </a></li>
                                        <li><a href="#">
                                            <img src="img/footer/icon_youtube.png" alt=""/>
                                        </a></li>
                                        <li><a href="#">
                                            <img src="img/footer/icon_twi.png" alt=""/>
                                        </a></li>
                                    </ul>
                                </li>
                            </ul>
                            <div class="foo_btm_bottom">
                                Copyrightⓒ2019. Webdesigner.김하윤.All rights<br>
                                reserved. 본 사이트는 상업적 목적이 아닌 webdesigner.김하윤 개인포트폴리오 사이트로 제작되었습니다. 일부 이미지 및 폰트 등은 그 출처가 따로 있음을 밝힙니다.
                            </div>
                        </div>
                    </div>
                </div>
            </section>


        </div>
    </div>
    
</body>
</html>