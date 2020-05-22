<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="ko">
<!-- Basic -->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- Site Icons -->
    <link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon">
    <link rel="apple-touch-icon" href="images/apple-touch-icon.png">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <!-- Site CSS -->
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700" rel="stylesheet">
    <link rel="stylesheet" href="css/open-iconic-bootstrap.min.css">
    <link rel="stylesheet" href="css/animate.css">
    <link rel="stylesheet" href="css/owl.carousel.min.css">
    <link rel="stylesheet" href="css/owl.theme.default.min.css">
    <link rel="stylesheet" href="css/magnific-popup.css">
    <link rel="stylesheet" href="css/aos.css">
    <link rel="stylesheet" href="css/ionicons.min.css">
    <link rel="stylesheet" href="css/bootstrap-datepicker.css">
    <link rel="stylesheet" href="css/jquery.timepicker.css">
    <link rel="stylesheet" href="css/flaticon.css">
    <link rel="stylesheet" href="css/icomoon.css">
    <link rel="stylesheet" href="css/style.css">
    <!-- Custom CSS -->
    <link rel="stylesheet" href="css/recipe_detail.css">
</head>

<body>
    
    <!-- ================================ NAVBAR ================================ -->
    <tiles:insertAttribute name="nav"/>
    <!-- END nav -->


    <!-- Start All Title Box -->
    <!-- <div class="all-title-box">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>밥도둑 반찬 고추장 달걀조림 만들기!TV 알토란 레시피</h2>
                </div>
            </div>
        </div>
    </div> -->
    <!-- End All Title Box -->

    <!-- Start Shop Detail  -->
    <div class="shop-detail-box-main">
        <div class="container">
            <div class="row">
                <div class="col-xl-5 col-lg-5 col-md-6">
                    <div id="carousel-example-1" class="single-product-slider carousel slide" data-ride="carousel">
                        <div class="carousel-inner" role="listbox">
                            <div class="carousel-item active"> <img class="d-block w-100" src="images/recipe_detail_thumb.jpg" alt="First slide"> </div>
                            <!-- <div class="carousel-item"> <img class="d-block w-100" src="images/big-img-02.jpg" alt="Second slide"> </div>
                            <div class="carousel-item"> <img class="d-block w-100" src="images/big-img-03.jpg" alt="Third slide"> </div> -->
                    </div>
                    <!-- <a class="carousel-control-prev" href="#carousel-example-1" role="button" data-slide="prev"> 
						<i class="fa fa-angle-left" aria-hidden="true"></i>
						<span class="sr-only">Previous</span> 
					</a>
                    <a class="carousel-control-next" href="#carousel-example-1" role="button" data-slide="next"> 
						<i class="fa fa-angle-right" aria-hidden="true"></i> 
						<span class="sr-only">Next</span> 
					</a> -->
                        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-1" data-slide-to="0" class="active">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-01.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="1">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-02.jpg" alt="" />
                            </li>
                            <li data-target="#carousel-example-1" data-slide-to="2">
                                <img class="d-block w-100 img-fluid" src="images/smp-img-03.jpg" alt="" />
                            </li>
                        </ol>
                    </div>
                </div>
                <div class="col-xl-7 col-lg-7 col-md-6">
                    <div class="single-product-details">
                        <h2>밥도둑 반찬 고추장 달걀조림 만들기!TV 알토란 레시피</h2>
                        <h5>레시피 공유자: 뽀유TV</h5>
                        <p class="available-stock"><span>3인분 / 20분 이내 / 아무나</span><p>
						<h4>간단 소개:</h4>
						<p>평소 간장을 베이스로 한 계란장조림을 만들어 먹는 편인데요. TV알토란에서 고추장을 베이스로 계란 장조림을 만들길래 저도 만들어 봤는데 우왕! 진짜 맛있어요. 뜨끈한 밥에 비벼 먹으니 밥도둑이 따로 없네요^^</p>
						<!-- <ul>
							<li>
								<div class="form-group quantity-box">
									<label class="control-label">Quantity</label>
									<input class="form-control" value="0" min="0" max="20" type="number">
								</div>
							</li>
						</ul> -->

						<!-- <div class="price-box-bar">
							<div class="cart-and-bay-btn">
								<a class="btn hvr-hover" data-fancybox-close="" href="#">Buy New</a>
								<a class="btn hvr-hover" data-fancybox-close="" href="#">Add to cart</a>
							</div>
						</div> -->

						<div class="add-to-btn">
							<!-- <div class="add-comp">
								<a class="btn hvr-hover" href="#"><i class="fas fa-heart"></i> Add to wishlist</a>
								<a class="btn hvr-hover" href="#"><i class="fas fa-sync-alt"></i> Add to Compare</a>
							</div> -->
							<!-- <div class="share-bar">
								<a class="btn hvr-hover" href="#"><i class="fab fa-facebook" aria-hidden="true"></i></a>
								<a class="btn hvr-hover" href="#"><i class="fab fa-google-plus" aria-hidden="true"></i></a>
								<a class="btn hvr-hover" href="#"><i class="fab fa-twitter" aria-hidden="true"></i></a>
								<a class="btn hvr-hover" href="#"><i class="fab fa-pinterest-p" aria-hidden="true"></i></a>
								<a class="btn hvr-hover" href="#"><i class="fab fa-whatsapp" aria-hidden="true"></i></a>
							</div> -->
						</div>
                    </div>
                </div>
            </div>
            
            <!-- ================================== 레시피 ================================== -->
			<div class="row my-5">
				<div class="card card-outline-secondary my-4">
					<div class="card-header">
						<h2>레시피</h2>
					</div>
					<div class="card-body">
						<div class="media mb-3">
							
							<div class="media-body">
								<p>먼저 물에 소금1T,식초1T를 섞어 달걀을 7-8분 반숙으로 삶아 줍니다.
달걀이 삶아지는 동안 양파는 굵게 채 썰고 청양고추도 큼직큼직 썰어주셔요
달걀이 삶아지면 얼음물에 바로 행궈 껍질을 깔끔히 잘 벗겨 줍니다.
참기름과 깨를 제외한 모든 양념을 한곳에 미리 섞어주셔요.
평소 단 것 싫으시면 설탕, 물엿은 조금 줄이셔도 됩니다

냄비에 멸치육수를 넣고 양념을 잘 풀어 주신뒤 끓여줍니다.
양념이 끓기 시작하면 양파와 청양고추를 넣고 끓여줍니다.
양념이 반정도 졸아들었다 싶을때 반숙달걀을 투하 해줍니다.이대로 약 2분정도 더 끓여주시면서 달걀에 색이 입혀지게 국물을 끼얹어 주세요
마지막으로 참기름 2T와 깨1T를 넣고 잘섞어주시고 쪽파를 고명으로 올려주시면 끝!
밥도둑 반찬 알토란 임성근님의 고추장 달걀조림 완성입니다^^
한번 먹어보니 촉촉한 반숙달걀에 매콤달콤 양념이 어우려져 넘 맛있네요.꼭 떡볶이 양념같은게 은근 중독성 있고 정말 짱짱짱!뜨끈한 밥에 비벼 먹으면 밥 한공기 뚝딱 하게 됩니다^^</p>
							</div>
						</div>
						<a href="#" class="btn hvr-hover">목록으로</a>
					</div>
				  </div>
			</div>

        </div>
    </div>
    <!-- End Cart -->

    


    <!-- ================================== FOOTER ================================== -->
    <tiles:insertAttribute name="footer"/>

    <a href="#" id="back-to-top" title="Back to top" style="display: none;">&uarr;</a>

    <!-- ALL JS FILES -->
    <script src="js/jquery-3.2.1.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <!-- ALL PLUGINS -->
    <script src="js/jquery.superslides.min.js"></script>
    <script src="js/bootstrap-select.js"></script>
    <script src="js/inewsticker.js"></script>
    <script src="js/bootsnav.js."></script>
    <script src="js/images-loded.min.js"></script>
    <script src="js/isotope.min.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/baguetteBox.min.js"></script>
    <script src="js/form-validator.min.js"></script>
    <script src="js/contact-form-script.js"></script>
    <script src="js/custom.js"></script>
</body>

</html>