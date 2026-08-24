<%@ page import="java.util.ArrayList" %>
<%@ page import="ifsp.biblioteca.Livro" %>
<%@ page import="ifsp.biblioteca.LivroDigital" %>
<%@ page import="ifsp.biblioteca.LivroFisico" %>
<%@ page import="ifsp.biblioteca.GeradorLivros" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Biblioteca</title>
</head>
<body>
	<h1> Catálogo da Biblioteca</h1>
	
	<% ArrayList<Livro> livros = GeradorLivros.gerarLivros(); %>
	
	<table border="1">
	<tr>
		<th> Título </th>
		<th> Autor </th>
		<th> Ano </th>
		<th> Tipo </th>
	</tr>
	<%
		for (Livro livro:livros){
			String tipo;
			if(livro instanceof LivroDigital){
				tipo="Digital";
			}else{
				tipo="Físico";
			}
		
	%>
	
	<tr>
		<td><%= livro.getTitulo() %></td>
		<td><%= livro.getAutor() %></td>
		<td><%= livro.getAno() %></td>
		<td><%= tipo %></td>
	</tr>
	
	<%
	    }
	%>
	</table>
</body>
</html>