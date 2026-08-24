<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String nome = request.getParameter("nome");
	String telefone = request.getParameter("telefone");
	
	request.setAttribute("nome", nome); //guarda os dados na request
	request.setAttribute("telefone", telefone);
	
	RequestDispatcher rd = request.getRequestDispatcher("confirmacao.jsp");
	rd.forward(request, response);
%>