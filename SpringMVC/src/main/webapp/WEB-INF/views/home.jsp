<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page pageEncoding="utf-8" session="false"%>
<!doctype html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">
<!-- Bootstrap CSS -->
<link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">



<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>



<title>상세페이지</title>
<!-- JS -->
</head>
<style>
.checkout-wrapper {
	padding-top: 40px;
	padding-bottom: 40px;
	background-color: #fafbfa;
}

.checkout {
	background-color: #fff;
	border: 1px solid #eaefe9;
	font-size: 14px;
}

.panel {
	margin-bottom: 0px;
}

.checkout-step {
	border-top: 1px solid #f2f2f2;
	color: #666;
	font-size: 14px;
	padding: 30px;
	position: relative;
}

.checkout-step-number {
	border-radius: 50%;
	border: 1px solid #666;
	display: inline-block;
	font-size: 12px;
	height: 32px;
	margin-right: 26px;
	padding: 6px;
	text-align: center;
	width: 32px;
}

.checkout-step-title {
	font-size: 18px;
	font-weight: 500;
	vertical-align: middle;
	display: inline-block;
	margin: 0px;
}

.checout-address-step {
	
}

.checout-address-step .form-group {
	margin-bottom: 18px;
	display: inline-block;
	width: 100%;
}

.checkout-step-body {
	padding-left: 60px;
	padding-top: 30px;
}

.checkout-step-active {
	display: block;
}

.checkout-step-disabled {
	display: none;
}

.checkout-login {
	
}

.login-phone {
	display: inline-block;
}

.login-phone:after {
	content: '+91 - ';
	font-size: 14px;
	left: 36px;
}

.login-phone:before {
	content: "";
	font-style: normal;
	color: #333;
	font-size: 18px;
	left: 12px;
	display: inline-block;
	font: normal normal normal 14px/1 FontAwesome;
	font-size: inherit;
	text-rendering: auto;
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.login-phone:after, .login-phone:before {
	position: absolute;
	top: 50%;
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);
}

.login-phone .form-control {
	padding-left: 68px;
	font-size: 14px;
}

.checkout-login .btn {
	height: 42px;
	line-height: 1.8;
}

.otp-verifaction {
	margin-top: 30px;
}

.checkout-sidebar {
	background-color: #fff;
	border: 1px solid #eaefe9;
	padding: 30px;
	margin-bottom: 30px;
}

.checkout-sidebar-merchant-box {
	background-color: #fff;
	border: 1px solid #eaefe9;
	margin-bottom: 30px;
}

.checkout-total {
	border-bottom: 1px solid #eaefe9;
	padding-bottom: 10px;
	margin-bottom: 10px;
}

.checkout-invoice {
	display: inline-block;
	width: 100%;
}

.checout-invoice-title {
	float: left;
	color: #30322f;
}

.checout-invoice-price {
	float: right;
	color: #30322f;
}

.checkout-charges {
	display: inline-block;
	width: 100%;
}

.checout-charges-title {
	float: left;
}

.checout-charges-price {
	float: right;
}

.charges-free {
	color: #43b02a;
	font-weight: 600;
}

.checkout-payable {
	display: inline-block;
	width: 100%;
	color: #333;
}

.checkout-payable-title {
	float: left;
}

.checkout-payable-price {
	float: right;
}

.checkout-cart-merchant-box {
	padding: 20px;
	display: inline-block;
	width: 100%;
	border-bottom: 1px solid #eaefe9;
	padding-bottom: 20px;
}

.checkout-cart-merchant-name {
	color: #30322f;
	float: left;
}

.checkout-cart-merchant-item {
	float: right;
	color: #30322f;
}

.checkout-cart-products {
	
}

.checkout-cart-products .checkout-charges {
	padding: 10px 20px;
	color: #333;
}

.checkout-cart-item {
	border-bottom: 1px solid #eaefe9;
	box-sizing: border-box;
	display: table;
	font-size: 12px;
	padding: 22px 20px;
	width: 100%;
}

.checkout-item-list {
	
}

.checkout-item-count {
	float: left;
}

.checkout-item-img {
	width: 60px;
	float: left;
}

.checkout-item-name-box {
	float: left;
}

.checkout-item-title {
	color: #30322f;
	font-size: 14px;
}

.checkout-item-unit {
	
}

.checkout-item-price {
	float: right;
	color: #30322f;
	font-size: 14px;
	font-weight: 600;
}

.checkout-viewmore-btn {
	padding: 10px;
	text-align: center;
}

.header-checkout-item {
	text-align: right;
	padding-top: 20px;
}

.checkout-promise-item {
	background-repeat: no-repeat;
	background-size: 14px;
	display: inline-block;
	margin-left: 20px;
	padding-left: 24px;
	color: #30322f;
}

.checkout-promise-item i {
	padding-right: 10px;
	color: #43b02a;
}

.user_name {
	font-size: 14px;
	font-weight: bold;
}

.comments-list .media {
	border-bottom: 1px dotted #ccc;
}

.reviews {
	padding: 15px;
	max-width: 768px;
	margin: 0 auto;
}

.review-item {
	background-color: white;
	padding: 15px;
	margin-bottom: 5px;
	box-shadow: 1px 1px 5px #343a40;
}

.review-item .review-date {
	color: #cecece;
}

.review-item .review-text {
	font-size: 16px;
	font-weight: normal;
	margin-top: 5px;
	color: #343a40;
}

.review-item .reviewer {
	width: 100px;
	height: 100px;
	border: 1px solid #cecece;
}

/****Rating Stars***/
.raterater-bg-layer {
	color: rgba(0, 0, 0, 0.25);
}

.raterater-hover-layer {
	color: rgba(255, 255, 0, 0.75);
}

.raterater-hover-layer.rated { /* after the user selects a rating */
	color: rgba(255, 255, 0, 1);
}

.raterater-rating-layer {
	color: rgba(255, 155, 0, 0.75);
}

.raterater-outline-layer {
	color: rgba(0, 0, 0, 0.25);
}

/* don't change these - you might break something.. */
.raterater-wrapper {
	overflow: visible;
}

.software .raterater-wrapper {
	margin-top: 4px;
}

.raterater-layer, .raterater-layer i {
	display: block;
	position: absolute;
	overflow: visible;
	top: 0px;
	left: 0px;
}

.raterater-hover-layer {
	display: none;
}

.raterater-hover-layer i, .raterater-rating-layer i {
	width: 0px;
	overflow: hidden;
}
</style>




<script>
	
</script>

<div class="row">
	<div class="col-md-10">
		<div class="row">
			<div class="col-md-6">
				<div class="page-header">
					<h4 class="reviews">카테고리</h4>
					<h2 class="reviews">'어른친구' 만드는 세대공감 보드게임</h2>
				</div>




				<div class="comment-tabs">
					<ul class="nav nav-tabs" role="tablist">
						<li class="active"><a href="#comments-logout" role="tab"
							data-toggle="tab"><h4 class="reviews text-capitalize">프로젝트
									소개</h4></a></li>
						<li><a href="#add-comment" role="tab" data-toggle="tab"><h4
									class="reviews text-capitalize">참여내역</h4></a></li>
						<li><a href="#account-settings" role="tab" data-toggle="tab"><h4
									class="reviews text-capitalize">후기</h4></a></li>
					</ul>
					<div class="tab-content">
						<div class="tab-pane active" id="comments-logout">
							<img art="img1"
								src="http://standaloneinstaller.com/upload/avatar.png" />
							<p>
								<strong>내 아이, 우리 엄마의 몰랐던 속마음을 들어보세요.</strong><br> 어느순간
								뒤돌아보면 서먹해지는 부모님과 아이 사이, 바쁜 하루 속 점점 줄어드는 가족간의 대화들. 서로 잘 안다고 생각했지만
								마음을 터놓고 이야기 하기란 쉽지 않습니다. 사실 우리의 마음은 더 깊이 있는 이야기를 원하고 있는지도 모릅니다.
								메리노크(MERRY KNOCK) 보드게임은 그런 당신과 주변 사람들의 마음에 명랑한 노크를 제안합니다.
							</p>
						</div>
						<div class="tab-pane" id="add-comment">
							<div class="row">
								<div class="col-md-12">
									<div class="page-header">
										<h1>
											<small class="pull-right">45 comments</small> 참여댓글
										</h1>
									</div>
									<div class="comments-list">
										<div class="media">

											<a class="media-left" href="#">

												<div class="col-md-3 text-center">
													<img class="rounded-circle reviewer"
														src="http://standaloneinstaller.com/upload/avatar.png">
												</div>

											</a>
											<div class="media-body">


												이 프로젝트의 성공을 기원합니다.<br> <small>5 days ago</small><br>
												<h4 class="media-heading user_name">이은비님 50,000원 참여</h4>
											</div>
										</div>
										<div class="media">

											<a class="media-left" href="#">

												<div class="col-md-3 text-center">
													<img class="rounded-circle reviewer"
														src="http://standaloneinstaller.com/upload/avatar.png">
												</div>
											</a>
											<div class="media-body">


												이 프로젝트의 성공을 기원합니다.<br> <small>5 days ago</small><br>
												<h4 class="media-heading user_name">이은비님 50,000원 참여</h4>
											</div>
										</div>
										<div class="media">

											<a class="media-left" href="#">
												<div class="col-md-3 text-center">
													<img class="rounded-circle reviewer"
														src="http://standaloneinstaller.com/upload/avatar.png">
												</div>
											</a>
											<div class="media-body">


												이 프로젝트의 성공을 기원합니다.<br> <small>5 days ago</small><br>
												<h4 class="media-heading user_name">이은비님 50,000원 참여</h4>
											</div>
										</div>
										<div class="media">

											<a class="media-left" href="#">
												<div class="col-md-3 text-center">
													<img class="rounded-circle reviewer"
														src="http://standaloneinstaller.com/upload/avatar.png">
												</div>
											</a>
											<div class="media-body">


												이 프로젝트의 성공을 기원합니다.<br> <small>5 days ago</small><br>
												<h4 class="media-heading user_name">이은비님 50,000원 참여</h4>
											</div>
										</div>
									</div>



								</div>
							</div>
						</div>
						<div class="tab-pane" id="account-settings">
							<div class="reviews">
								<div class="row blockquote review-item">
									<div class="col-md-3 text-center">
										<img class="rounded-circle reviewer"
											src="http://standaloneinstaller.com/upload/avatar.png">
										<div class="caption">
											<small>by <a href="#joe">Joe</a></small>
										</div>

									</div>
									<div class="col-md-9">
										<h4>My awesome review</h4>
										<div class="ratebox text-center" data-id="0" data-rating="5"></div>
										<p class="review-text">My awesome review. My awesome
											review. My awesome review. My awesome review. My awesome
											review. My awesome review. My awesome review. My awesome
											review. My awesome review. My awesome review. My awesome
											review.</p>

										<small class="review-date">March 26, 2017</small>
									</div>
								</div>
							</div>
						</div>
					</div>
					<!-- 	<h3>
						'어른친구' 만드는 세대공감 보드게임
					</h3>
					<div class="tabbable" id="tabs-505458">
						<ul class="nav nav-tabs">
							<li class="nav-item">
								<a class="nav-link active show" href="#tab1" data-toggle="tab">프로젝트 소개</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#tab2" data-toggle="tab">참여내역</a>
							</li>
							<li class="nav-item">
								<a class="nav-link" href="#tab3" data-toggle="tab">후기</a>
							</li>
						</ul>
						<div class="tab-content">
							<div class="tab-pane active" id="panel-939304">
								<p>
									I'm in Section 1.
									<img src="/resources/images/pjt.jpg" alt="image1"/>
									<strong>내 아이, 우리 엄마의 몰랐던 속마음을 들어보세요.</strong><br>
						어느순간 뒤돌아보면 서먹해지는 부모님과 아이 사이, 바쁜 하루 속 점점 줄어드는 가족간의 대화들.
						서로 잘 안다고 생각했지만 마음을 터놓고 이야기 하기란 쉽지 않습니다. 
						사실 우리의 마음은 더 깊이 있는 이야기를 원하고 있는지도 모릅니다. 
						메리노크(MERRY KNOCK) 보드게임은 그런 당신과 주변 사람들의 마음에 명랑한 노크를 제안합니다.
									
								</p>
							</div>
							<div class="tab-pane" id="tab2">
								<p>
									Howdy, I'm in Section 2.
									안녕안녕안녕
									<img src="/resources/images/pjt.jpg" alt="image2"/>
								</p>
							</div>
							<div class="tab-pane" id="tab3">
								<p>
									Howdy, I'm in Section 3.
								</p>
							</div>
						</div>
					</div>
					<img alt="Bootstrap Image Preview" src="https://www.layoutit.com/img/sports-q-c-140-140-3.jpg" />
					<p>
					    <strong>내 아이, 우리 엄마의 몰랐던 속마음을 들어보세요.</strong><br>
						어느순간 뒤돌아보면 서먹해지는 부모님과 아이 사이, 바쁜 하루 속 점점 줄어드는 가족간의 대화들.
						서로 잘 안다고 생각했지만 마음을 터놓고 이야기 하기란 쉽지 않습니다. 
						사실 우리의 마음은 더 깊이 있는 이야기를 원하고 있는지도 모릅니다. 
						메리노크(MERRY KNOCK) 보드게임은 그런 당신과 주변 사람들의 마음에 명랑한 노크를 제안합니다.
						 -->
				</div>
			</div>

			<div class="col-md-4">
			
			    <div class="row">
        <div class="col-md-9 py-2">
            <div class="card card-body h-100">
              
				<h1>236%</h1>
				<div class="progress">
					<div class="progress-bar w-75"></div>
				</div>
				<p>
					<h2>2,363,000원</h2>
					1,000,000원 목표
				</p>
				<hr>
				<p>
					<strong>결제방법 안내</strong><br> 목표 100% 달성시에만 결제 추가 안내<br>
					100%달성 후에는 아래 지정일에 결제 진행<br><br> <strong>결제예정일</strong><br>
					2020년 2월 10일 (1차),<br> 2020년 2월 24일 (2차),<br> 2020년 3월 2일
					(3차),<br> 2020년 3월 12일 (4차)
				</p>
				<button type="button" class="btn btn-md active btn-primary">
					펀딩 참여하기</button>
					    </div>
        </div>
        </div>
				<div class="row">
					<div class="col-md-9">
						<div id="accordion" class="checkout">
							<div class="panel checkout-step">
								<div>
									<span class="checkout-step-number">1</span>
									<h4 class="checkout-step-title">
										<a role="button" data-toggle="collapse"
											data-parent="#accordion" href="#collapseOne"> 50,000원 이상
										</a>
									</h4>

								</div>
								<div id="collapseOne" class="collapse in">
									<div class="checkout-step-body">

										<hr>
										<p>
											마인도어 보드게임 1세트<br> 발송예상일 2020.02.17
										<hr>
										<button type="button" class="btn btn-default btn-circle">
											<i class="glyphicon glyphicon-ok"></i>
										</button>
										&nbsp;36명
										참여&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64개 남음
										</p>
										<button type="button" class="btn btn-md active btn-primary">
											펀딩 참여하기</button>

									</div>
								</div>
							</div>
							<div class="panel checkout-step">
								<div role="tab" id="headingTwo">
									<span class="checkout-step-number">2</span>
									<h4 class="checkout-step-title">
										<a class="collapsed" role="button" data-toggle="collapse"
											data-parent="#accordion" href="#collapseTwo"> 86,000원 이상
										</a>
									</h4>
								</div>

								<div id="collapseTwo" class="panel-collapse collapse">
									<div class="checkout-step-body">

										<hr>
										<p>
											마인도어 보드게임 2세트<br> 발송예상일 2020.02.17
										<hr>
										<button type="button" class="btn btn-default btn-circle">
											<i class="glyphicon glyphicon-ok"></i>
										</button>
										&nbsp;36명
										참여&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64개 남음
										</p>
										<button type="button" class="btn btn-md active btn-primary">
											펀딩 참여하기</button>

									</div>
								</div>
							</div>
							<div class="panel checkout-step">
								<div role="tab" id="headingThree">
									<span class="checkout-step-number">3</span>
									<h4 class="checkout-step-title">
										<a class="collapsed" role="button" data-toggle="collapse"
											data-parent="#accordion" href="#collapseThree"> 120,000원
											이상 </a>
									</h4>
								</div>
								<div id="collapseThree" class="panel-collapse collapse">
									<div class="checkout-step-body">
										<hr>
										<p>
											마인도어 보드게임 3세트<br> 발송예상일 2020.02.17 2명 참여 48개 남음
										<hr>
										<button type="button" class="btn btn-default btn-circle">
											<i class="glyphicon glyphicon-ok"></i>
										</button>
										&nbsp;36명
										참여&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;64개 남음
										</p>
										<button type="button" class="btn btn-md active btn-primary">
											펀딩 참여하기</button>
										<a class="collapsed btn btn-default" role="button"
											data-toggle="collapse" data-parent="#accordion"
											href="#collapseFour"> Next </a>
									</div>
								</div>
							</div>
							<div class="panel checkout-step">
								<div role="tab" id="headingFour">
									<span class="checkout-step-number">4</span>
									<h4 class="checkout-step-title">
										<a class="collapsed" role="button" data-toggle="collapse"
											data-parent="#accordion" href="#collapseFour"> Payment </a>
									</h4>
								</div>
								<div id="collapseFour" class="panel-collapse collapse">
									<div class="checkout-step-body">
										Payment Mode <a href="#" class="btn btn-default">Proccess
											to payment</a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>

			</div>
		</div>
	</div>
</div>
