<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Cardápio do dia</title>
</head>
<body>
	<%
		String [] cardapio= {"sushi", "temaki", "akira"};
		for (String item : cardapio){
			if (!item.equals("akira")){
				
	%>
				<li><%=item %></li>
			<%}else{%>
				<%-- <li>item</li> --%>
				<%}
		}%>
</body>
</html>