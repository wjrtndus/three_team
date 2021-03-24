<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath" value="${pageContext.request.contextPath }" />
<!DOCTYPE html>
<html lang="ko">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>떠나볼까?</title>
    
    <link href="css/header.css" rel="stylesheet" type="text/css"> 
    <link href="css/index.css" rel="stylesheet" type="text/css"> 
    <link href="css/login.css" rel="stylesheet" type="text/css"> 
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100&display=swap" rel="stylesheet">
	
    <script src="js/jquery-3.3.1.js"></script>
    <script src="js/jquery.transit.min.js"></script>
    <script src="js/index.js"></script>
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
                    <li class="join-btn"><a href="">회원가입</a></li>
                    <li class="login-btn"><a href="">로그인</a></li>
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

        <div class="wrap-in">

            <section class="section">
                <div class="section-in">
                    <div class="login-wrap">
                        <ul class="login">
                        <li>
                            <h1>로그인</h1>
                            <p>내손안의 여행, 떠나볼까?</p>
                        </li>
                        <li>
                            <input id="userid" class="text01" type="text" placeholder="아이디를 입력하세요."/>
                            <input id="userpw" class="text01" type="text" placeholder="비밀번호를 입력하세요."/>
                        </li>
                        <li>
                            <button id="loginBtn" class="btn100">로그인</button>
                        </li>
                        
                        <li class="pw-find">
                            <p class="pink-f"><a href=""><b>비밀번호 찾기</b></a></p>
                        </li>
                        <hr color="#d3d3d3">
                        <li class="login-join-wrap">
                            <span><input type="checkbox">아이디 저장</span>
                            <span class="pink-f"><a href="#"><b>회원가입</b></a></span>
                        </li>
                    </ul>
                </div>
                </div>
            </section>
        </div>
    </div>
    
    <script type="text/javascript">
    	const cpath = '${cpath}';
    	
    	$('#loginBtn').click(function(){
    		const res = {
    			userid: $('#userid').val(),
    			userpw: $('#userpw').val()
    		};
    		const rjson = JSON.stringify(res);
	    	$.ajax({
	    		url: '${cpath}/login',
	    		method: 'POST',
	    		data: rjson,
	    		dataType: 'json',
	    		contentType: 'application/json',
	    		success: function(returnValue){
	    			console.log('suc');
	    			console.log(returnValue);
	    			location.href='${cpath}';
	    		},
	    		error: function(){
	    			console.log('fail');
	    		},
	    	});
    	});
    
    </script>
    
</body>
</html>