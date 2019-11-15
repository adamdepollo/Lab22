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
		<source src="fire.mp4" type="video/mp4">
	</video>
	<div class="container vertical-center">
	<div class="card" id = "cardMain">
			<div class="row item toprow">
				<div class="col-lg-12 text-center">
					<h1 id="title">Welcome to Hell!</h1>
				</div>

			</div>
			<div class="row align-items-center item" >
				<div class="col-lg-6 text-right">
					<a href="register" class="btn btn-danger" id="regBut" action="register">Register
						here!</a>
				</div>
				<div class="col-lg-6 text-left">
					<img src="devil.png" id="satan"></img>
				</div>

			</div>
		</div></div>
</body>
</html>