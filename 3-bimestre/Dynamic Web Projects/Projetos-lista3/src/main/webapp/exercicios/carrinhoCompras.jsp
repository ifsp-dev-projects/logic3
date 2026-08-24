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
		String[] produtos = {"arroz", "feijão", "macarrão"};
		double [] precos = {23.90, 7.80, 4.20};
		double total=0;
		
		out.println("<table border='1'> ");
		out.println("<tr><th>Produto</th> <th> Preço</th></tr>");
		for (int i = 0; i< produtos.length; i++){
			out.println("<tr>");
			out.println("<td>" + produtos[i] + "</td>");
			out.println("<td>R$ " + precos[i] + "</td>");
	        out.println("</tr>");

	        total += precos[i];
		}
		out.println("</table>");

	    out.println("<p>Total: R$ " + total + "</p>");
	%>
</body>
</html>