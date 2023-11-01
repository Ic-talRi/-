<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>경매 신청 페이지</title>
<link rel="icon" type="image/x-icon"
	href="${path}/resources/assets/favicon.ico" />
<!-- Core theme CSS (includes Bootstrap)-->
<link href="${path}/resources/css/styles.css" rel="stylesheet" />
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">
<link
	href='https://fonts.googleapis.com/css?family=Open+Sans:400,600,700|Raleway:400,300,500,700,600'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.css"
	type="text/css">

<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/responsive1_1.css">

<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/style1_1.css">

<link rel="stylesheet" type="text/css"
	href="${path}/resources/css/style2.css">

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

	<!-- 중간 메뉴 -->
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
							data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">

							경매 카테고리</button>

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

	<%-- 내부 구성 --%>
	<div class="container-xxl">
		<div class="row">
			<div class="col-md-2  col-sm-2">
				<aside class="sidebar">
					<h3>문의</h3>
					<ul class="inbox-nav inbox-divider">
						<li class="active"><a href="#"><i
								class="fa fa-newspaper-o"></i> 공지사항 <!-- <span class="label label-danger pull-right">2</span> -->
						</a></li>
						<li><a href="info_Faq.do"><i class="fa fa-list"></i> 자주묻는
								질문</a></li>
						<li><a href="#"><i class="fa fa-hand-paper-o"></i> 지원 서비스</a></li>
						<li><a href="#"><i class=" fa fa-delicious"></i> 경매 이용안내
								<!-- <span class="label label-info pull-right">30</span> --> </a></li>
						<li><a href="#"><i class=" fa fa-calendar"></i> 경매 진행안내 </a></li>
						<li><a href="#"><i class=" fa fa-money"></i> 수수료 안내 </a></li>
						<li><a href="#"><i class=" fa fa-truck"></i> 배송 안내 </a></li>
						<li><a href="#"><i class="fa fa-question-circle"></i> 1:1
								문의 안내 </a></li>
					</ul>
					<%-- 
                      <ul class="nav nav-pills nav-stacked labels-info inbox-divider">
                          <li> <h4>Labels</h4> </li>
                          <li> <a href="#"> <i class=" fa fa-sign-blank text-danger"></i> 수수료 안내 </a> </li>
                          <li> <a href="#"> <i class=" fa fa-sign-blank text-success"></i> 배송 비용 안내 </a> </li>
                          <li> <a href="#"> <i class=" fa fa-sign-blank text-info "></i> 1:1 문의 안내 </a>
                          </li>
                      </ul>
                      --%>
					<%-- 
				<ul class="nav nav-pills nav-stacked labels-info ">
					<li>
						<h4>Buddy online</h4>
					</li>
					<li><a href="#"> <i class=" fa fa-circle text-success"></i>Alireza
							Zare
							<p>I do not think</p></a></li>
					<li><a href="#"> <i class=" fa fa-circle text-danger"></i>Dark
							Coders
							<p>Busy with coding</p></a></li>
					<li><a href="#"> <i class=" fa fa-circle text-muted "></i>Mentaalist
							<p>I out of control</p></a></li>
					<li><a href="#"> <i class=" fa fa-circle text-muted "></i>H3s4m
							<p>I am not here</p></a></li>
					<li><a href="#"> <i class=" fa fa-circle text-muted "></i>Dead
							man
							<p>I do not think</p></a></li>
				</ul>

				<div class="inbox-body text-center">
					<div class="btn-group">
						<a class="btn mini btn-primary" href="javascript:;"> <i
							class="fa fa-plus"></i>
						</a>
					</div>
					<div class="btn-group">
						<a class="btn mini btn-success" href="javascript:;"> <i
							class="fa fa-phone"></i>
						</a>
					</div>
					<div class="btn-group">
						<a class="btn mini btn-info" href="javascript:;"> <i
							class="fa fa-cog"></i>
						</a>
					</div>
				</div>
--%>
				</aside>
			</div>
			<div class="col-md-10  col-sm-10">
				<div id="contBody">
					<div class="sheetTop"
						style="margin-top: 35px; border-bottom: 2px solid #3399ff;">
						<div class="sum" style="font-size: 23px;">
							<em>공지사항</em>
						</div>
					</div>

					<div class="column_wrap" id="anchor1" style="margin: 0px;">
						<div class="comm_head">
							<h4 class="title"
								style="background-image: none; padding: 20px 0 0 10px; color: #1a7bdc;">※
								입찰 전 주의사항</h4>
						</div>
						<table class="table_basic row">
							<tbody>
								<tr>
									<td>입찰이란, 해당 금액으로 낙찰 시 물품을 반드시 인수하겠다는 의사표현 입니다. <br>
										최고입찰건의 입찰취소 및 낙찰 후 낙찰취소는 불가하니, 반드시 신중한 입찰을 부탁드립니다.<br> <br>
									</td>
								</tr>
							</tbody>
						</table>

						<table class="table_basic row" style="border-top: 1px solid #ddd">
							<colgroup>
								<col style="width: 140px;">
								<col>
							</colgroup>
						</table>
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
	<script src="${path}/resources/js/scripts2.js"></script>
</body>
</html>