<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="utf-8"%>
<!doctype html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>ROLL BUY</title>
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
            background-color:#0e2318;
        }
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }
        @media (min-width : 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }</style>
    <link href="styles.css" rel="stylesheet">
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
                            <button class="btn btn-success my-2 my-sm-0" type="submit">Главная</button>
                        </form>
                    </li>
                    <li class="nav-item p-2">
                        <form class="form-inline" aria-current="page" action="about">
                            <button class="btn btn-outline-success my-2 my-sm-0" type="submit">О нас</button>
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
<main>
    <div id="myCarousel" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#myCarousel"
                    data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#myCarousel"
                    data-bs-slide-to="1" aria-label="Slide 2"></button>
            <button type="button" data-bs-target="#myCarousel"
                    data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
                <div class="carousel-item active">
                    <svg class="bd-placeholder-img" width="100%" height="100%"
                     xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="#777"></rect></svg>
                <img src="cube.jpg" class="img-fluid" alt="1 carousel image">
                <div class="container">
                    <div class="carousel-caption text-start">
                        <h1>Кубики!</h1>
                        <p>кубики ,d4 ,d6,d8,d10,d12,d20</p>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="100%"
                     xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="#777"></rect></svg>
                <img src="games.jpg" class="img-fluid" alt="2 carousel image">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Настольные игры</h1>
                        <p>качественные кубики не повредят стол</p>
                    </div>
                </div>
            </div>
            <div class="carousel-item">
                <svg class="bd-placeholder-img" width="100%" height="100%"
                     xmlns="http://www.w3.org/2000/svg" aria-hidden="true"
                     preserveAspectRatio="xMidYMid slice" focusable="false">
                    <rect width="100%" height="100%" fill="#777"></rect></svg>
                <img src="DnD.jpg" class="img-fluid" alt="3 carousel image">
                <div class="container">
                    <div class="carousel-caption text-end">
                        <h1>Положительные отзывы</h1>
                        <p>различные отзывы от GM'ов по D&D</p>
                    </div>
                </div>
            </div>
        </div>
        <button class="carousel-control-prev" type="button"
                data-bs-target="#myCarousel" data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Предыдущая</span>
        </button>
        <button class="carousel-control-next" type="button"
                data-bs-target="#myCarousel" data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Следующая</span>
        </button>
    </div>
</main>
</body>
</html>