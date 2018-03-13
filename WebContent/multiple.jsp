<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>
<%!
	public int multiply(int a,int b){
		int c= a*b;
		return c;
	}

	public double multiply2(double a,double b){
		double d= a/b;
		return d;
	}
%>

10*25 = <%=multiply(10, 25) %><br>
10*25 = <%=multiply2(10, 25) %>

</body>
</html>