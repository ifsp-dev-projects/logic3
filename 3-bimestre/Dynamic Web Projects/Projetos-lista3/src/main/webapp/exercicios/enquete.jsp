<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Enquete</title>
</head>
<body>
	<form action="votar.jsp" method="get">
		<input type="radio" name="opcao" value="Java"> Java
	
	    <input type="radio" name="opcao" value="Python"> Python
		
	    <input type="radio" name="opcao" value="JavaScript"> JavaScript
		
	    <input type="submit" value="Votar">
	</form>
</body>
</html>