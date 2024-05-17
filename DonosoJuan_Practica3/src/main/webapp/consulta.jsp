<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" import="com.productos.negocio.*"%>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Ver Productos - Gravity Bikes</title>
<link rel="stylesheet"
    href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="css/styles.css">
<link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="stylesheet"
    href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css"
    integrity="sha384-lvZM5dT6ztzVQQVVB+vYHZ6urxqotIyQy30YZm5lXwFpmVByL+xRfFv6HktXSbDk"
    crossorigin="anonymous">
<link
    href="https://fonts.googleapis.com/css2?family=Dancing+Script:wght@400;700&display=swap"
    rel="stylesheet">
<!-- Enlace a Google Fonts -->
</head>
<body>
    <header>
		<div class="container">
			<div class="header-top">
				<div class="logo">
					<img src="img/logo.png" alt="Gravity Bikes Logo">
				</div>
				<div class="title">
					<h1>Gravity Bikes</h1>
				</div>
				<div class="user-actions">
					<a href="#">Iniciar sesión</a> <a href="#">Registrarse</a>
				</div>
			</div>
			<nav>
				<ul>
					<li><a href="index.jsp">Home</a></li>
					<li><a href="consulta.jsp" class="active">Ver Productos</a></li>
					<li><a href="categoria.jsp">Buscar por categoría</a></li>
				</ul>
			</nav>
		</div>
	</header>
    <main>
        <section id="product-list">
            <h1>Se buscan los productos</h1>
    <%
        // Instanciar un objeto de la clase Producto
        Producto prod = new Producto();
        
        // Llamar al método consultarTodo() y obtener el resultado
        String resultadoConsulta = prod.consultarTodo();
    %>
    
    <p>Resultado de la busqueda:</p>
    <pre><%= resultadoConsulta %></pre>
        </section>
    </main>

   <footer>
		<div class="container">
			<div class="footer-top">
				<p>Derechos de autor © 2024 Gravity Bikes. Todos los derechos
					reservados.</p>
				<div class="social-icons">
					<a href="#"><i class="fab fa-facebook-f"></i></a> <a href="#"><i
						class="fab fa-twitter"></i></a> <a href="#"><i
						class="fab fa-instagram"></i></a>
				</div>
			</div>
		</div>
	</footer>

    <script src="js/bootstrap.bundle.min.js"></script>

</body>
</html>
