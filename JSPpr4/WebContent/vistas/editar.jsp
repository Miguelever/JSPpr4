<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http:>//www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Actualizar Articulo</title>
</head>
<body>
<h1>Actualizar Articulo</h1>
		<form action="adminArticulo?action=editar" method="post" >
				<table>
						<tr>
								<td><label>Id</label></td>
								<td><input type="text" name="id" value="<c:out value="${articulo.id}"></c:out>"></td>
						</tr>
						
						<tr>
								<td><label>Código</label></td>
								<td><input type="text" name="codigo" value='<c:out value=" ${articulo.codigo}"></c:out>'></td>
						</tr>
						
						<tr>
								<td><label>Nombre</label></td>
								<td><input type="text" name="nombre" value='<c:out value=" ${articulo.nombre}"></c:out>'></td>
						</tr>
						
						<tr>
								<td><label>Description</label></td>
								<td><input type="text" name="description" value='<c:out value=" ${articulo.description}"></c:out>'></td>
						</tr>
				
						<tr>
								<td><label>Existencia</label></td>
								<td><input type="text" name="existencia" value='<c:out value=" ${articulo.exitencia}"></c:out>'></td>
						</tr>
				
						<tr>
								<td><label>Precio</label></td>
								<td><input type="text" name="precio" value='<c:out value=" ${articulo.precio}"></c:out>'></td>
						</tr>
				</table>
				<input type="submit" name="registrar" value="Guardar">
		
		
		</form>

</body>
</html>