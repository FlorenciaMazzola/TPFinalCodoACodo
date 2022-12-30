<%@page import="ar.com.codoacodo.dto.Producto"%>
<html>
	<head>
		<%@include file="head.jsp" %>	
	</head>
	
	<body>
		<main>
			<header>
				<%@include file="header.jsp" %>
			</header>
			<!-- ACA VA EL NAVBAR  -->
			<%@include file="navbar.jsp" %>
			<div class="container">
				<section>
					<% 
					  	Producto producto = (Producto)request.getAttribute("producto");
				  	%>
					<h1 class="text-center" style="font-family: 'Gill Sans', 'Gill Sans MT', Calibri, 'Trebuchet MS', sans-serif; padding-top:1.5%; padding-bottom: 1.5%;">Editar producto: <%=producto.getNombre()%></h1>
					<!--  JSP -->
					<form method="POST"
						action="<%=request.getContextPath()%>/api/EditarController">
						<div class="mb-3">
						  <label for="exampleFormControlInput1" class="form-label">Nombre</label>
						  <input name="nombre"
						  	value="<%=producto.getNombre()%>"  
						  	type="text" class="form-control" id="exampleFormControlInput1" placeholder="Nombre" maxlength="50">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">Precio</label>
						  <input name="precio"
						  	value="<%=producto.getPrecio()%>" 
						  	type="number" class="form-control" id="exampleFormControlTextarea1">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">Im&aacute;gen</label>
						  <input name="imagen" type="file" class="form-control" id="exampleFormControlTextarea1">
						</div>
						<div class="mb-3">
						  <label for="exampleFormControlTextarea1" class="form-label">C&oacute;digo</label>
						  <input name="codigo"
						  	readonly="readonly"
						  	value="<%=producto.getCodigo()%>" 
						  	type="text" class="form-control" id="exampleFormControlTextarea1" maxlength="7">
						</div>
						<div class="mb-3">
							<label for="exampleFormControlInput1" class="form-label">Categoria</label>
							<input name="categoria"
								value="<%=producto.getCategoria()%>"  
								type="text" class="form-control" id="exampleFormControlInput1" placeholder="Categoria" maxlength="50">
						</div>
						
						<button class="btn btn-primary">
							Grabar
						</button>
					</form>
				</section>
			</div>
		</main>
	</body>	
	<footer>
		<%@include file="footer.jsp" %>
	</footer>
</html>