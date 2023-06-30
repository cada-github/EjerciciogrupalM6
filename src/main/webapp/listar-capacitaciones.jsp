<%@ page language="java" contentType="text/html; charset=UTF-8"  pageEncoding="UTF-8" session="true"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<!--Bootstrap -->
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet">
		<!--Bootstrap -->	
		
	    <!-- Font Awesome -->
		  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.1/css/all.min.css" 
		  integrity="sha512-MV7K8+y+gLIBoVD59lQIYicR65iaqukzvf/nwasF0nqhPay5w/9lJmVM2hMDcnK1OnMGCdVK+iQrJ7lzPJQd1w==" 
		  crossorigin="anonymous" 
		  referrerpolicy="no-referrer" />
		<!-- /Font Awesome -->		
		
		<!-- Estilos propios -->
		<link href="css/estilos.css" rel="stylesheet" type="text/css">
		<!-- Estilos propios -->
			
		<title>Listado de Capacitaciones</title>
	</head>
	<body>
		<!-- Inicio Navbar -->
		<jsp:include page="menu.jsp"/>
		<!-- Fin Navbar -->
		
		<div class="container mt-5">
			<h2 class="text-center mb-4">Lista de Capacitaciones</h2>
			<div class="row">
				<div class="col-10 offset-1">
					<table class="table">
						<thead class="table-primary">
							<tr>
								<th scope="col">Identificador</th>
								<th scope="col">Rut Cliente</th>
								<th scope="col">Día</th>
								<th scope="col">Hora</th>
								<th scope="col">Lugar</th>
								<th scope="col">Duración</th>
								<th scope="col">Cantidad asistentes</th>
								<th scope="col">Acciónes</th>
							</tr>
						</thead>                    						
						<tbody class="table-group-divider">
							<tr>
								<th>1</th>
								<th>11111111</th>
								<th>LUNES</th>
								<th>09:00</th>
								<th>ZOOM</th>
								<th>4 HORAS</th>
								<th>10</th>
								<th>opciones</th>
							</tr>						
						</tbody>
					</table>
				</div>
				<a class="text-center mt-5" href="inicio.jsp">Volver</a>
			</div>
		</div>

	<!-- JS BootStrap -->
	<script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
	 integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r" 
	 crossorigin="anonymous">
	</script>
	 
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" 
	integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" 
	crossorigin="anonymous">
	</script>
	<!-- JS BootStrap -->
		
	<!-- JQuery -->
	<script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
	<!-- JQuery -->
	
	<!-- JS propios -->
	<script src="js/validaciones.js"></script>
	<!-- JS propios -->
		
	</body>
</html>