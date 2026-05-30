<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Resultado</title>

    <!-- Framework Bootstrap para presentar la respuesta -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<div class="container mt-5">

    <div class="card shadow">
        <div class="card-header bg-success text-white">
            <h3>Producto registrado correctamente</h3>
        </div>

        <div class="card-body">

            <!-- Datos recibidos desde el Servlet -->
            <p><strong>Nombre:</strong> <%= request.getAttribute("nombre") %></p>
            <p><strong>Precio:</strong> <%= request.getAttribute("precio") %></p>

            <a href="formularioProducto.jsp" class="btn btn-primary">
                Registrar otro producto
            </a>

            <a href="index.html" class="btn btn-secondary">
                Inicio
            </a>

        </div>
    </div>

</div>

</body>
</html>