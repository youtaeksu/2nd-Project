<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
nav .navbar-nav a.nav-link {
	font-weight: bold;
	color: #2c3e50 !important;
}

nav .navbar-nav  a.nav-link.active {
	color: #42b983 !important;
}

/*carousel 높이조절*/
.carousel-item {
	min-height: 800px;
	max-height: 800px;
}

#image1 {
	background-image: url('resources/img/camp.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}
#image2 {
	background-image: url('resources/img/60jpg.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}
#image3 {
	background-image: url('resources/img/qwert.jpg');
	background-repeat: no-repeat;
	background-size: cover;
	background-position: center center;
}

</style>

<section id="carousel">
	<!-- Carousel -->
		<div id="carouselExampleDark" class="carousel carousel-dark slide"
			data-bs-ride="carousel">
		
		<div class="carousel-indicators">
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="0" class="active" aria-current="true"
				aria-label="Slide 1"></button>
				
			<button type="button" data-bs-target="#carouselExampleDark2"
				data-bs-slide-to="1" class="active" aria-current="true"
				aria-label="Slide 2"></button>
				
			<button type="button" data-bs-target="#carouselExampleDark"
				data-bs-slide-to="2" aria-label="Slide 3"></button>
		</div>
		
		
		<div class="carousel-inner">
			<div class="carousel-item active" data-bs-interval="10000" id="image1">
				<img src="" class="d-block w-100" alt="">
				<div class="carousel-caption d-none d-md-block">
				</div>
			</div>
			<div class="carousel-item" data-bs-interval="2000" id="image2">
				<img src="" class="d-block w-100" alt="">
				<div class="carousel-caption d-none d-md-block">
				</div>
			</div>
			<div class="carousel-item" id="image3">
				<img src="" class="d-block w-100" alt="">
				<div class="carousel-caption d-none d-md-block">
				</div>
			</div>
		</div>
		<button class="carousel-control-prev" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="prev">
			<span class="carousel-control-prev-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Previous</span>
		</button>
		<button class="carousel-control-next" type="button"
			data-bs-target="#carouselExampleDark" data-bs-slide="next">
			<span class="carousel-control-next-icon" aria-hidden="true"></span> <span
				class="visually-hidden">Next</span>
		</button>
	</div>
</section>
</head>
<body>

</body>
</html>