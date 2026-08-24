<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int numero = 7;
	%>
	<table>
		<% for (int a=0; a<11; a++) {
			if (a!=9){%>
				<tr>
					<td><%= numero %></td>
					<td>x</td>
					<td><%= a %></td>
					<td>=</td>
					<td><%=  numero * a %></td>
				</tr>
			<%} else{ %>
				<%-- <tr>
						<td><%= numero %></td>
						<td>x</td>
						<td><%= a %></td>
						<td>=</td>
						<td><%=  numero * a %></td>
					</tr>--%>
			<%} %>
		<%} %>
	</table>
</body>
</html>