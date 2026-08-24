<%@ page import="java.util.Date" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Contagem regressiva</title>
</head>
<body>
	<%
		Date hoje = new Date();
		Date dataFinal = new Date (127, 11, 31);
		long diferenca = dataFinal.getTime() - hoje.getTime();
		long dias = diferenca/(1000*60*60*24);
	%>
	
	<p>faltam <%= dias %> dias!</p>
</body>
</html>