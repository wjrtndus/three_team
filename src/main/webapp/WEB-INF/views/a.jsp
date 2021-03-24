<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<input type="text" id="password" class="text01" placeholder="여기에요 미친놈이에요">
    <button id="btn1">버튼</button>
</body>

	<script>
        const btn1 = document.getElementById('btn1');

        const chkPW = function() { 

                var pw = $("#password").val();
                var num = pw.search(/[0-9]/g);
                var eng = pw.search(/[a-z]/ig);
                var spe = pw.search(/[`~!@@#$%^&*|₩₩₩'₩";:₩/?]/gi);
                console.log($('#password').val().length);
            
                if (pw.length < 8 || pw.length > 20) {

                    alert("8자리 ~ 20자리 이내로 입력해주세요.");
                    return false;
                } else if (pw.search(/\s/) != -1) {
                    alert("비밀번호는 공백 없이 입력해주세요.");
                    return false;
                } else if (num < 0 || eng < 0 || spe < 0) {
                    alert("영문,숫자, 특수문자를 혼합하여 입력해주세요.");
                    return false;
                } else {
                    console.log("통과");
                    return true;
                }
            }

        btn1.onclick = chkPW;

    </script>
</html>