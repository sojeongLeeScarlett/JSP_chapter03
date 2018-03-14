<%@page import="com.sun.corba.se.spi.activation.Repository"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%
    	String test = request.getHeader("user-agent");
    	if(test.indexOf("Android") > 0){
    		response.sendRedirect("reDirectMobile.jsp");
    	}else{
    		//response.sendRedirect("reDirectMobile.jsp");
    	
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	PC용 페이지 입니다.
	

</body>
</html>
<%}%>