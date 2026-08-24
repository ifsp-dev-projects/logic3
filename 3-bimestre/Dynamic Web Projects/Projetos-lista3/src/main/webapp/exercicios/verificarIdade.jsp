<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	int idade = Integer.parseInt(request.getParameter("idade"));
	request.setAttribute("idade", idade);
	
	RequestDispatcher rd;
	
	if(idade<18){
		rd = request.getRequestDispatcher("menorDeIdade.jsp");
	}else{
		rd = request.getRequestDispatcher("maiorDeIdade.jsp");
	}
	rd.forward(request, response);
%>