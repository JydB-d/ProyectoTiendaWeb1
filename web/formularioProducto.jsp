<%@page contentType="text/html" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
    <title>Formulario Producto</title>

    <!-- Framework Bootstrap aplicado al formulario -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
</head>

<body class="bg-light">

<div class="container mt-5">

    <div class="card shadow">
        <div class="card-header bg-primary text-white">
            <h3>Registro de Producto</h3>
        </div>

        <div class="card-body">

            <!-- Formulario enviado al Servlet mediante método POST -->
            <form action="ProductoServlet" method="post">

                <div class="mb-3">
                    <label class="form-label">Nombre del producto</label>
                    <input type="text" name="nombre" class="form-control" required>
                </div>

                <div class="mb-3">
                    <label class="form-label">Precio</label>
                    <input type="number" name="precio" class="form-control" required>
                </div>

                <button type="submit" class="btn btn-success">
                    Guardar producto
                </button>

                <a href="index.html" class="btn btn-secondary">
                    Volver
                </a>

            </form>

        </div>
    </div>

</div>

</body>
</html>