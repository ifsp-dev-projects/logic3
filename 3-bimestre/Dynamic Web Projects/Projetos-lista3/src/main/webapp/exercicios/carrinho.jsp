<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Carrinho de compras</title>
</head>
<body>
	<% 
		String produto = request.getParameter("produto");
		//getAttribute n funcionaria pq o redirect cria uma nova request, ent o atributo do request anterior se perdeu, so conseguimos acessar o parametro pq foi enviado pela URL
	%>
	
	<h1>Carrinho</h1>
	<p>Último item: <%=produto %></p>
</body>
</html>

<%--
setAttribute() → fica na request atual
sendRedirect() → cria uma nova request
getAttribute() → não encontra o atributo da request anterior
getParameter() → consegue pegar o valor porque ele foi enviado pela URL.
(Request (requisição) é a solicitação que o cliente (geralmente o navegador) envia ao servidor para acessar uma página, enviar dados ou executar alguma ação.)

--%>