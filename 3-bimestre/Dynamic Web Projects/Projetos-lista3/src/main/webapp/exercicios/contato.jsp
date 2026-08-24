<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cadastrar contato</title>
</head>
<body>
	<form action="salvarContato.jsp" method="post">
		<input type="text" name="nome" placeholder="Digite o nome">
		<input type="text" name="telefone" placeholder="Digite o telefone">
		<input type="submit" value="Salvar">
	</form>
</body>
</html>