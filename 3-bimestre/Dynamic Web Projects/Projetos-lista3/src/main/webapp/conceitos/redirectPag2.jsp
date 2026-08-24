<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Redirect -  página 2</title>
</head>
<body>

	<h1>Olá, <%= request.getAttribute("nomeUsuario") %></h1> //dá null pq o redirect APAGA os dados ao fazer um NOVO REQUEST 
	<h1>Bem vinda a outra página! </h1>
	
	<%--
	pagina1.jsp
     ↓
	processa.jsp
	     ↓
	pagina2.jsp
	 --%>
</body>
</html>