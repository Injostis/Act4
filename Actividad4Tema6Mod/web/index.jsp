<%-- 
    Document   : AreaPerimetroTriangulo
    Created on : 16 feb 2023, 20:40:33
    Author     : rod06
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="controladores.PerimetroAreaTriangulo"%>
<%@taglib prefix="myTags" uri="/WEB-INF/tlds/myTags.tld"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <mytags:test/>
        <mytags:body>Rodrigo</mytags:body>
        <h1>Área y perímetro de triángulo equilatero<h1/>
            <form action="PerimetroAreaTriangulo" method="post">
                Base del triangulo:<br>
                <input type="text" name="baseTriangulo" value=""><br>
                Altura del triangulo:<br>
                <input type="text" name="alturaTriangulo" value=""><br>
                <input type="submit" value="Calcular área y perímetro">
            <form/>
    </body>
</html>
