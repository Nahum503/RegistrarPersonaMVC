<%-- 
    Document   : modificar-NI-MA
    Created on : 06-09-2020, 03:47:54 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Actualizar!</h1>
        <form action="Modificar_NI_MA" method="POST">
            DUI:<input type="text" name="txtDui" value="<%=request.getParameter("dui")%>" /> 
            <br>
            Apellidos:<input type="text" name="txtApellidos" value="" />
            <br>
            Nombres:<input type="text" name="txtNombres" value="" /> 
            <br>
            <input type="Submit" name="modificar" value="Actualizar" />
        </form>
    </body>
</html>
