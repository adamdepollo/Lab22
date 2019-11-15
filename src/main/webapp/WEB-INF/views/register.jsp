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
		<source src="fire2.mp4" type="video/mp4">
	</video>
	<div class="container vertical-center">
		<div class="card" id="cardRegister">
			<div class="row item toprow">
				<div class="col-lg-12 text-center">
					<h4 id="title">Let's get your info down so we can get your
						eternal torment started!</h4>
				</div>

			</div>
			<div class="row align-items-center item">
				<div class="col-lg-12">
					<form action="summarize" method="post">
					<fieldset>
							<legend class="scheduler-border">Personal Info</legend>
						<div class="form-group">
							<label for="formGroupExampleInput">First name:</label> <input
								class="form-control" type="text" placeholder="Robert" value=""
								id="example-text-input" name="firstName">
						</div>
						<div class="form-group">
							<label for="formGroupExampleInput">Last name:</label> <input
								class="form-control" type="text" placeholder="Johnson" value=""
								id="example-text-input" name="lastName">
						</div>
						<div class="form-group">
							<label for="formGroupExampleInput">Email address:</label> <input
								type="email" class="form-control" id="exampleInputEmail1"
								aria-describedby="emailHelp" placeholder="Enter email"
								name="email"> <small id="emailHelp"
								class="form-text text-muted">We'll share your email with
								GroupOn and the NSA!</small>
						</div>
						<div class="form-group">
							<label for="example-number-input">Phone number:</label> <input
								class="form-control" type="number" placeholder="1112223333"
								value="" id="example-number-input" name="phoneNumber"> <small
								class="form-text text-muted">So we can text you your
								daily reminder that you'll never escape from here until the end
								of time!</small>
						</div>
						<div class="alert alert-danger" id="boo1" role="alert">What
							kind of phone number is that? You can't get out of the daily
							reminders. Put it in right. Ten numbers.</div>
						<div class="form-group">
							<label for="exampleFormControlSelect1">Most frequent sin:</label>
							<select class="form-control" id="exampleFormControlSelect1"
								name="sin">
								<option>Lust</option>
								<option>Gluttony</option>
								<option>Greed</option>
								<option>Sloth</option>
								<option>Wrath</option>
								<option>Envy</option>
								<option>Pride</option>
							</select>
						</div>
						</fieldset>
						<fieldset>
							<legend class="scheduler-border">Password</legend>
							<div class="form-group">
								<input type="password" class="form-control"
									id="exampleDropdownFormPassword1" placeholder="Password"
									name="password">
							</div>
							<div class="alert alert-danger" id="boo" role="alert">What
								the hell, your passwords don't match! Do it again!</div>
							<div class="form-group">
								<input type="password" class="form-control"
									id="exampleDropdownFormPassword2"
									placeholder="Confirm Password">
							</div>
						</fieldset>
						<button type="submit" class="btn btn-primary" id="sub">Submit</button>
					</form>
				</div>

			</div>
		</div>
	</div>
	<script type="text/javascript" src="script.js"></script>
</body>
</html>