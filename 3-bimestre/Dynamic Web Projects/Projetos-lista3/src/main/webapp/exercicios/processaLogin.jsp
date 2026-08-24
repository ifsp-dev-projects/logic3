<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String prontuario = request.getParameter("prontuario");
	String senha = request.getParameter("senha");
	
	if(prontuario.equals("12345") && senha.equals("12345")){
		response.sendRedirect("boasVindas.jsp");
	}else{
		response.sendRedirect("login.jsp?erro=1");
	}
%>