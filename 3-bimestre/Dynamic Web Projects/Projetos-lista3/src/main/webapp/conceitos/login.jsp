<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
    <title>Login</title>
</head>

<body>

<form action="processaLogin.jsp" method="get">

    <p>
        Nome:
        <input type="text" name="nome">
    </p>

    <input type="submit" value="Enviar">

</form>

<%--
VOCÊ DIGITA "Ana"
       ↓
    formulário
       ↓
    navegador
       ↓
processaLogin.jsp?nome=Ana
       ↓
     request
       ↓
request.getParameter("nome")
       ↓
      "Ana"
 --%>
</body>

</html>