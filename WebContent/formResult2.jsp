<%@page import="java.util.Map"%>
<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
	<b><%=request.getParameter("name") %></b>
	<hr>
	name 이용 <br>
	<%
		Enumeration paramNames = request.getParameterNames();
		Map paramMap = request.getParameterMap();
		while(paramNames.hasMoreElements()){
			String name = (String)paramNames.nextElement();
			String[] value = (String[])paramMap.get(name);
			
			%>
			<%=name %>,<%=value[0] %><br>
	<%}
	%>

</body>
</html>