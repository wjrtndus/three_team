<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="cpath">${pageContext.request.contextPath }</c:set>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>임시 FAQ 페이지</title>

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
	
</head>
<body>

<h1>FAQ (자주 묻는 질문) [쓸데 없어짐 이거 안함]</h1>
<select id="faq_type">
	<option>질문 유형</option>
	<option>취소/환불</option>
	<option>예약/결제</option>
	<option>서비스 이용</option>
	<option>회원/개인정보</option>
</select><br>
제목 : <input id="title" type="text"><br>
내용 : <input id="context" type="text"><br>
<button id="btn">등록</button>

	<script type="text/javascript">
		const cpath = '${cpath}';
		console.log(cpath);
		
		const ftype = {
			'취소/환불': '1',
			'예약/결제': '2',
			'서비스 이용': '3',
			'회원/개인정보': '4'
		};
		
		$('#btn').click(function(){
// 			console.log($('#faq_type').val());
			const res = {
				faq_type: ftype[$('#faq_type').val()],
				faq_title: $('#title').val(),
				faq_context: $('#context').val()
			};
			const rjson = JSON.stringify(res);
			
			console.log(res);
			console.log(rjson);
			
			$.ajax({
				url: '${cpath}/faqJoin',
				method: 'POST',
				data: rjson,
				dataType: 'json',					// dataType은 서버에서 반환하는 데이터 형식
				contentType: 'application/json',	// contentType은 서버로 전송하는 데이터 형식
				success: function(returnValue){
					alert(returnValue);
					location.href='${cpath}/faq';	// 1:1 문의 등록 후 이동할 페이지 지정
				},
				error: function(returnValue){
					alert(returnValue);
				}
			});
		});
	</script>

</body>
</html>