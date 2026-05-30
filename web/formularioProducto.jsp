<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Formulario Producto</title>
</head>
<body>

<h2>Registro de Producto</h2>

<form action="ProductoServlet" method="post">

    Nombre:
    <input type="text" name="nombre" required>
    <br><br>

    Precio:
    <input type="number" name="precio" required>
    <br><br>

    <input type="submit" value="Guardar">

</form>

</body>
</html>