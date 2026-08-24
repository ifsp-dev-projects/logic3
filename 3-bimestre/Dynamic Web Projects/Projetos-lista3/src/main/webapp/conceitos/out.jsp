<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Exemplo de uso do out</title>
</head>
<body>
	<% 	
		for(int i =1; i<=5; i++){
			out.println("<p>Número"+ i + "</p>");
		}
	%>
	
	<%--
	O que é:
		out é o objeto implícito que escreve diretamente
		no HTML de resposta — funciona como um
		System.out.println(), mas o destino é a página que
		o navegador vai exibir.
	Quando usar:
		• Montar HTML dentro de um laço (for, while)
		• Misturar texto fixo com valores calculados
		• Enviar conteúdo linha a linha, sob condição
			
	 --%>
	 
	 <h1>Números Pares de 1 a 20</h1>
	 <ul>
	 <%
		 for (int n = 1; n <= 20; n++) {
			 if (n % 2 == 0) {
			 	out.println("<li>" + n + "</li>");
			 }
		 }
	 %>
	 </ul>
	 
</body>
</html>