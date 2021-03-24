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
    <link href="css/join.css" rel="stylesheet" type="text/css"> 

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
                    <div class="join-wrap">
                        <ul class="join">
                        <li>
                            <h1>회원가입</h1>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 아이디</p>
                            <input id="userid" name="userid" class="text01" type="text" placeholder="아이디를 입력하세요." autofocus/>
                            <div id="idMsg"></div>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 비밀번호</p>
                            <input id="userpw" name="userpw" class="text01" type="password" placeholder="비밀번호를 입력하세요."/>
                            <div id="pwMsg"></div>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 비밀번호 확인</p>
                            <input id="userpw2" class="text01" type="password" placeholder="비밀번호를 다시 입력하세요."/>
                            <div id="pwMsg2"></div>
                        </li>
                        <li>
                            <p><span class="pink-f">•</span> 이름</p>
                            <input id="username" class="text01" name="username" type="text" placeholder="이름을 입력하세요."/>
                        </li>
<!--                         <li> -->
<!--                             <p><span class="pink-f">•</span> 생일</p> -->
<!--                             <input id="birthday" class="text01" name="birthday" type="date" placeholder="생일을 입력하세요."/> -->
<!--                         </li> -->
                        <li>
                            <p><span class="pink-f">•</span> 이메일</p>
                            <input id="email" class="text01" name="email" type="email" placeholder="이메일을 입력하세요."/>
                        </li>
                        <li class="phone">
                            <p><span class="pink-f">•</span> 휴대폰 번호</p>
                            <input class="text03" type="text" id="pFirst"/>
                            <span class="desh">-</span>
                            <input class="text03" type="text" id="pMiddle"/>
                            <span class="desh">-</span>
                            <input class="text03" type="text" id="pLast"/>
                        </li>
                        <li>
                            <button id="joinBtn" class="btn100">가입</button>
                        </li>
                    </ul>
                </div>
                </div>
            </section>
        </div>
    </div>
    
    <script>
    	const cpath = '${cpath}';
    
    	$('#userid').blur(function(){
    		if($('#userid').val() == '') {
    			$('#idMsg').text('ID를 입력하세요');
    			$('#idMsg').css('color', 'red');
    			$('#userid').focus();
    			return;
    		}
    		else {
    			$('#idMsg').text('');
    			$.ajax({
    				url: '${cpath}/duplCheck',
    				method: 'POST',
    				data: {userid: $('#userid').val()},
    				dataType: 'text',
    				success: function(returnValue){
    					$('#idMsg').text(returnValue);
    					if(returnValue === '사용 가능한 ID입니다 !!') {
    						$('#idMsg').css('color', 'blue');
    					}
    					else {
    						$('#idMsg').css('color', 'red');
    						$('#userid').select();
    						return;
    					}
    				},
    				error: function() {
    					$('#idMsg').text('서버 통신 실패 !!');
    				}
    			});
    		}
    	});
    	
    	$('#userpw').keyup(function(){
    		var pw = $('#userpw').val();
            var num = pw.search(/[0-9]/g);
            var eng = pw.search(/[a-z]/ig);
            var spe = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);
            
    		if($('#userpw').val() == '') {
    			$('#pwMsg').text('비밀번호를 입력하세요');
    			$('#pwMsg').css('color', 'red');
    			$('#userpw').select();
    			return;
    		}
    		
    		if($('#userpw').val().length < 8 || $('#userpw').val().length > 20) {
    			$('#pwMsg').text('비밀번호는 8~20 자로 입력해야 합니다');
    			$('#pwMsg').css('color', 'red');
    			$('#userpw').focus();
    			return;
    		}
    		
    		if(pw.search(/\s/) != -1) {
    			$('#pwMsg').text('비밀번호는 공백 없이 입력해주세요');
    			$('#pwMsg').css('color', 'red');
    			$('#userpw').focus();
    			return;
    		}
    		else if(num < 0 || eng < 0 || spe < 0) {
    			$('#pwMsg').text('영문, 숫자, 특수문자를 혼합하여 입력해주세요');
    			$('#pwMsg').css('color', 'red');
    			$('#userpw').focus();
    			return;
    		}else {
    			$('#pwMsg').text('사용 가능한 비밀번호입니다 !!');
    			$('#pwMsg').css('color', 'blue');
    			return;
    		}
    	});
    	
//     	$('#userpw2').focus(function(){
//     		if($('#userpw').val() == '') {
//     			$('#userpw').select();
//     			$('#pwMsg2').text('비밀번호를 먼저 입력하세요');
//     			$('#pwMsg2').css('color', 'red');
//     			return;
//     		}
//     	});
    	
    	$('#userpw2').keyup(function(){
    		if($('#userpw').val() != $('#userpw2').val()) {
    			$('#pwMsg2').text('비밀번호가 일치하지 않음');
    			$('#pwMsg2').css('color', 'red');
    			return;
    		}
    		else {
    			$('#pwMsg2').text('일치');
    			$('#pwMsg2').css('color', 'blue');
    			return;
    		}
    	});
    	
    	
    </script>
    
    <script>
    	$('#joinBtn').click(function(){
    		const completePnum = $('#pFirst').val() + '-' + $('#pMiddle').val() + '-'
    			+ $('#pLast').val();
    		
    		const res = {
   				userid: $('#userid').val(),
				userpw: $('#userpw').val(),
				username: $('#username').val(),
// 				birthday: $('#birthday').val(),
				email: $('#email').val(),
				phone_number: completePnum
    		};
    		
    		const rjson = JSON.stringify(res);
    		
//     		console.log($('#username').val());
//     		console.log($('#email').val());
//     		console.log($('#birthday').val());
//     		console.log(res);
//     		console.log(rjson);
    		
//     		console.log(completePnum);

			$.ajax({
				url: '${cpath}/join',
				method: 'POST',
				data: rjson,
				dataType: 'json',					// dataType은 서버에서 반환하는 데이터 형식 
				contentType: 'application/json',	// contentType은 서버로 전송하는 데이터 형식
				success: function(returnValue){
					console.log('success');
					console.log(returnValue);
				},
				error: function(returnValue){
					console.log('fail');
					console.log(returnValue);
				}
			});
    	});
    </script>
    
</body>
</html>