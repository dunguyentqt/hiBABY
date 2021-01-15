<%@ page import="dao.danhmucDAO" %>
<%@ page import="listproduct.model.danhmuc" %>
<%@ page import="dao.productDAO" %>
<%@ page import="java.text.NumberFormat" %>
<%@ page import="listproduct.model.product" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%--
  Created by IntelliJ IDEA.
  User: caoan
  Date: 1/5/2021
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>hiBABY.com</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Mihstore Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design" />
    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!--fonts-->
    <link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
    <!--//fonts-->
    <!--//slider-script-->
    <script>$(document).ready(function(c) {
        $('.alert-close').on('click', function(c){
            $('.message').fadeOut('slow', function(c){
                $('.message').remove();
            });
        });
    });
    </script>
    <script>$(document).ready(function(c) {
        $('.alert-close1').on('click', function(c){
            $('.message1').fadeOut('slow', function(c){
                $('.message1').remove();
            });
        });
    });
    </script>
    <script>$(document).ready(function(c) {
        $('.alert-close2').on('click', function(c){
            $('.message2').fadeOut('slow', function(c){
                $('.message2').remove();
            });
        });
    });
    </script>
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function($) {
            $(".scroll").click(function(event){
                event.preventDefault();
                $('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
            });
        });
    </script>
    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all" />
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function(){$(".megamenu").megamenu();});</script>

    <link rel="stylesheet" type="text/css" href="css/css_account.css" >
    <link rel="stylesheet" type="text/css" href="css/css_register.css">
    <link rel="stylesheet" type="text/css" href="css/header-para.css">
    <link rel="stylesheet" type="text/css" href="fontawesome-free-5.15.1-web/css/all.css">
    <link rel="stylesheet" type="text/css" href="css/Breadcrumb.css">
    <link rel="stylesheet" type="text/css" href="css/user.css">
    <link rel="stylesheet" type="text/css" href="css/Bottom.css">
    <link rel="stylesheet" type="text/css" href="css/css_account2.css">
    <link rel="stylesheet" type="text/css" href="css/store.css">


</head>
<body>
<!--header-->
<div class="container">
    <div class="container1">
        <div id="header">
            <div class="header" id="home">
                <div class="header-para">
                    <svg class="svg svg-free" xmlns="http://www.w3.org/2000/svg" width="28" height="10" viewBox="0 0 28 10">
                        <g fill="none" fill-rule="evenodd">
                            <rect width="28" height="10" fill="#76BC41" rx="5"></rect>
                            <text fill="#FFF" font-family="Montserrat-Bold, Montserrat" font-size="8" font-weight="bold">
                                <tspan x="3.136" y="8">FREE</tspan>
                            </text>
                        </g>
                    </svg>
                    <img src="images/phone-white.svg" class="phone-white-img">
                    <strong class="phone-contact" > 1600 2636</strong>
                    <span class="muahang"> mua hàng</span>
                </div>
                <div class="header-para">
                    <svg class="svg svg-free" xmlns="http://www.w3.org/2000/svg" width="28" height="10" viewBox="0 0 28 10">
                        <g fill="none" fill-rule="evenodd">
                            <rect width="28" height="10" fill="#76BC41" rx="5"></rect>
                            <text fill="#FFF" font-family="Montserrat-Bold, Montserrat" font-size="8" font-weight="bold">
                                <tspan x="3.136" y="8">FREE</tspan>
                            </text>
                        </g>
                    </svg>
                    <img src="images/phone-white.svg" class="phone-white-img">
                    <strong class="phone-contact" > 1600 6362</strong>
                    <span class="muahang"> CSKH</span>
                </div>
                <ul class="header-in">
                    <!--								<li>-->
                    <!--									<i class="far fa-user"></i>-->
                    <!--									<a href="account.html" style="color: white">LOG IN</a>-->
                    <!--								</li>-->
                    <li>
                        <i class="far fa-user"></i>
                        <a href="user.html" style="color: white">CHÀO BẠN</a>
                    </li>
                    <li>
                        <i class="fas fa-shipping-fast"></i>


                        <a href="OrderTracking.html" style="color: white">QUẢN LÝ ĐƠN HÀNG</a>
                    </li>
                    <!--				<li ><a href="contact.html" > CONTACT US</a></li>-->
                </ul>
                <div class="clearfix"> </div>
            </div>
            <!---->
            <div class="header-top" >
                <div class="logo">
                    <div ><a href="AccountSuccess.html"><img style="    margin-top: -11px;height: 100px;margin-left: 30px;"src="images/logo4%20(2).png" alt="" ></a></div>

                </div>
                <div class="formsearch">
                    <form id="search" class="search-box top-search" method="get" action="https://concung.com/search" >
                        <input  class="form-control form-control-lg text-seach"  type="text" placeholder="Tìm kiếm nhanh" autocomplete="off" id="search_query" onkeyup="SuggestSearch(event,this,0)" name="search_query">
                        <button id="form_search_btn" class="btn" type="submit" name="submit_search" value="Tìm kiếm">
                            <svg style="margin-top: 0px;font-size: 20px" width="1em" height="1em" viewBox="0 0 16 16" class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
                                <path fill-rule="evenodd" d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
                                <path fill-rule="evenodd" d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
                            </svg>
                        </button>
                    </form>
                </div>
                <div class="header-top-on">
                    <img src="images/brand-12.png">
                </div>
                <div class="clearfix"> </div>
            </div>
            <div class="header-bottom">
                <div class="top-nav">

                    <ul class="megamenu skyblue">
                        <li class="active grid"><a  href="index.jsp">Sản Phẩm</a>
                            <div class="megapanel">
                                <div class="row">
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Bé Gái</h4>
                                               <%for (danhmuc danhmuccha : danhmucDAO.getListDanhMucCha("1")) {%>
                                            <li>
                                                <a href="#">
                                               <%=danhmuccha.getName()%>
                                            </a>
                                            </li>
                                                <%}%>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Bé Trai</h4>
                                                <%for (danhmuc danhmuccha : danhmucDAO.getListDanhMucCha("2")) {%>
                                                <li>
                                                    <a href="#">
                                                        <%=danhmuccha.getName()%>
                                                    </a>
                                                </li>
                                                <%}%>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Sơ Sinh</h4>
                                                <%for (danhmuc danhmuccha : danhmucDAO.getListDanhMucCha("3")) {%>
                                                <li>
                                                    <a href="#">
                                                        <%=danhmuccha.getName()%>
                                                    </a>
                                                </li>
                                                <%}%>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>

                        <li class="grid"><a  href="#">Thương Hiệu</a>
                            <div class="megapanel">
                                <div class="row">

                                    <div class="col1">
                                        <div class="h_nav">
                                            <h4>Thương hiệu nổi bật</h4>
                                            <ul>
                                                <li><a href="store.html">CF</a></li>
                                                <li><a href="store.html">Blue Seven</a></li>
                                                <li><a href="store.html">Mayoral</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </li>


                        <li><a class="pink" href="gifts.html">Quà cho bé</a></li>


                        <li><a class="pink"  href="wishlist.html">Yêu Thích</a></li>
                        <li><a class="pink"  href="contact.html">Liên hệ </a></li>
                    </ul>
                </div>
                <div class="cart icon1 sub-icon1">
                    <h6>
                        <strong style="color: orange ; font-size: 25px">
                            <i class="fas fa-shopping-cart"></i>
                            Giỏ hàng:
                        </strong>
                        <span class="item">3 Sản phẩm</span>
                        <span class="rate">700.000đ</span>

                        <li><a href="#" class="round"> </a>

                            <ul class="sub-icon1 list">
                                <h3>Sản phẩm vừa chọn(3)</h3>
                                <div class="shopping_cart">
                                    <div class="cart_box">
                                        <div class="message">
                                            <div class="alert-close"></div>
                                            <div class="list_img"><img src="images/dam-jeans-be-gai-cf-g0720010-2y-xanh-jean.jpg"
                                                                       class="img-responsive" alt=""></div>
                                            <div class="list_desc"><h4><a href="#">Đầm Jeans bé gái</a>
                                            </h4>

                                                <a href="#" class="offer">Bạn vừa thêm 1 món</a>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="cart_box">
                                        <div class="message1">
                                            <div class="alert-close1"></div>
                                            <div class="list_img"><img src="images/cap-2-doi-vo-be-trai-bamboo-cf-i0120031-0-6m-nhieu-mau.jpg"
                                                                       class="img-responsive" alt=""></div>
                                            <div class="list_desc"><h4><a href="#">Cặp 2 đôi vớ bamboo</a>
                                            </h4>

                                                <a href="#" class="offer">Bạn vừa thêm 1 món</a>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                    <div class="cart_box">
                                        <div class="message2">
                                            <div class="alert-close2"></div>
                                            <div class="list_img"><img src="images/tui-deo-cheo-7-12y-cf-a069069-vang.jpg"
                                                                       class="img-responsive" alt=""></div>
                                            <div class="list_desc"><h4><a href="#">Túi đeo chéo vàng</a>
                                            </h4>

                                                <a href="#" class="offer">Bạn vừa thêm 1 món</a>
                                            </div>
                                            <div class="clearfix"></div>
                                        </div>
                                    </div>
                                </div>
                                <div class="check_button"><a href="cart.html">Xem Giỏ Hàng</a></div>
                                <div class="clearfix"></div>
                            </ul>
                        </li>
                    </h6>

                </div>
                <div class="clearfix"> </div>
            </div>
        </div>

        <div class="page">

            <ul class="page-breadcrumb">
                <li><a href="index.jsp">TRANG CHỦ</a></li>
                <li><a href="store.html">GIAN HÀNG</a></li>
            </ul>


            <div class="to-Bot">
                <a href="#copyright"  class="scroll to-Top">  ĐI ĐẾN CUỐI TRANG!</a>
            </div>


            <!--			<h6>-->
            <!--				<a href="#">Page Title</a><b>|</b>Page description The quick, brown-->
            <!--				<span class="for">fox jumps over a lazy dog. DJs flock by when TV ax quiz prog.</span>-->
            <!--			</h6>-->

        </div>
        <div class="content">


            <div class="content-bottom store">
                <div CLASS="bannerall"> <img class="img-responsive" src="images/banner/CF-Slidebanner-CFBF-1150x354-PC-04.jpg"> </div>
                <!--					<h3>SẢN PHẨM</h3>-->
                <div class="col-12" style="height: 70px">
                    <div class="product-show">
                        <h4>Show:</h4>
                        <select class="nice-select">
                            <option>8</option>
                            <option>12</option>
                            <option>16</option>
                            <option>20</option>
                        </select>
                    </div>
                    <div class="product-short">
                        <h4>Short by:</h4>
                        <select class="nice-select" id="choose_order">
                            <option value="asc">Name Ascending</option>
                            <option value="desc">Name Descending</option>
                            <option>Date Ascending</option>
                            <option>Date Descending</option>
                            <option>Price Ascending</option>
                            <option>Price Descending</option>
                        </select>
                    </div>
                </div>


                <div class="container2">

                    <div class="row">



                        <%
                            productDAO spDAO= new productDAO();
                            NumberFormat nf = NumberFormat.getInstance();
                            nf.setMaximumIntegerDigits(0);

//                            Cart cart = (Cart) session.getAttribute("cart");
//                            if (cart == null) {
//                                cart = new Cart();
//                                session.setAttribute("cart",cart);

//                            }
                        %>
                        <%for (product sp : spDAO.getListProductByCategory(request.getParameter("madanhmuc"))){%>
                        <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                            <div class="product-item">
                                <div class="product-inner">

                                    <div class="image">
                                        <img src= alt="">

                                        <div class="image-overlay" style="height: 100%;">
                                            <div class="action-buttons">
                                                <button>Bỏ Vào Giỏ</button>
                                                <button>Yêu Thích</button>
                                            </div>
                                        </div>

                                    </div>

                                    <div class="content">

                                        <div class="content-left">

                                            <h4 class="title"><a href="Detail?masanpham=<%=sp.getId()%>"><%=sp.getName()%></a></h4>

                                            <div class="ratting">
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                                <i class="fas fa-star"></i>
                                            </div>

                                            <h5 class="size">Size: <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                            <h5 class="color">Color: <span style="background-color: #ffb2b0"></span><span style="background-color: #0271bc"></span><span style="background-color: #efc87c"></span><span style="background-color: #00c183"></span></h5>

                                        </div>

                                        <div class="content-right">
                                            <span class="price"><%=sp.getPrice()%></span>
                                        </div>

                                    </div>

                                </div>
                            </div>

                        </div>
                        <%}%>






                        <!--							<div class="">-->
                        <!--								<ul class="page-pagination">-->
                        <!--									<li><a href="#"><i class="fa fa-angle-left"></i></a></li>-->
                        <!--									<li class="active"><a href="#">1</a></li>-->
                        <!--									<li><a href="#">2</a></li>-->
                        <!--									<li><a href="#">3</a></li>-->
                        <!--									<li><a href="#">4</a></li>-->
                        <!--									<li><a href="#"><i class="fa fa-angle-right"></i></a></li>-->
                        <!--								</ul>-->
                        <!--							</div>-->
                        <!--							<ul class="start">-->
                        <!--								<li><span>1</span></li>-->
                        <!--								<li class="arrow"><a href="#">2</a></li>-->
                        <!--								<li class="arrow"><a href="#">3</a></li>-->
                        <!--								<li class="arrow"><a href="#">4</a></li>-->
                        <!--								<li class="arrow"><a href="#">5</a></li>-->
                        <!--								<li class="arrow"><a href="#">6</a></li>-->
                        <!--							</ul>-->

                    </div>

                </div>
            </div>

        </div>


        <!---->
        <!-- Brand Section Start -->
        <div class="brand-section section mb-80 mb-lg-60 mb-md-60 mb-sm-60 mb-xs-40">
            <div class="container-fluid">
                <div class="row">
                    <div class="brand-slider slick-initialized slick-slider">

                        <div class="slick-list draggable"><div class="slick-track" style="opacity: 1;transform: translate3d(0px, 0px, 0px);"><div class="brand-item col slick-slide slick-current slick-active" data-slick-index="0" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-1.png" alt="">
                        </div><div class="brand-item col slick-slide slick-active" data-slick-index="1" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-2.png" alt="">
                        </div><div class="brand-item col slick-slide slick-active" data-slick-index="2" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-3.png" alt="">
                        </div><div class="brand-item col slick-slide slick-active" data-slick-index="3" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-4.png" alt="">
                        </div><div class="brand-item col slick-slide slick-active" data-slick-index="4" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-5.png" alt="">
                        </div><div class="brand-item col slick-slide slick-active" data-slick-index="5" aria-hidden="false" tabindex="0" style="width: 253px;">
                            <img src="images/brands/brand-6.png" alt="">
                        </div></div></div>











                    </div>
                </div>
            </div>
        </div>
        <!-- Brand Section End -->

        <!-- Footer Top Section Start -->
        <div class="footer-top-section section bg-theme-two-light pt-80 pt-lg-60 pt-md-60 pt-sm-60 pt-xs-40 pb-40 pb-lg-20 pb-md-20 pb-sm-20 pb-xs-0">
            <div class="container5">
                <div class="row">

                    <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                        <h4 class="title">SẢN PHẨM</h4>
                        <ul>
                            <li><a href="store.html">Mới Ra Mắt</a></li>
                            <li><a href="store.html">Bán Chạy Nhất</a></li>
                            <li><a href="store.html">Xu Hướng</a></li>
                            <li><a href="store.html">Siêu Sale</a></li>
                            <li><a href="store.html">Đang Giảm Giá</a></li>

                        </ul>
                    </div>

                    <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                        <h4 class="title">THÔNG TIN MỚI</h4>
                        <ul>
                            <li><a href="AboutUs.html">Về Chúng Tôi</a></li>
                            <li><a href="#">Những điều khoản</a></li>
                            <li><a href="#">Phương Thức Thanh Toán</a></li>


                        </ul>
                    </div>

                    <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                        <h4 class="title">THÔNG TIN MỚI</h4>
                        <ul>
                            <li><a href="#">Về Chúng Tôi</a></li>
                            <li><a href="#">Những điều khoản</a></li>
                            <li><a href="#">Phương Thức Thanh Toán</a></li>


                        </ul>
                    </div>

                    <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                        <h4 class="title">BÁO MỚI</h4>
                        <p>Subscribe để nhận được những thông tin mới nhất</p>

                        <form id="mc-form" class="mc-form footer-subscribe-form" novalidate="true">
                            <input id="mc-email" autocomplete="off" placeholder="Mời bạn nhập email" name="EMAIL"
                                   type="email">
                            <button id="mc-submit"><i class="far fa-paper-plane"></i>

                            </button>
                        </form>
                        <!-- mailchimp-alerts Start -->
                        <div class="mailchimp-alerts">
                            <div class="mailchimp-submitting"></div><!-- mailchimp-submitting end -->
                            <div class="mailchimp-success"></div><!-- mailchimp-success end -->
                            <div class="mailchimp-error"></div><!-- mailchimp-error end -->
                        </div><!-- mailchimp-alerts end -->

                        <h5>THEO DÕI hiBABY</h5>
                        <p class="footer-social"><a href="#">Facebook</a> - <a href="#">Twitter</a> - <a href="#">Google+</a>
                        </p>

                    </div>

                </div>
            </div>
        </div>

        <!-- Footer Bottom Section Start -->
        <div class="footer-bottom-section section bg-theme-two pt-15 pb-15">
            <div class="container6">
                <div class="row">
                    <div class="col text-center">
                        <p class="footer-copyright" id="copyright">Copyright &copy; All rights reserved</p>
                    </div>
                </div>
            </div>
        </div><!-- Footer Bottom Section End -->
        <a id="scrollUp" href="#form_search_btn" style="position: fixed; z-index: 2147483647; ">
            <i class="fas fa-arrow-up"></i>

        </a>


    </div>
</div>
</div>
<!---->
</body>
</html>
