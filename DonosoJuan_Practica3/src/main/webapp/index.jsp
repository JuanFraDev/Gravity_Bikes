<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Gravity Bikes</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
<link rel="stylesheet" href="css/bootstrap.min.css">
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
					<li><a href="index.jsp" class="active">Home</a></li>
					<li><a href="consulta.jsp">Ver Productos</a></li>
					<li><a href="categoria.jsp">Buscar por categoría</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<main class="grid-container">
		<section id="mission">
			<h2>Nuestra Misión</h2>
			<div id="mission-content">
				<p>Somos una empresa comprometida con la promoción del ciclismo
					de montaña como un estilo de vida saludable y sostenible. Nuestra
					misión es proporcionar a nuestros clientes bicicletas de alta
					calidad, diseñadas para desafiar los terrenos más exigentes,
					mientras promovemos el respeto por el medio ambiente y fomentamos
					la comunidad ciclista.</p>
			</div>
			<div id="mission-carousel" class="carousel slide"
				data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#mission-carousel" data-slide-to="0"
						class="active"></li>
					<li data-target="#mission-carousel" data-slide-to="1"></li>
					<li data-target="#mission-carousel" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner">
					<div class="carousel-item active">
						<img src="img/bicicleta_1.jpg" class="d-block w-100"
							alt="Bicicleta de montaña">
					</div>
					<div class="carousel-item">
						<img src="img/bicicleta_2.jpg" class="d-block w-100"
							alt="Bicicleta de montaña">
					</div>
					<div class="carousel-item">
						<img src="img/bicicleta_3.jpg" class="d-block w-100"
							alt="Bicicleta de montaña">
					</div>
				</div>
				<a class="carousel-control-prev" href="#mission-carousel"
					role="button" data-slide="prev"> <span
					class="carousel-control-prev-icon" aria-hidden="true"></span> <span
					class="sr-only">Anterior</span>
				</a> <a class="carousel-control-next" href="#mission-carousel"
					role="button" data-slide="next"> <span
					class="carousel-control-next-icon" aria-hidden="true"></span> <span
					class="sr-only">Siguiente</span>
				</a>
			</div>

		</section>
		<div id="developer-contact">
			<h2>Más información del desarrollador</h2>
			<p>¡Hola! Soy el desarrollador de este sitio web. Si tienes
				alguna pregunta o sugerencia, no dudes en contactarme.</p>
			<div class="social-icons">
				<a href="#"><i class="fab fa-facebook-f"></i></a> <a href="#"><i
					class="fab fa-instagram"></i></a> <a href="#"><i
					class="fab fa-linkedin"></i></a>
			</div>
		</div>
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
	<!-- jQuery para Bootstrap 4 -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>

<!-- Popper.js para Bootstrap 4 -->
<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@1.16.1/dist/umd/popper.min.js"></script>
<!-- Bootstrap 4 JavaScript -->
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
</body>
</html>
