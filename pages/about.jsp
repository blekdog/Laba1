<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>О нас</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-aFq/bzH65dt+w6FI2ooMVUpc+21e0SRygnTpmBvdBgSdnuTN7QbdgL+OapgHtvPp"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-qKXV1j0HvMUeCBQ+QVp7JcfGl760yU08IQ+GpUo5hlbpg51QRiuqHAJz8+BrxE/N"
	crossorigin="anonymous"></script>
<style>
	body {
		background-color:#efefef;
	}
</style>
</head>
<body>
	<header>
		<nav class="navbar navbar-expand-md navbar-dark fixed-top bg-dark">
			<div class="container-fluid">
				<a class="navbar-brand" href="#">Roll Buy</a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarCollapse"
					aria-controls="navbarCollapse" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarCollapse">
					<ul class="navbar-nav me-auto mb-2 mb-md-0">
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="index">
								<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Главная</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="about">
								<button class="btn btn-success my-2 my-sm-0" type="submit">О нас</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="contact">
								<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Контакты</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="feedback">
								<button class="btn btn-outline-success my-2 my-sm-0" type="submit">Обратная связь</button>
							</form>
						</li>
					</ul>
				</div>
			</div>
		</nav>
	</header>
	<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
		<h4>Roll Buy</h4><br>
		Test Text
	</div>
	<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
		<h4>TEXT</h4><br>
		<ul>
			<li>Y.O</li>
			<li>BUYERS</li>
			<li>TRY TEST</li>
			<li>SOME TEXT</li>
		</ul>
		TEXT:2231
	</div>
	<div class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
		<h4>ROLLING CUBES!</h4><br>
		We are sellers on cubes buy
		<ul>
			<li>Oak</li>
			<li>Stone</li>
			<li>Iron</li>
			<li>Diamond</li>
			<li>Gold</li>
			<li>Netherite</li>
		</ul>
	</div>
</body>
</html>