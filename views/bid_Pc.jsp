<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>경매창</title>
<link rel="icon" type="image/x-icon"
	href="${pageContext.request.contextPath}/resources/assets/favicon.ico" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="${pageContext.request.contextPath}/resources/css/styles.css"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css"
	type="text/css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/responsive1_1.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style1_1.css">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/resources/css/style2_2.css">

<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/bxslider/4.2.12/jquery.bxslider.css">
</head>
<body>

	<div class="top-bar">

		<div class="container">

			<div class="row">

				<div class="col-md-6">

					<div class="social pull-left">

						<ul>

							<li><a href=""><i class="fa fa-facebook"></i></a></li>

							<li><a href=""><i class="fa fa-twitter"></i></a></li>

							<li><a href=""><i class="fa fa-google-plus"></i></a></li>

							<li><a href=""><i class="fa fa-linkedin"></i></a></li>

						</ul>

					</div>

				</div>

				<div class="col-md-6">

					<div class="action pull-right">

						<ul>

							<li><a href="#"><i class="fa fa-user"></i> ${vo.M_NAME }님
							</a></li>

							<li><a href="main_logout.do"><i class="fa fa-lock"></i>
									로그아웃</a></li>

						</ul>

					</div>

				</div>

			</div>

		</div>

	</div>

	<div class="header">

		<div class="container">

			<div class="row">

				<div class="col-md-3 col-sm-4">

					<div class="logo">

						<a href="main_login.do"> <img
							src="resources/images/sidolLogo.png" alt="Orani E-shop">

						</a>

					</div>

				</div>

				<div class="col-md-7 col-sm-5">

					<div class="search-form">

						<form class="navbar-form" role="search">

							<div class="form-group">

								<input type="text" class="form-control"
									placeholder="여기서 상품 검색할거지?">

							</div>

							<button type="submit" class="btn">
								<i class="fa fa-search"></i>
							</button>

						</form>

					</div>

				</div>

				<div class="col-md-2 col-sm-3">

					<div class="cart">

						<div class="cart-icon">

							<a href=""><i class="fa fa-shopping-cart"></i></a>

						</div>

						<div class="cart-text">

							참여중인 경매 <br> 어케 집계하지

						</div>

					</div>

				</div>

			</div>

		</div>

	</div>

	<div class="navigation">

		<nav class="navbar navbar-theme">

			<div class="container">

				<!-- Brand and toggle get grouped for better mobile display -->

				<div class="navbar-header">

					<button type="button" class="navbar-toggle collapsed"
						data-toggle="collapse" data-target="#navbar" aria-expanded="false">

						<span class="sr-only">Menu</span> <span class="icon-bar"></span> <span
							class="icon-bar"></span> <span class="icon-bar"></span>

					</button>

				</div>

				<div class="shop-category nav navbar-nav navbar-left">

					<!-- Single button -->

					<div class="btn-group">

						<button type="button"
							class="btn btn-shop-category dropdown-toggle"
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"
							id="categorybtn">경매 카테고리</button>

						<ul class="dropdown-menu">

							<li><a href="productList.do">패션의류/잡화</a></li>

							<li><a href="productList.do">뷰티</a></li>

							<li><a href="productList.do"> 유아 </a></li>

							<li role="separator" class="divider"></li>

							<li><a href="productList.do">식품</a></li>

							<li><a href="productList.do">주방용품/홈 인테리어</a></li>

							<li><a href="productList.do">가전/디지털/자동차</a></li>

							<li role="separator" class="divider"></li>

							<li><a href="productList.do">스포츠/레저/건강용품</a></li>

							<li><a href="productList.do">도서/음반/DVD</a></li>

							<li><a href="productList.do">완구/취미/문구</a></li>



						</ul>

					</div>

				</div>

				<!-- Collect the nav links, forms, and other content for toggling -->

				<div class="collapse navbar-collapse" id="navbar">

					<ul class="nav navbar-nav navbar-right">

						<li><a href="mypagedefault.do">마이페이지</a></li>

						<li><a href="productList.do">이벤트</a></li>

						<li><a href="bid_List.do">경매 신청</a></li>

						<li><a href="info_Faq.do">문의 & FAQ</a></li>
					</ul>

				</div>
				<!-- /.navbar-collapse -->

			</div>
			<!-- /.container-fluid -->

		</nav>

	</div>


	<!-- Page content-->
	<div class="container">
		<div class="row">
			<!-- Blog entries-->
			<div class="col-lg-4">
				<!-- Featured blog post-->
				<div class="card mb-4">
					<div class="card-body">
						<div class="card mb-4">
							<div class="card-body">
								<ul class="bxslider">
									<li><img src="http://placehold.it/900x200&text=FooBar1" /></li>
									<li><img src="http://placehold.it/900x200&text=FooBar2" /></li>
									<li><img src="http://placehold.it/900x200&text=FooBar3" /></li>
								</ul>
								<div id="bx-pager">
									<a data-slide-index="0" href="">1</a> <a data-slide-index="1"
										href="">2</a> <a data-slide-index="2" href="">3</a>
								</div>
								<div class="small text-muted"></div>
							</div>
						</div>
						<div class="row"></div>
						<div class="card mb-4">
							<div class="card-body">
								현재 계좌 : 000,000,000원<br> <label>알림<input
									type="checkbox" value="a"></label>
							</div>
						</div>
						<div class="row"></div>
						<div class="card mb-4">
							<div class="card-body">
								<h4>경매 참여 :</h4>
								<br>
								<h4>입찰 상태 :</h4>
							</div>
						</div>
						<a class="btn ms-lg-6 btn-primary" href="#1">입찰 진행</a>
					</div>
				</div>
				<!-- Nested row for non-featured blog posts-->
				<div class="row"></div>
				<!-- Pagination-->
			</div>
			<div class="col-lg-4">
				<!-- Featured blog post-->
				<div class="card mb-4">
					<div class="card-header">
						상품 소개 제목<a class="btn ms-lg-7 btn-primary" href="#!">찜하기</a>
					</div>
					<div class="card-body">
						<div class=""></div>
						<div class="small text-muted">
							소개 내용<br> 소개 내용<br> 소개 내용<br> 소개 내용<br>
						</div>
					</div>
					<div class="card mb-8">
						<div class="card-header">상품 상세 정보</div>
						<div class="card-body">

							<div class="small text-muted">
								상품 설명<br> 상품 설명<br> 상품 설명<br>
							</div>
						</div>
					</div>
				</div>

				<!-- Nested row for non-featured blog posts-->
				<div class="row"></div>
				<!-- Pagination-->
			</div>
			<!-- Side widgets-->

			<div class="col-lg-4">
				<!-- Search widget-->
				<div class="card mb-4">
					<div class="card-header">판매자 정보</div>
					<div class="card-body">판매자 정보 (이름, 등급 등)</div>
				</div>
				<!-- Categories widget-->
				<div class="card mb-4">
					<div class="card-header">남은 시간</div>
					<div class="card-body">
						00:00:00 <br> (쵀대 00명) 00명
					</div>
				</div>
				<!-- Side widget-->
				<div class="card mb-4">
					<div class="card-header">최고가</div>
					<div class="card-body">
						000,000,000원 <br> 000,000,000원
					</div>
				</div>
				<div class="card mb-4">
					<div class="card-body">
						<a class="btn ms-lg-5 btn-primary" href="#1">기록 확인</a> <a
							class="btn ms-lg-5 btn-primary" href="bid_Warning.do">신고 하기</a>
					</div>
				</div>

			</div>
		</div>
	</div>
	<!-- Footer-->
	<footer class="py-5 bg-dark">
		<div class="container">
			<p class="m-0 text-center text-white">Copyright &copy; Your
				Website 2023</p>
		</div>
	</footer>

	<!-- jQuery Library -->

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>

	<!-- Latest compiled and minified JavaScript -->

	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

	<!-- Core theme JS-->
	<script src="${path}/resources/js/scripts.js"></script>
</body>
</html>