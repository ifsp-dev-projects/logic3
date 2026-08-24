<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
    String nome = request.getParameter("nome"); //pega o nome que veio do formulário

    response.sendRedirect("redirectPag2.jsp"); //manda o navegador ir para redirectPag2.jsp
%>
