<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
    String nome = request.getParameter("nome"); //pega o nome que veio do formulário

    request.setAttribute("nomeUsuario", nome); // coloca o nome dentro do request

    RequestDispatcher rd =
        request.getRequestDispatcher("forwardPag2.jsp"); // diz "quero encaminhar essa requisição para pagina 2"

    rd.forward(request, response); // encaminha o MESMO request e o response p pag2
%>


