<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%  
	response.setContentType("application/json;charset=UTF-8");
	
	String cidade = request.getParameter("cidade");
	
	out.print("{");
    out.print("\"cidade\":\"" + cidade + "\",");
    out.print("\"temperatura\":25");
    out.print("}");

%>
