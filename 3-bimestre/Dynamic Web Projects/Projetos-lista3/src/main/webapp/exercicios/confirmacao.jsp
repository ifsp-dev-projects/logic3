<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Confirmação</title>
</head>
<body>
	<%
		String nome = (String) request.getAttribute("nome");
		String telefone = (String) request.getAttribute("telefone");
		
		//getAttribute funciona pq o forward mantem os dados usando a msm request
	%>
	
	<h1>Olá <%=nome %>, seu telefone é <%=telefone %></h1>
</body>
</html>

<%--
Parâmetro = dado que veio com a requisição
Atributo = dado que o código colocou na request
--%>
