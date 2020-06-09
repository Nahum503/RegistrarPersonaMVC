<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Todos los registros</h1>
      

        <a class="btn btn-primary" href="mostrar.do">mostrar</a> <hr>
        <a href="index.jsp">registrar</a>
      
            <table border="1" >
		<tr>
		 <td> DUI</td>
		 <td> APELLIDO</td>
		 <td> NOMBRE</td> 
		 
		 <td colspan=2>ACCIONES</td>
		</tr>
		  <c:forEach var="listaTotal" items="${sessionScope.personas}">
			<tr>
				<td><c:out value="${listaTotal.dui}"/></td>
				<td><c:out value="${listaTotal.apellidos}"/></td>
				<td><c:out value="${listaTotal.nombres}"/></td>
				
				<td><a href="modificar-NI-MA.jsp?dui=<c:out value='${listaTotal.dui}'/>">Editar</a></td>
				<td><a href="Eliminar?elimina&==<c:out value="${listaTotal.dui}"/>">Eliminar</a> </td>				
			</tr>
		</c:forEach>
	</table>
        
    </body>
</html>
