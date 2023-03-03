<%-- 
    Document   : resultado
    Created on : 16 feb 2023, 21:53:55
    Author     : rod06
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="ecuaciones.Triangulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Área y perímetro de un triángulo equilatero</h1>
        <%
            Triangulo miTriangulo = (Triangulo) request.getAttribute("calculo");
        %>
        <h1>Area del triangulo:</h1>
        <%=miTriangulo.getArea()%>
        <h1>Perimetro del triangulo:</h1>
        <%=miTriangulo.getPerimetro()%>
    </body>
</html>
