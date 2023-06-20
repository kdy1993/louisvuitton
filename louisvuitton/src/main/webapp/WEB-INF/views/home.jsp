<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<link rel="icon" href="https://us.louisvuitton.com/static_lvfront/favicon.ico" />
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-KyZXEAg3QhqLMpG8r+8fhAXLRk2vvoC2f3B09zVXn8CA5QIVfZOJ3BCsw2P0p/We" crossorigin="anonymous">
	<c:set var="cpath">${pageContext.request.contextPath }</c:set>
	<link rel="stylesheet" href="${cpath }/css/style.css">
    <meta name="viewport" content="width=device-width">
    <title>Louis Vuitton</title>
    <script src="https://kit.fontawesome.com/dab690a483.js" crossorigin="anonymous">
    </script>
</head>

<body>
	<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <div class="container-fluid">
            <a class="navbar-brand" href="#">
                <h2>LOUIS VUITTON</h2>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
                data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav me-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="#">NEW</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">WOMEN</a>
                    </li>
                    <li class="nav-item dropdown">
                        <a class="nav-link" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                            aria-expanded="false">
                            MEN
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#" tabindex="-1">ART OF LIVING</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="#" tabindex="-1">MAGAGINE</a>
                    </li>
                </ul>
                <form class="d-flex">
                    <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                    <button class="btn btn-outline-success" type="submit">Search</button>
                </form>
            </div>
        </div>
    </nav>
    <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-indicators">
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"
                aria-current="true" aria-label="Slide 1"></button>
            <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"
                aria-label="Slide 2"></button>
        </div>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://www.louisvuitton.com/images/%EB%A3%A8%EC%9D%B4-%EB%B9%84%ED%86%B5--20201208_KR_PUSH1_DI1.jpg?wid=1240"
                    alt="..." class="first-img">
            </div>
            <div class="carousel-item">
                <img src="https://www.louisvuitton.com/images/%EB%A3%A8%EC%9D%B4-%EB%B9%84%ED%86%B5--20201208__14_KR_PUSH1_DI1.jpg?wid=1240"
                    class="d-block w-100" alt="...">
            </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators"
            data-bs-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="visually-hidden">Next</span>
        </button>
    </div>
    <div class="campagine-section text-center mt-5 mb-5">
        <h2>
            JOURNEY HOME FOR THE HOLIDAYS
        </h2>
        <p>
            Starring Alicia Vikander
        </p>
        <button type="button" class="btn btn-dark">Discover the Campagine</button>
    </div>
    <div class="container pt-5 pb-5">
        <div class="row">
            <div class="col-md-4 col-sm-12">
                <div class="card">
                    <img src="https://www.louisvuitton.com/images/louis-vuitton--U_Holidays_2020_Push5_V2_DI1.jpg?wid=656"
                        class="card-img-top" alt="...">
                    <div class="card-body text-center">
                        <h2 class="card-text">LATEST SELECTION</h2>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="card">
                    <img src="https://www.louisvuitton.com/images/louis-vuitton--U_Holidays_2020_Push6_V2_DI1.jpg?wid=656"
                        class="card-img-top" alt="...">
                    <div class="card-body">
                        <h2 class="card-text text-center">GIFTS FOR HIM</h2>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-12">
                <div class="card">
                    <img src="https://www.louisvuitton.com/images/louis-vuitton--U_Holidays_2020_Push7_V2_DI1.jpg?wid=656"
                        class="card-img-top" alt="...">
                    <div class="card-body">
                        <h2 class="card-text text-center">GIFTS FOR HER</h2>
                    </div>
                </div>
            </div>
        </div>
    </div>

    

    <footer>
        <div class="container">
            <div class="first-line pb-5 pt-5">
                LOUIS VUITTON
            </div>
            <div class="row pb-5 pt-5 second-line ">
                <div class="flag col">
                    <img src="https://us.louisvuitton.com/flags/us.svg" width=16 height=12 />
                    Unitied States
                </div>
                <div class="col"><a href="#" ">
                    Email Sign-Up</a></div>
                <div class="col"> <a href="#">Contact Us</a></div>
                <div class="col"> <a href="#">Apps</a></div>
                <div class="col"> <a href="#">Follow Us</a></div>
                <div class="col"> <a href="#">California Transparency</a></div>
                <div class="col"><a href="#"> Legal Notice</a></div>
                <div class="col"> <a href="#">Careers</a></div>
                <div class="col"> <a href="#">Sitemap</a></div>     
            </div>         
            <div class=" mobile-footer">
                Shipt to : <img src="https://us.louisvuitton.com/flags/us.svg"
                    width=16 height=12 class="flag-img" /> Unitied States
            </div>
        </div>
    </footer>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-U1DAWAznBHeqEIlVSCgzq+c9gqGAJn5c/t99JyeKa9xxaYpSvHU5awsuZVVFIhvj"
        crossorigin="anonymous"></script>

</body>
</html>
