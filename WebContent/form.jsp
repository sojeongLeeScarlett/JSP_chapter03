<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<style>
	label{
		width:150px;
		float: left;
	}
</style>
</head>
<body>
	<form action="formResult2.jsp" method="get">
		<label>이름</label>
		<input type="text" name="name"><br>
		<label>주소</label>
		<input type="text" name="addr"><br>
		<label>좋아하는 동물</label>
		<input type="checkbox" name="check" value="강아지">강아지
		<input type="checkbox" name="check" value="고양이">고양지
		<input type="checkbox" name="check" value="새">새<br>
		
		<input type="submit" value="전송">
		
	
	
	</form>

</body>
</html>