<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>
</head>
<body>

<h2>Producto registrado correctamente</h2>

<p>
Nombre:
<%= request.getAttribute("nombre") %>
</p>

<p>
Precio:
<%= request.getAttribute("precio") %>
</p>

<a href="formularioProducto.jsp">
Volver
</a>

</body>
</html>