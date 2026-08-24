<%@ page import="java.util.Calendar" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>hora</title>
</head>
<body>
	<% 
		Calendar agora = Calendar.getInstance();
		int hora = agora.get(Calendar.HOUR_OF_DAY);
		
		String mensagem;
		if (hora<12){
			mensagem = "Bom dia";
		} else if (hora<18){
			mensagem = "Boa tarde";
		}else{
			mensagem = "Boa noite";
		}
	%>
	
	<p><%=mensagem %></p>
	<p><%=hora %>
	
</body>
</html>