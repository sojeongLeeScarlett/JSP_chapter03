<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
<%
	String name = request.getParameter("name");
	String address = request.getParameter("addr");
	String[] check = request.getParameterValues("check");
	
%>
	이름: <%= name %><br>
	주소: <%= address %><br>
	좋아하는 동물 :
	<%
		for(String item:check){%>
			<%=item %>
		<%}
	%>
	
	

</body>
</html>