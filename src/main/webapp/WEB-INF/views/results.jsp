<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>lab 22</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"
	integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
	crossorigin="anonymous">
<link href="main.css" type="text/css" rel="stylesheet">
</head>
<body>
	<video autoplay muted loop id="myVideo">
		<source src="spoop.mp4" type="video/mp4">
	</video>
	<div class="container vertical-center">
		<div class="card" id="cardRegister">
			<div class="row item toprow">
				<div class="col-lg-12 text-center">
					<h4 id="title">Thanks so much! We're so excited to spend the rest of eternity with you! </h4>
				</div>
			</div>
			<div class="row align-items-center item">
				<div class="col-lg-12 text-center">
					<h5>Here's your information!</h5>
					<p>Name: ${fn} ${ln}</p>
					<p>Email: ${em}</p>
					<p>Phone Number: ${pn}</p>
					<p>Fav Sin: ${sin}
					<p>Password: ${pw}</p>
				</div>
			</div>
		</div>
	</div>
</body>
</html>