<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Контакты</title>
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
		background-color:#80A6FF;
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
								<button class="btn btn-outline-success my-2 my-sm-0" type="submit">О нас</button>
							</form>
						</li>
						<li class="nav-item p-2">
							<form class="form-inline" aria-current="page" action="contact">
								<button class="btn btn-success my-2 my-sm-0" type="submit">Контакты</button>
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
	<form class="shadow p-5 mt-5 w-50 h-50 mx-auto rounded-bottom">
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon1">По всем вопросам</span>
			<input type="text" class="form-control" value="example@gmail.com" readonly>
		</div>
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon2">По вопросам оптовых закупок</span>
			<input type="text" class="form-control" value="example@gmail.com" readonly>
		</div>
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon3">Для организаторов мероприятий</span>
			<input type="text" class="form-control" value="example@gmail.com" readonly>
		</div>
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon4">Адрес</span>
			<input type="text" class="form-control" value="Москва, ул. Донская, д. 8 стр. 1" readonly>
		</div>
		<div class="input-group mb-3">
			<span class="input-group-text" id="basic-addon5">Бесплатный звонок по всей России</span>
			<input type="text" class="form-control" value="8-800-555-35-34" readonly>
		</div>
	</form>
</body>
</html>