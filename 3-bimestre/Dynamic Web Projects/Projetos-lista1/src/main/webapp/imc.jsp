<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Calculadora de IMC</title>
</head>
<body>
	<%
		double altura = 1.83;
		int peso = 67;
		double imc = peso/(altura*altura);
		String resultado;
		
		if (imc < 18.5 ){
			resultado = "abaixo do peso";
		}else if (imc >=25){
			resultado = "acima do peso";
		}else{
			resultado = "com peso normal";
		}
	%>
	
	<p>O IMC é: <%=Math.round(imc)%>, você está <%=resultado %></p>
</body>
</html>