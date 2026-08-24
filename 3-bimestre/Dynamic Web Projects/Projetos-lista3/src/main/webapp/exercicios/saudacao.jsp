<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Saudações!</title>
</head>
<body>
	<%
		String nome = request.getParameter("nome");
		String email = request.getParameter("email"); 
		out.println("Olá "+nome+"! Enviaremos novidades para " + email);
	%>
	
</body>
</html>