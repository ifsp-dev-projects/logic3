<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String numero1Input = request.getParameter("numero1");
	double numero1 = Double.parseDouble(numero1Input);
	String numero2Input = request.getParameter("numero2");
	double numero2 = Double.parseDouble(numero2Input);
	String operador = request.getParameter("operador");
	
	switch (operador){
		case "+": out.println("O resultado é "+(numero1+numero2));
			break;
		case "-": out.println("O resultado é "+(numero1-numero2));
			break;
		case "*": out.println("O resultado é "+(numero1*numero2));
			break;
		case "/": 
			  if (numero2 != 0) {
		            out.println("O resultado é " + String.format("%.2f", (numero1 / numero2)));
		      } else {
		      		out.println("Não é possível dividir por zero!");
		       	}
		        break;

	}
	
%>
