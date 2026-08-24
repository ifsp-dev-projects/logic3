<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String opcao = request.getParameter("opcao");
	
	if(opcao == null){
		response.sendRedirect("enquete.jsp?erro=1");
	}else{
		request.setAttribute("opcao", opcao);
		RequestDispatcher rd = request.getRequestDispatcher("obrigado.jsp");
		rd.forward(request, response);
	}
%>