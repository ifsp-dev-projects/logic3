<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Minha primeira página</title>
</head>
<body>

<%-- scriptlet (logica java dentro da pag html) --%>
<%    
	String nome = "Ana"; 
%>

<%-- expressão ( exibe um valor direto no HTML)--%>
<h1>Ola, <%= nome %></h1>
</body>
</html>