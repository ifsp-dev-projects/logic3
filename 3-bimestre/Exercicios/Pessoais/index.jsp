<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	table{
		border: 1px solid black;
		margin: 30px;
		padding: 2px;
	}
	
	td, tr{
		padding:5px;
	}
	.par {
	 background-color: pink;
	}
	.impar {
	 background-color: green;
	}
</style>
</head>
<body>
		<%
			for (int a = 1; a<11; a++){
				
		%>
		<table>
			<%
				for (int b = 1; b<11; b++){
					
			%>
			<%
				if( b % 2 == 0 ){
			%>
				<tr class='par'>
					<td><%= a %></td>
					<td>x</td>
					<td><%= b %></td>
					<td>=</td>
					<td><%=  b * a %></td>
				</tr>
			<%
				}
				else {
			%>
				<tr class='impar'>
					<td><%= a %></td>
					<td>x</td>
					<td><%= b %></td>
					<td>=</td>
					<td><%=  b * a %></td>
				</tr>			
			<%
				}
			%>
			<%
				}
			%>
		<%
			}
		%>
		
	</table>
	
	
</body>
