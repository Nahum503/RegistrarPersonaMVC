<%-- 
    Document   : elimina-NI-MA
    Created on : 06-09-2020, 04:18:34 PM
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
        <h1>Hello World!</h1>
        <a href="mostrartodo.jsp"></a>
        <form action="Eliminar_NI_MA" method="POST">
            DUI:<input type="text" name="txtDui" value="<%=request.getParameter("dui")%>" /> 
            <br>
            <input type="Submit" name="eliminar" value="Eliminar" />
        </form>
    </body>
</html>
