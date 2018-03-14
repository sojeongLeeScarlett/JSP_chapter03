<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<meta charset=UTF-8>
<head><title>헤더 목록 출력</title></head>
<body>
	<%
		Enumeration<String> headerEnum = request.getHeaderNames();
		while(headerEnum.hasMoreElements()){
			String headerName = headerEnum.nextElement();
			String headerValue = request.getHeader(headerName);
		
	%>
	<%= headerName %> = <%= headerValue %> <br>
	<% } %>
</body>
</html>