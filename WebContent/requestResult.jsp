<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset=UTF-8>
<title>Insert title here</title>
</head>
<body>

	<table>
		<tr>
			<td>이름</td>
			<td><%=request.getParameter("name") %></td>
		</tr>
		<tr>
			<td>성별</td>
			<td><%
					String[] gender = request.getParameterValues("gender");
					
				%>
				<%= gender[0] %>
			</td>
		</tr>
		<tr>
			<td>취미</td>
			<td>
				<%
					
					String[] hobby = request.getParameterValues("hobby");
				%>
				<%=String.join(",", hobby) %>
			</td>
		</tr>
	</table>

</body>
</html>