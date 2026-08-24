<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>semáforo</title>
</head>
<body>
<%!
	String cor = "red";
	String mensagem;
%>

<%
	switch(cor){
		case "yellow" -> mensagem = "atenção";
		case "red" -> mensagem = "pare";
		case "green" -> mensagem = "siga";
	}
%>

	<div style="background-color:<%=cor%>; width:150px; height: 150px; border-radius:50%"> 
	</div>
	<p><%= mensagem %></p>

</body>
</html>