<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script type="text/javascript">
		$(function(){
			$("#btn").on("click",function(){
				location.href="http://localhost:8080/chapter03/loginResult.jsp?id=ddd&password=dddd";
			});
		})
		
		
	
		
</script>

</head>
<body>
	<form action="loginResult.jsp" method="get">
		<fieldset>
			<legend>
				회원 가입
			</legend>
			<p>
				<label>아이디</label>
				<input type="text" name="id">
			</p>
			<p>
				<label>비밀번호</label>
				<input type="password" name="password">
			</p>
			<p>
				<input type="submit" value="전송">
			</p>
		</fieldset>
	
	</form>
	
	
	<hr>
	
	<a href="http://localhost:8080/chapter03/loginResult.jsp?id=ddd&password=dddd">ss</a>
	
	<hr>
	<button id="btn">이동</button>
	
	
	<!-- 폼 get전송 방식 
		1.form - method:get
		2.브라우저 주소창 작성
		3.a 태그
		4.java location이용
		
		
		5.form방식의 post
	 -->
	
</body>
</html>