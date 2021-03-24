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
    <link href="css/index.css" rel="stylesheet" type="text/css"> 
    <link href="css/reservation.css" rel="stylesheet" type="text/css"> 
    <link href="css/memberInfo.css" rel="stylesheet" type="text/css"> 
    <link href="css/memberInfo2.css" rel="stylesheet" type="text/css">
    <link href="css/qa.css" rel="stylesheet" type="text/css">
     
	<script src="js/jquery-3.3.1.js"></script>
    <script src="js/jquery.transit.min.js"></script>
    <script src="js/index.js"></script>
    <script src="js/header.js"></script>
    <script src="js/board.js"></script>
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>

</head>
<body>

    <div class="wrap">
        
        <header>
            <div class="header-in">
                <div class="logo"><a href="#"><img src="img/logo.png"/></a></div>
                <ul class="menu">
                    <li class="customer-btn">
                        고객센터 ▾
                        <ul class="customer">
                            <li class="announ"><a href="">공지사항</a></li>
                            <li class="faq"><a href="">FAQ</a></li>
                        </ul>
                    </li>
                    <li class="rv-btn"><a href="">내 예약정보</a></li>
                    <li class="join-btn"><a href="join.html">회원가입</a></li>
                    <li class="login-btn"><a href="login.html">로그인</a></li>
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

        <div class="wrap-in back-gray">

            <section class="section">
                <div class="section-in2">
                    
                    <div class="rv-left">
                        <ul>
                            <li class="on-click rv-menu"><a href="#">공지사항</a></li>
                            <li class="rv-menu"><a href="#">이벤트</a></li>
                            <li class="rv-menu"><a href="#">1:1 문의</a></li>
                        </ul>
                    </div>


                    <div class="rv-right">

                        <!-- 공지사항 -->
                        <div class="on rv-on notis">
                            <div class="qa-btn-wrap">
                                <li class="on-bottom">서비스 공지사항</li>
                            </div>
                            <ul class="qa-content-wrap qa-write-wrap1">
                                <li>
                                    <div class="qa-content">
                                        <a href="#">
                                            <h3>공지사항 입니다.</h3>
                                            <p class="gray-f">2021.03.02</p>
                                        </a>
                                    </div>
                                </li>
                                <button class="btn02 qa-write-btn">작성하기</button>
                            </ul>

                            <!-- 작성하기 -->
                            <ul class="qa-content-wrap qa-write-wrap2">
                                <li>
                                    <span class="notis-title"><b>제목</b></span>
                                    <input class="text01" type="text" placeholder="제목을 입력하세요."/>
                                </li>
                                <li class="notis-write">
                                    <span class="notis-title"><b>내용</b></span>
                                    <input class="text01" type="text"/>
                                </li>
                                <button class="btn02 qa-write-btn">등록하기</button>
                            </ul>
                        </div>

                        <!-- 이벤트 -->
                        <div class="rv-on event">
                            <ul class="qa-content-wrap">
                                <li>
                                    <div class="qa-content-wrap">
                                        <img src="img/event1.jpeg"/>
                                    </div>
                                </li>
                            </ul>
                        </div>

                        <!-- 1:1문의 -->
                        <div class="rv-on inquiry">

                            <!-- 1:1문의 버튼 -->
                            <div class="qa-btn-wrap">
                                <li class="on-bottom qa-btn">나의 문의내역</li>
                                <li class="qa-btn">새 문의 작성</li>
                            </div>
                    
                            <!-- 나의 문의내역 -->
                            <ul class="on qa-con-none qa-content-wrap">
                                <li>
                                    <div class="qa-content">
                                        <a href="#">
                                            <h3>질문있어용 ㅠㅠ</h3>
                                            <p class="gray-f">2021.03.02</p>
                                        </a>
                                    </div>
                                </li>
                            </ul>
                    
                            <!-- 새 문의 작성 -->
                            <ul class="qa-con-none qa-content-wrap">
                                <li>
                                    <ul class="qa-content qa-new">
                                        <li>
                                            <h3 class="gray-f">떠나볼까? 이용 중 불편하신 점을 문의주시면 최대한 빠른 시일내에 답변 드리겠습니다.</h3>
                                        </li>
                    
                                        <li>
                                            <h3>문의 유형</h3>
                                            <select id="inquiry_category" class="text01">
                                                <option>이벤트</option>
                                                <option>예약/결제</option>
                                                <option>취소/환불</option>
                                                <option>이용문의</option>
                                                <option>회원정보</option>
                                                <option>리뷰</option>
                                            </select>
                                        </li>
                                        
                                        <li>
                                            <h3>카테고리 유형</h3>
                                            <select id="accommodation_type" class="text01">
                                                <option>카테고리 유형</option>
                                                <option>호텔</option>
                                                <option>모텔</option>
                                                <option>펜션</option>
                                                <option>게스트하우스</option>
                                            </select>
                                        </li>
                    
                                        <li>
                                            <h3>제목</h3>
                                            <div class="">
                                                <input id="inquiry_title" class="text01 gray-f" type="text" placeholder="필수사항 입니다."/>
                                            </div>
                                        </li>
                                        <li>
                                            <h3>문의내용</h3>
                                            <div class="">
                                                <input id="inquiry_context" class="text01 gray-f" type="text" placeholder="필수사항 입니다."/>
                                            </div>
                                        </li>
                                        
                                        <li>
                                            <h3>사진첨부</h3>
                                            <div class="">
                                                <input id="inquiry_img" class="text01 gray-f" type="file" placeholder="선택사항 입니다."/>
                                            </div>
                                        </li>
                                        
<!--                                         <li> -->
<!--                                             <h3>휴대폰 번호</h3> -->
<!--                                             <div class=""> -->
<!--                                                 <input class="text01 gray-f" type="text" placeholder="선택사항 입니다."/> -->
<!--                                             </div> -->
<!--                                         </li> -->
                    
<!--                                         <li> -->
<!--                                             <h3>이메일</h3> -->
<!--                                             <div class=""> -->
<!--                                                 <input class="text01 gray-f" type="text" placeholder="선택사항 입니다."/> -->
<!--                                             </div> -->
<!--                                         </li> -->
                    
                                        <li>
                                            <button id="inquiry_btn" class="btn03 pink">작성 완료</button>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </div>

                </div>
            </section>

        </div>
    </div>
    
    <script type="text/javascript">
    	const cpath = '${cpath}';
    	
    	const ic = {		// inquiry_category
    		'이벤트': '1',
    		'예약/결제': '2',
    		'취소/환불': '3',
    		'이용문의': '4',
    		'회원정보': '5',
    		'리뷰': '6'
    	};
    	const at = {		// accommodation_type
    		'호텔': '1',
    		'모텔': '2',
    		'펜션': '3',
    		'게스트하우스': '4'
    	};
    
    	$('#inquiry_btn').click(function(){
// 	    	console.log(ic[$('#inquiry_category').val()]);
// 	    	console.log(at[$('#accommodation_type').val()]);
// 	    	console.log($('#inquiry_title').val());
// 	    	console.log($('#inquiry_context').val());

			const res = {
// 				customer_id: '',	// 로그인 구현후 아이디 정보 받아서 넘기기
				inquiry_category: ic[$('#inquiry_category').val()],
				accommodation_type: at[$('#accommodation_type').val()],
				inquiry_title: $('#inquiry_title').val(),
				inquiry_context: $('#inquiry_context').val()
			};
			
			const rjson = JSON.stringify(res);
			
			console.log(res);
			console.log(rjson);
			
			$.ajax({
				url: '${cpath}/qaJoin',
				method: 'POST',
				data: rjson,		// 보낼 데이터
				dataType: 'json',	// 서버에서 반환하는 데이터 형식
				contentType: 'application/json',	// 서버로 전송하는 데이터 형식
				success: function(returnValue){
					alert(returnValue);
				},
				error: function(){
					alert('등록 실패');
					history.go(-1);
				}
			});
    	});
    	
    </script>
    
</body>
</html>