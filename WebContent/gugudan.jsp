<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
<Style>
	table,td{
		border:1px solid black;
		border-collapse: collapse;
	}
</Style>
</head>
<body>
	
	<div>
	<h1>
		구구단 2단이 나타나게 해보자
	</h1>	
		<%
		
		for(int i=1; i<10; i++){%>
			2*<%=i %> = <%=i*2 %> <br>
		<%}
	
		%>
		
		<hr>
		
			<%
				String str="";
			for(int i=1; i<9; i++){
				str +="2*"+i+"="+(2*+i)+"<br>";
			}
			
			%>
			
			
		<hr>
		<table>
		<%
			String[] fruit = {"사과","바나나","수박","딸기","참외"};
			for(int i=0; i<fruit.length; i++){%>
						<tr><td><%= fruit[i] %></td></tr>
			<%}
		%>
		</table>
	
	</div>
</body>
</html>