<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@page import="model.Pais" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Pais</title>

    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
</head>
<body>

   <%Pais pais = (Pais)request.getAttribute("pais"); %>
	PaisId: <%=pais.getPaisId() %><br>
	PaisNome: <%=pais.getPaisNome() %><br>
	PaisPopulacao: <%=pais.getPaisPopulacao() %><br>
	PaisArea: <%=pais.getPaisArea() %><br>
	
	    <script src="js/jquery.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

</body>
</html>