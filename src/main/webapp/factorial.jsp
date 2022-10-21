<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Factorial</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.min.js"></script>
</head>

<br>
<br>
	<center>
	<img alt="logo" src="factorial.jpg" height="200px"><br>
	<br>
	</center>
<center>

	<h1 style="color: red">${factorial}</h1>
</center>


	<body>
	<center>
		<form action="FactorialServlet" class="container" method="post">
			<input type="text" class="form-control" style="width: 300px;"
				name="number" placeholder="Enter the number"><br>
			<button type="submit" class="btn btn-primary" name="number">factorial</button>

			<a href="factorial.jsp">
				<button type="button" class="btn btn-primary" name="number">clear</button>
			</a>
			</center>
	</body>
</html>