<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista clientes</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-LN+7fdVzj6u52u30Kp6M/trliBMCMKTyK833zpbD+pXdCLuTusPj697FH4R/5mcr"
	crossorigin="anonymous">
<link
	href="https://fonts.googleapis.com/css2?family=Press+Start+2P&display=swap"
	rel="stylesheet">

<link rel="stylesheet"
    href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>

	<div class="container d-flex justify-content-center">
		<div class="container retro-card w-100">
			<h1 class="retro-title text-center">👾 Client List 👾</h1>
			<table class="table retro-table table-bordered">
				<thead>
					<tr>
						<th scope="col">Id</th>
						<th scope="col">Nombre</th>
						<th scope="col">Apellido</th>
						<th scope="col">Email</th>
					</tr>
				</thead>
				<tbody>
					<c:forEach var="clientTemp" items="${clients}">
						<tr>
							<td>${clientTemp.id}</td>
							<td>${clientTemp.nombre}</td>
							<td>${clientTemp.apellido}</td>
							<td>${clientTemp.email}</td>
						</tr>
					</c:forEach>
				</tbody>
			</table>
		</div>
	</div>





	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.7/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-ndDqU0Gzau9qJ1lfW4pNLlhNTkCfHzAVBReH9diLvGRem5+R9g2FzA8ZGN954O5Q"
		crossorigin="anonymous"></script>

</body>
</html>