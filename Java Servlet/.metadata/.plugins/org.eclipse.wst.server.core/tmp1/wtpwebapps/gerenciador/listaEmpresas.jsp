<%@page import="br.com.alura.gerenciador.servlet.Empresa"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

		
	
	<ul>
	<%
			List<Empresa> lista = (List<Empresa>)request.getAttribute("empresa");
			for (Empresa empresa : lista) {
		%>	
			<liv><%= empresa.getNome() %> </liv>
		<%
		}
		%>
	</ul>
		
		
</body>
</html>