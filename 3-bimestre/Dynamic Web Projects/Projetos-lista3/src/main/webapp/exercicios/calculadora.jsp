<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora de dois números</title>
</head>
<body>
	<form action="calcular.jsp" method="get">
		<input type="number" name="numero1" placeholder="Digite o primeiro número">
		<input type="number" name="numero2" placeholder="Digite o segundo número">
		<select name="operador">
			<option value="+">+</option>
			<option value="-">-</option>
			<option value="*">*</option>
			<option value="/">/</option>
		</select>
		
		<input type="submit" value="Calcular">
	</form>
</body>
</html>