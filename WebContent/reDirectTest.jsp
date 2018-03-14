<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String test = request.getParameter("test");
    	if(test != null && test.equals("reDirect")){
    		response.sendRedirect("reDirectResult.jsp");
    	}else{
    		
    	
    
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	테스트 키가 리다이렉트가 아닙니다. 

</body>
</html>
<%}%>