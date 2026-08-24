<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Processamento</title>
</head>

<body>

<%
    String nome = request.getParameter("nome");
%>

<h1>Olá, <%= nome %>!</h1>

<%--
NAVEGADOR
   │
   │ nome = "Ana"
   ↓
login.jsp
   │
   │ formulário
   ↓
processaLogin.jsp
   │
   │ request
   ↓
request.getParameter("nome")
   │
   ↓
"Ana"


ou seja: request é basicamente o objeto que representa:
"O que o navegador mandou para o servidor?"

O que é
	request representa a requisição HTTP enviada pelo
	navegador — é dele que tiramos parâmetros de
	formulário, dados da URL e cabeçalhos enviados
	pelo cliente.
Quando usar
	• Ler campos de um <form method="get"> ou
	"post"
	• Validar dados enviados pelo usuário
	• Guardar informação para outra página usar
	(setAttribute)

 --%>
</body>

</html>