<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Par ou Ímpar</title>
</head>
<body>
<%! int numero = 8; 
	String impar = "impar";
%>
<%
	if (numero % 2 ==0){
		impar = "par";
	}
%>

<p>O numero <%=numero %> é <%=impar %></p>

<%-- o % significa resto de divisao, ou seja, se eu dividir um numero por 2 e o resto de divisao for igual a 0 ele é par, pq significa que ele é divisivel por 2
 --%>
</body>
</html>