<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Menor de idade</title>
</head>
<body>
	<%
		int idade = (Integer) request.getAttribute("idade");
	%>
	<h1>Olá! Você tem <%=idade %> anos, portanto é menor de idade.</h1>
</body>
</html>