<%-- 
    Document   : Administrar Maestros
    Created on : Nov 6, 2017, 4:35:02 PM
    Author     : jorgevazquez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Administrar Maestros</title>
    </head>
    <body>
        <h1>Administrar Maestros</h1>
        <form action="AdministrarServlet" method="post">
            <input type="submit" name="action" value="Alta Maestros">
            <input type="submit" name="action" value="Modificar Maestros">
            <input type="submit" name="action" value="Eliminar Maestros">
        </form>
    </body>
</html>
