<!DOCTYPE html>
<html lang="es"></html>
<html>
	<head>
		<%@include file="head.jsp" %>	
	</head>
	
	<body>
		<header>
			<%@include file="header.jsp" %>
		</header>
		<!-- ACA VA EL NAVBAR  -->
		<%@include file="navbar.jsp" %>	
		<br>	
		<main>
			<div class="container">
				<h1 class="text-center" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif">Bicicleteria Codo A Codo</h1><br>
				<section id="1">		
					<div id="carouselExample" class="carousel slide">
						<div class="carousel-inner">
						  <div class="carousel-item active">
							<img src="https://contents.mediadecathlon.com/p2373133/k$78933dbb7df66f9717ed699fc598e44f/sq/bicicleta-mtb-race-900s-grupo-gx-eagle-ruedas-mavic-crossmax-aluminio.jpg?format=auto&f=800x0" class="d-block w-100" alt="...">
						  </div>
						  <div class="carousel-item">
							<img src="https://i0.wp.com/mundobike.com.ar/wp-content/uploads/2021/07/1005958-2-.jpg?fit=1400%2C927&ssl=1" class="d-block w-100" alt="...">
						  </div>
						  <div class="carousel-item">
							<img src="https://vwcontenidos.com.ar/app/local/bicicletas/images/bicicletas/plegable/1_Plegable.JPG" class="d-block w-100" alt="...">
						  </div>
						</div>
						<button class="carousel-control-prev" type="button" data-bs-target="#carouselExample" data-bs-slide="prev">
						  <span class="carousel-control-prev-icon" aria-hidden="true"></span>
						  <span class="visually-hidden">Anterior</span>
						</button>
						<button class="carousel-control-next" type="button" data-bs-target="#carouselExample" data-bs-slide="next">
						  <span class="carousel-control-next-icon" aria-hidden="true"></span>
						  <span class="visually-hidden">Siguiente</span>
						</button>
					  </div>
					  </div>
				</section>
			</div>
		</main>
	</body>	
	<footer>
		<%@include file="footer.jsp" %>
	</footer>
</html>