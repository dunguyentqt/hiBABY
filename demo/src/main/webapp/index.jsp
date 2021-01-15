<%@ page import="listproduct.model.danhmuc" %>
<%@ page import="dao.danhmucDAO" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE html>
<html>
<head>
    <title> hiBABY.com</title>
    <link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all"/>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="js/jquery.min.js"></script>
    <!-- Custom Theme files -->
    <!--theme-style-->
    <link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
    <!--//theme-style-->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta name="keywords" content="Mihstore Responsive web template, Bootstrap Web Templates, Flat Web Templates, Andriod Compatible web template,
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyErricsson, Motorola web design"/>
    <script type="application/x-javascript"> addEventListener("load", function () {
        setTimeout(hideURLbar, 0);
    }, false);

    function hideURLbar() {
        window.scrollTo(0, 1);
    } </script>
    <!--fonts-->
    <link href='http://fonts.googleapis.com/css?family=Cabin:400,500,600,700' rel='stylesheet' type='text/css'>
    <script src="js/plugins.js"></script>
    <script type="text/javascript" src="js/jquery.flexisel.js"></script>

    <!--//fonts-->
    <!--//slider-script-->
    <script>$(document).ready(function (c) {
        $('.alert-close').on('click', function (c) {
            $('.message').fadeOut('slow', function (c) {
                $('.message').remove();
            });
        });
    });
    </script>
    <script>$(document).ready(function (c) {
        $('.alert-close1').on('click', function (c) {
            $('.message1').fadeOut('slow', function (c) {
                $('.message1').remove();
            });
        });
    });
    </script>
    <script>$(document).ready(function (c) {
        $('.alert-close2').on('click', function (c) {
            $('.message2').fadeOut('slow', function (c) {
                $('.message2').remove();
            });
        });
    });
    </script>
    <script type="text/javascript" src="js/move-top.js"></script>
    <script type="text/javascript" src="js/easing.js"></script>
    <script type="text/javascript">
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();
                $('html,body').animate({scrollTop: $(this.hash).offset().top}, 1000);
            });
        });
    </script>

    <!-- start menu -->
    <link href="css/megamenu.css" rel="stylesheet" type="text/css" media="all"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css"
          integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
    <script type="text/javascript" src="js/megamenu.js"></script>
    <script>$(document).ready(function () {
        $(".megamenu").megamenu();
    });</script>

    <link rel="stylesheet" type="text/css" href="css/css_account.css">
    <link rel="stylesheet" type="text/css" href="css/css_register.css">
    <link rel="stylesheet" type="text/css" href="css/header-para.css">
    <link rel="stylesheet" type="text/css" href="fontawesome-free-5.15.1-web/css/all.css">
    <link rel="stylesheet" type="text/css" href="css/Breadcrumb.css">
    <link rel="stylesheet" type="text/css" href="css/user.css">
    <link rel="stylesheet" type="text/css" href="css/Bottom.css">
    <link rel="stylesheet" type="text/css" href="css/icon-font.min.css">
    <link rel="stylesheet" type="text/css" href="css/css_account2.css">


</head>
<body>
<!--header-->
<div class="container">
    <div class="container1">
        <div id="header">
            <div class="headera">
                <div class="headerb">
                    <div class="headerc">
                        <div class="header" id="home">
                            <div class="header-para">
                                <svg class="svg svg-free" xmlns="http://www.w3.org/2000/svg" width="28" height="10"
                                     viewBox="0 0 28 10">
                                    <g fill="none" fill-rule="evenodd">
                                        <rect width="28" height="10" fill="#76BC41" rx="5"></rect>
                                        <text fill="#FFF" font-family="Montserrat-Bold, Montserrat" font-size="8"
                                              font-weight="bold">
                                            <tspan x="3.136" y="8">FREE</tspan>
                                        </text>
                                    </g>
                                </svg>
                                <img src="images/phone-white.svg" class="phone-white-img">
                                <strong class="phone-contact"> 1600 2636</strong>
                                <span class="muahang"> mua hàng</span>
                            </div>
                            <div class="header-para">
                                <svg class="svg svg-free" xmlns="http://www.w3.org/2000/svg" width="28" height="10"
                                     viewBox="0 0 28 10">
                                    <g fill="none" fill-rule="evenodd">
                                        <rect width="28" height="10" fill="#76BC41" rx="5"></rect>
                                        <text fill="#FFF" font-family="Montserrat-Bold, Montserrat" font-size="8"
                                              font-weight="bold">
                                            <tspan x="3.136" y="8">FREE</tspan>
                                        </text>
                                    </g>
                                </svg>
                                <img src="images/phone-white.svg" class="phone-white-img">
                                <strong class="phone-contact"> 1600 6362</strong>
                                <span class="muahang"> CSKH</span>
                            </div>
                            <ul class="header-in">
                                <!--								<li>-->
                                <!--									<i class="far fa-user"></i>-->
                                <!--									<a href="account.html" style="color: white">LOG IN</a>-->
                                <!--								</li>-->
                                <li>
                                    <i class="far fa-edit"></i>
                                    <a href="account.html" style="color: white"> ĐĂNG NHẬP</a>
                                </li>
                                <li>
                                    <i class="fas fa-shipping-fast"></i>


                                    <a href="failed.html" style="color: white">QUẢN LÝ ĐƠN HÀNG</a>
                                </li>
                                <!--				<li ><a href="contact.html" > CONTACT US</a></li>-->
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                        <div class="header-top hd-top">
                            <div class="logo">
                                <div>
                                    <a href="index.jsp">
                                        <img class="imag" src="images/logo4%20(2).png" alt=""></a></div>

                            </div>
                            <div class="formsearch">
                                <form id="search" class="search-box top-search" method="get"
                                      action="https://concung.com/search">
                                    <input class="form-control form-control-lg text-seach" type="text"
                                           placeholder="Tìm kiếm nhanh" autocomplete="off" id="search_query"
                                           onkeyup="SuggestSearch(event,this,0)" name="search_query">
                                    <button id="form_search_btn" class="btn" type="submit" name="submit_search"
                                            value="Tìm kiếm">
                                        <svg style="margin-top: 0px;font-size: 20px" width="1em" height="1em"
                                             viewBox="0 0 16 16" class="bi bi-search" fill="currentColor"
                                             xmlns="http://www.w3.org/2000/svg">
                                            <path fill-rule="evenodd"
                                                  d="M10.442 10.442a1 1 0 0 1 1.415 0l3.85 3.85a1 1 0 0 1-1.414 1.415l-3.85-3.85a1 1 0 0 1 0-1.415z"/>
                                            <path fill-rule="evenodd"
                                                  d="M6.5 12a5.5 5.5 0 1 0 0-11 5.5 5.5 0 0 0 0 11zM13 6.5a6.5 6.5 0 1 1-13 0 6.5 6.5 0 0 1 13 0z"/>
                                        </svg>
                                    </button>
                                </form>
                            </div>
                            <div class="header-top-on">
                                <img src="images/brand-12.png">
                            </div>
                        </div>
                        <div class="header-bottom">
                            <div class="top-nav">

                                <ul class="megamenu skyblue">
                                    <li class="active grid"><a href="index.jsp">Sản Phẩm</a>
                                        <div class="megapanel">
                                            <div class="row">
                                                <div class="col1">
                                                    <div class="h_nav">
                                                        <ul>
                                                            <h4>Thời Trang Bé Gái</h4>
                                                            <%for (danhmuc danhmuccha : danhmucDAO.getListDanhMucCha("1")) {%>
                                                            <li>
                                                                <a href="Product?madanhmuc=<%=danhmuccha.getId()%>">
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
                                                                <a href="Product?madanhmuc=<%=danhmuccha.getId()%>">
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
                                                                <a href="Product?madanhmuc=<%=danhmuccha.getId()%>">
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

                                    <li class="grid"><a href="#">Thương Hiệu</a>
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


                                    <li><a class="pink" href="wishlist.html">Yêu Thích</a></li>
                                    <li><a class="pink" href="contact.html">Liên hệ </a></li>
                                </ul>
                            </div>
                            <div class="cart icon1 sub-icon1">
                                <h6>
                                    <strong style="color: orange ; font-size: 25px">
                                        <i class="fas fa-shopping-cart"></i>
                                        Giỏ hàng:
                                    </strong>
                                    <span class="item">- Sản phẩm</span>
                                    <span class="rate">- đ</span>

                                    <li><a href="#" class="round"> </a>

                                        <ul class="sub-icon1 list">
                                            <h3>Sản phẩm vừa chọn(-)</h3>
<!--                                            <div class="shopping_cart">-->
<!--                                                <div class="cart_box">-->
<!--                                                    <div class="message">-->
<!--                                                        <div class="alert-close"></div>-->
<!--                                                        <div class="list_img"><img src="images/dam-jeans-be-gai-cf-g0720010-2y-xanh-jean.jpg"-->
<!--                                                                                   class="img-responsive" alt=""></div>-->
<!--                                                        <div class="list_desc"><h4><a href="#">Đầm Jeans bé gái</a>-->
<!--                                                        </h4>-->

<!--                                                            <a href="#" class="offer">Bạn vừa thêm 1 món</a>-->
<!--                                                        </div>-->
<!--                                                        <div class="clearfix"></div>-->
<!--                                                    </div>-->
<!--                                                </div>-->
<!--                                                <div class="cart_box">-->
<!--                                                    <div class="message1">-->
<!--                                                        <div class="alert-close1"></div>-->
<!--                                                        <div class="list_img"><img src="images/cap-2-doi-vo-be-trai-bamboo-cf-i0120031-0-6m-nhieu-mau.jpg"-->
<!--                                                                                   class="img-responsive" alt=""></div>-->
<!--                                                        <div class="list_desc"><h4><a href="#">Cặp 2 đôi vớ bamboo</a>-->
<!--                                                        </h4>-->

<!--                                                            <a href="#" class="offer">Bạn vừa thêm 1 món</a>-->
<!--                                                        </div>-->
<!--                                                        <div class="clearfix"></div>-->
<!--                                                    </div>-->
<!--                                                </div>-->
<!--                                                <div class="cart_box">-->
<!--                                                    <div class="message2">-->
<!--                                                        <div class="alert-close2"></div>-->
<!--                                                        <div class="list_img"><img src="images/tui-deo-cheo-7-12y-cf-a069069-vang.jpg"-->
<!--                                                                                   class="img-responsive" alt=""></div>-->
<!--                                                        <div class="list_desc"><h4><a href="#">Túi đeo chéo vàng</a>-->
<!--                                                        </h4>-->

<!--                                                            <a href="#" class="offer">Bạn vừa thêm 1 món</a>-->
<!--                                                        </div>-->
<!--                                                        <div class="clearfix"></div>-->
<!--                                                    </div>-->
<!--                                                </div>-->
<!--                                            </div>-->
                                            <div class="check_button"><a href="failed.html">Xem Giỏ Hàng</a></div>
                                            <div class="clearfix"></div>
                                        </ul>
                                    </li>
                                </h6>

                            </div>

                                              <div class="clearfix"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>


        <div class="page">

            <ul class="page-breadcrumb">
                <li><a href="index.jsp">Trang Chủ</a></li>
                <li><a href="#">Cửa hàng</a></li>
            </ul>


            <div class="to-Bot">
                <a href="#copyright" class="scroll to-Top"> ĐI ĐẾN CUỐI TRANG!</a>
            </div>


            <!--			<h6>-->
            <!--				<a href="#">Page Title</a><b>|</b>Page description The quick, brown-->
            <!--				<span class="for">fox jumps over a lazy dog. DJs flock by when TV ax quiz prog.</span>-->
            <!--			</h6>-->

        </div>
        <div class="content">
            <div class="wrapofcontent">
                <div class="col-md-9">
                    <div style="border: 3px solid #0e82ff ; border-radius: 5px">
                        <div class="w3-content w3-display-container" id="slideshow">
                            <img class="mySlides fade" src="images/banner-honikids-shop-chinh-1.jpg" style="width:100%">
                            <img class="mySlides fade" src="images/banner14.jpg" style="width:100%">
                            <img class="mySlides fade" src="images/banner-quan-ao-thu-dong-desktop.jpg" style="width:100%">
                            <img class="mySlides fade" src="images/cate3_banner.png" style="width:100%">

<!--                            <button class="w3-button w3-black w3-display-left" onclick="plusDivs(-1)">&#10094;</button>-->
<!--                            <button class="w3-button w3-black w3-display-right" onclick="plusDivs(1)">&#10095;</button>-->

                            <div style="text-align:center " >
                                <span class="dot"></span>
                                <span class="dot"></span>
                                <span class="dot"></span>
                                <span class="dot"></span>

                            </div>
                        </div>
                    </div>
                    <div class="banner-section section mt-40 mt-xs-20 mb-60 mb-lg-40 mb-md-40 mb-sm-40 mb-xs-20">
                        <div class="container-fluid">
                            <div class="row row-10">

                                <div class="col-lg-4 col-md-6 col-12 mb-20">
                                    <div class="banner banner-1 content-left content-middle">

                                        <a href="store.html" class="image"><img src="images/banner/giay-tap-di-be-trai-cf2003-k4664-2-14-xanh-duong.jpg"
                                                                                alt="Banner Image"></a>

                                        <div class="content" style="z-index: 99;background: none;border: none;">
                                            <h1>GIÀY TRẺ EM <br>GiẢM ĐẾN 30%</h1>
                                            <a href="store.html" data-hover="MUA NGAY">MUA NGAY</a>
                                        </div>

                                    </div>
                                </div>

                                <div class="col-lg-4 col-md-6 col-12 mb-20">
                                    <a href="store.html" class="banner banner-2">

                                        <img src="images/banner/set-kep-toc-24-mon-cf-m81915.jpg" alt="Banner Image">

                                        <div class="content bg-theme-one">
                                            <h1>New Toy’s for your Baby</h1>
                                        </div>

                                        <span class="banner-offer">GIẢM 25%</span>

                                    </a>
                                </div>

                                <div class="col-lg-4 col-md-6 col-12 mb-20">
                                    <div class="banner banner-1 content-left content-top">

                                        <a href="store.html" class="image"><img src="images/banner/1843463_L.png"
                                                                                alt="Banner Image"></a>

                                        <div class="content" style="z-index: 99;background: none;border: none;">
                                            <h1>XU HƯỚNG</h1>
                                            <a href="store.html" data-hover="MUA NGAY">MUA NGAY</a>
                                        </div>

                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>
                    <div class="product-section section mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
                        <div class="container2">

                            <div class="row">
                                <div class="section-title text-center col mb-30">
                                    <h1>Sản Phẩm Nổi Bật</h1>
                                    <p>Xem ở đây</p>
                                </div>
                            </div>

                            <div class="row">

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/bo-thun-be-gai-ngan-cf-g0520017-9m-trang.jpg" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ vào giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title">
                                                        <a href="single.html">Bộ Thun Bé Gái</a>
                                                    </h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-half-o"></i>
                                                        <i class="fas fa-star-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">150k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/ao-khoac-thun-be-gai-cf-g0520014-3y-xanh.webp" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Áo Khoác Thun Bé Gái</a>
                                                    </h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">90k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/balo-hoat-hinh-ca-sau-k104.jpg" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Ba lô hoạt hình</a></h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">180k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/bo-thun-be-gai-dai-cf-g129046-9m-trang.jpg" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Bộ Thun Dài Bé Gái</a></h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-half-o"></i>
                                                        <i class="fas fa-star-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">150k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/bo-thun-mac-nha-be-gai-ngan-cf-g0820012-3-4y-tim.webp" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html"> Bộ Thun Mặc Nhà
                                                        </a></h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-half-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">120k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/giay-tap-di-cf-k5319-14-vang-mo.jpg" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Giày Tập Đi </a>
                                                    </h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">120k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/hop-phu-kien-toc-cho-be-cf-m81921.jpg" alt="">

                                                <div class="image-overlay">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Hộp Phụ Kiện Tóc Cho Bé</a>
                                                    </h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">29k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                                <div class="col-xl-3 col-lg-4 col-md-6 col-12 mb-40">

                                    <div class="product-item">
                                        <div class="product-inner">

                                            <div class="image">
                                                <img src="images/product/mat-kinh-be-gai-cf-a019023-tim.jpg" alt="">

                                                <div class="image-overlay" style="height: 100%;">
                                                    <div class="action-buttons">
                                                        <button>Bỏ Vào Giỏ</button>
                                                        <button>Yêu Thích</button>
                                                    </div>
                                                </div>

                                            </div>

                                            <div class="content" id="content1">

                                                <div class="content-left">

                                                    <h4 class="title"><a href="single.html">Mắt Kính Bé Gái</a>
                                                    </h4>

                                                    <div class="ratting">
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star"></i>
                                                        <i class="fas fa-star-o"></i>
                                                    </div>

                                                    <h5 class="size">Size:
                                                        <span>S</span><span>M</span><span>L</span><span>XL</span></h5>
                                                    <h5 class="color">Color: <span
                                                            style="background-color: #ffb2b0"></span><span
                                                            style="background-color: #0271bc"></span><span
                                                            style="background-color: #efc87c"></span><span
                                                            style="background-color: #00c183"></span></h5>

                                                </div>

                                                <div class="content-right">
                                                    <span class="price">80k</span>
                                                </div>

                                            </div>

                                        </div>
                                    </div>

                                </div>

                            </div>

                        </div>
                    </div>
                    <div class="content-bottom">
                        <div class="intro">
                            <h1>Mặt Hàng Giảm Giá</h1>
                            <p>Xem ngay đây</p>
                        </div>
                        <div class="bottom-grid">
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/ao-ghi-le-be-gai-hello-b-b-i089005-6m-xanh.webp"
                                                               alt="">
                                        <div class="five">
                                            <h6>-25%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Áo ghi lê bé gái Hello</p>
                                            <span>200.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/mu-bao-ve-dau-cho-be-mumguard-hinh-bo-canh-cam-cam.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one">-34%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Ba lô Captain America xanh</p>
                                            <span>350.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/bo-thun-be-trai-dai-cf-b0520002-9m-xanh-co-vit.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one1">-10%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Bộ thun bé trai xanh cổ vịt</p>
                                            <span>164.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="bottom-grid">
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/bo-bao-tay-chan-so-sinh-bo-cf-i128010-nb-trang.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one">-20%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Bộ bao tay chân sơ sinh</p>
                                            <span>160.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/bo-so-sinh-ngan-vai-khang-khuan-cf-i0820014-3m-xanh-hoa-tiet.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one1">-20%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Bộ sơ sinh ngắn với vải kháng khuẩn</p>
                                            <span>250.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/bo-thun-be-trai-dai-cf-b0820008-6m-nhieu-mau.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6>-10%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Bộ thun bé trai dài</p>
                                            <span>145.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="bottom-grid">
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/hop-phu-kien-toc-cho-be-cf-m81921.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one1">-10%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Hộp phụ kiện tóc cho bé </p>
                                            <span>126.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/mu-kim-tuyen-cho-be-hoa-tiet-chu-ong-cf-m81824-hong.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6>-20%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Mũ kim tuyến họa tiết chú ong vui vẻ</p>
                                            <span>99.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>
                            <div class="col-md-4 shirt">
                                <div class="bottom-grid-top">
                                    <a href="single.html"><img class="img-responsive"
                                                               src="images/vali-va-xe-truot-scooter-ferrari-2-trong-1-fxa45.jpg"
                                                               alt="">
                                        <div class="five">
                                            <h6 class="one">-45%</h6>
                                        </div>
                                        <div class="pre">
                                            <p>Vali và xe trượt scooter ferrari 2in1</p>
                                            <span>399.000đ</span>
                                            <div class="clearfix"></div>
                                        </div>
                                    </a>


                                </div>
                            </div>

                            <div class="clearfix"></div>
                        </div>
                    </div>

                    <ul class="start">
                        <li><span>1</span></li>
                        <li class="arrow"><a href="#">2</a></li>
                        <li class="arrow"><a href="#">3</a></li>
                        <li class="arrow"><a href="#">4</a></li>
                        <li class="arrow"><a href="#">5</a></li>
                        <li class="arrow"><a href="#">6</a></li>
                    </ul>

                </div>

                <div class="col-md-3 col-md">
                    <div class=" possible-about">
                        <h4>Bộ Lọc </h4>
                        <div class="tab1">
                            <ul class="place">

                                <li class="sort">Xét Theo <span>Giá</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"></div>
                            </ul>
                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox" id="brand" value="">
                                    <label for="brand"><span></span><b>50.000đ - 100.000đ</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="brand1" value="">
                                    <label for="brand1"><span></span> <b>100.000đ - 200.000đ</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="brand2" value="">
                                    <label for="brand2"><span></span> <b>300.000đ - 400.000đ</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="brand3" value="">
                                    <label for="brand3"><span></span> <b>500.000đ -1.000.000đ</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="brand4" value="">
                                    <label for="brand4"><span></span><b>Trên 1.000.000đ</b></label>
                                </a>

                            </div>

                        </div>
                        <div class="tab2">
                            <ul class="place">

                                <li class="sort">Xét Theo<span>Thương Hiệu</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"></div>
                            </ul>

                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox" id="nike" value="">
                                    <label for="nike"><span></span><b>CF</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="nike1" value="">
                                    <label for="nike1"><span></span> <b>Blue Seven</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="nike2" value="">
                                    <label for="nike2"><span></span><b>Mayoral</b></label>
                                </a>

                            </div>

                        </div>
                        <div class="tab3">
                            <ul class="place">

                                <li class="sort">Xét Theo <span>Màu Sắc</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"></div>
                            </ul>
                            <ul class="w_nav2">
                                <li><a class="color1" href="#"></a></li>
                                <li><a class="color2" href="#"></a></li>
                                <li><a class="color3" href="#"></a></li>
                                <li><a class="color4" href="#"></a></li>
                                <li><a class="color5" href="#"></a></li>
                                <li><a class="color6" href="#"></a></li>
                                <li><a class="color7" href="#"></a></li>
                                <li><a class="color8" href="#"></a></li>
                                <li><a class="color9" href="#"></a></li>
                                <li><a class="color10" href="#"></a></li>
                                <li><a class="color12" href="#"></a></li>
                                <li><a class="color13" href="#"></a></li>
                                <li><a class="color14" href="#"></a></li>
                                <li><a class="color15" href="#"></a></li>
                                <li><a class="color5" href="#"></a></li>
                                <li><a class="color6" href="#"></a></li>
                                <li><a class="color7" href="#"></a></li>
                                <li><a class="color8" href="#"></a></li>
                                <li><a class="color9" href="#"></a></li>
                                <li><a class="color10" href="#"></a></li>
                            </ul>
                        </div>
                        <div class="tab4">
                            <ul class="place">

                                <li class="sort">Giảm<span>Giá</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"></div>
                            </ul>
                            <div class="single-bottom">


                                <a href="#">
                                    <input type="checkbox" id="up" value="">
                                    <label for="up"><span></span><b>Dưới 10%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="up1" value="">
                                    <label for="up1"><span></span> <b>10%-20%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="up2" value="">
                                    <label for="up2"><span></span> <b>20%-30%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="up3" value="">
                                    <label for="up3"><span></span> <b>30%-40%</b></label>
                                </a>
                                <a href="#">
                                    <input type="checkbox" id="up4" value="">
                                    <label for="up4"><span></span><b>40%-50%</b></label>
                                </a>

                            </div>
                        </div>
                        <div class="tab5">
                            <ul class="place">

                                <li class="sort">Mức ĐỘ <span>Yêu Thích</span></li>
                                <li class="by"><img src="images/do.png" alt=""></li>
                                <div class="clearfix"></div>
                            </ul>
                            <div class="star-at">
                                <div class="two">
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                </div>
                                <div class="two">
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>

                                </div>
                                <div class="two">
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>

                                </div>
                                <div class="two">
                                    <a href="#"> <i></i> </a>
                                    <a href="#"> <i></i> </a>

                                </div>
                            </div>

                        </div>

                        <!--script-->
                        <script>
                            $(document).ready(function () {
                                $(".tab1 .single-bottom").hide();
                                $(".tab2 .single-bottom").hide();
                                $(".tab3 .w_nav2").hide();
                                $(".tab4 .single-bottom").hide();
                                $(".tab5 .star-at").hide();
                                $(".tab1 ul").click(function () {
                                    $(".tab1 .single-bottom").slideToggle(300);
                                    $(".tab2 .single-bottom").hide();
                                    $(".tab3 .w_nav2").hide();
                                    $(".tab4 .single-bottom").hide();
                                    $(".tab5 .star-at").hide();
                                })
                                $(".tab2 ul").click(function () {
                                    $(".tab2 .single-bottom").slideToggle(300);
                                    $(".tab1 .single-bottom").hide();
                                    $(".tab3 .w_nav2").hide();
                                    $(".tab4 .single-bottom").hide();
                                    $(".tab5 .star-at").hide();
                                })
                                $(".tab3 ul").click(function () {
                                    $(".tab3 .w_nav2").slideToggle(300);
                                    $(".tab4 .single-bottom").hide();
                                    $(".tab5 .star-at").hide();
                                    $(".tab2 .single-bottom").hide();
                                    $(".tab1 .single-bottom").hide();
                                })
                                $(".tab4 ul").click(function () {
                                    $(".tab4 .single-bottom").slideToggle(300);
                                    $(".tab5 .star-at").hide();
                                    $(".tab3 .w_nav2").hide();
                                    $(".tab2 .single-bottom").hide();
                                    $(".tab1 .single-bottom").hide();
                                })
                                $(".tab5 ul").click(function () {
                                    $(".tab5 .star-at").slideToggle(300);
                                    $(".tab4 .single-bottom").hide();
                                    $(".tab3 .w_nav2").hide();
                                    $(".tab2 .single-bottom").hide();
                                    $(".tab1 .single-bottom").hide();
                                })
                            })

                            var slideIndex = 0;
                            showSlides();

                            // function plusDivs(n) {
                            //     showDivs(slideIndex += n);
                            // }

                            // function showDivs(n) {
                            //     var i;
                            //     var x = document.getElementsByClassName("mySlides");
                            //     if (n > x.length) {
                            //         slideIndex = 1
                            //     }
                            //     if (n < 1) {
                            //         slideIndex = x.length
                            //     }
                            //     for (i = 0; i < x.length; i++) {
                            //         x[i].style.display = "none";
                            //     }
                            //     x[slideIndex - 1].style.display = "block";
                            // }
                            function showSlides() {
                                var i;
                                var slides = document.getElementsByClassName("mySlides");
                                var dots = document.getElementsByClassName("dot");
                                for (i = 0; i < slides.length; i++) {
                                    slides[i].style.display = "none";
                                }
                                slideIndex++;
                                if (slideIndex > slides.length) {slideIndex = 1}
                                for (i = 0; i < dots.length; i++) {
                                    dots[i].className = dots[i].className.replace(" active", "");
                                }
                                slides[slideIndex-1].style.display = "block";
                                dots[slideIndex-1].className += " active";
                                setTimeout(showSlides, 2000); // Change image every 2 seconds
                            }

                        </script>
                        <!-- script -->
                    </div>
                    <div class="content-bottom-grid">
                        <h3>Bán Chạy Nhất</h3>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/testimonial/dep-be-trai-cf-a049004-2y-vang.jpg" title="name"
                                                           alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Dép Bé Trai CF</a></h6>
                                <p>CF Vàng</p>
                                <ul>
                                    <li>Giá: <span>110k</span></li>
                                    <b>|</b>
                                    <li>Made In :<span>Viet Nam</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/testimonial/bo-thun-be-trai-dai-cf-b099006-2y-xanh-den.jpg" title="name"
                                                           alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Bộ Thun Bé Trai</a></h6>
                                <p>CF xanh đen</p>
                                <ul>
                                    <li>Giá: <span>99k</span></li>
                                    <b>|</b>
                                    <li>Made In : <span>Viet Nam</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/testimonial/balo-chu-ga-vang-k105.jpg" title="name"
                                                           alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Ba lô chú gà</a></h6>
                                <p>Mã K105</p>
                                <ul>
                                    <li>Giá: <span>200k</span></li>
                                    <b>|</b>
                                    <li>Made In : <span>Viet Nam</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                        <div class="latest-grid">
                            <div class="news">
                                <a href="single.html"><img class="img-responsive" src="images/testimonial/bo-thun-be-gai-dai-cf-g0420037-6m-hong.jpg" title="name"
                                                           alt=""></a>
                            </div>
                            <div class="news-in">
                                <h6><a href="single.html">Bộ Thun Bé Gái Dài</a></h6>
                                <p>CF Hồng</p>
                                <ul>
                                    <li>Giá: <span>299k</span></li>
                                    <b>|</b>
                                    <li>Made In : <span>US</span></li>
                                </ul>
                            </div>
                            <div class="clearfix"></div>
                        </div>
                    </div>
                    <!---->
                    <div class="money">
                        <h3>Phương Thức Thanh Toán</h3>
                        <ul class="money-in">
                            <li><a href="failed.html"><img class="img-responsive" src="images/p1.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p2.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p3.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p4.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p5.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p6.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p1.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p4.png" title="name"
                                                             alt=""></a></li>
                            <li><a href="failed.html"><img class="img-responsive" src="images/p2.png" title="name"
                                                             alt=""></a></li>

                        </ul>
                    </div>
                </div>

                <div class="clearfix"></div>
            </div>
            <!--			<div class="contentimg"> <img src="images/FLOATING-1-PAMPERS%20(1).jpg"></div>-->
            <!--			<div class="contentimg"> <img src="images/FLOATING-2-PAMPERS.png"></div>-->
        </div>
        <!---->
        <div class="feature-section section bg-theme-two pt-65 pt-lg-55 pt-md-45 pt-sm-45 pt-xs-25 pb-65 pb-lg-55 pb-md-45 pb-sm-45 pb-xs-25 fix"
             style="background-image: url(images/pattern-dot.png);">
            <div class="container3">
                <div class="feature-wrap row justify-content-between">

                    <div class="col-md-4 col-12 mt-15 mb-15">
                        <div class="feature-item text-center">

                            <div class="icon"><img src="images/feature/feature-1.png" alt=""></div>
                            <div class="content2">
                                <h3>Miễn Phí Vận Chuyển</h3>
                                <p>Đơn Hàng từ 200.000đ</p>
                            </div>

                        </div>
                    </div>

                    <div class="col-md-4 col-12 mt-15 mb-15">
                        <div class="feature-item text-center">

                            <div class="icon"><img src="images/feature/feature-2.png" alt=""></div>
                            <div class="content2">
                                <h3>Quy Định Đổi Trả</h3>
                                <p>Đổi Mới Trong 25 Ngày</p>
                            </div>

                        </div>
                    </div>

                    <div class="col-md-4 col-12 mt-15 mb-15">
                        <div class="feature-item text-center">

                            <div class="icon"><img src="images/feature/feature-3.png" alt=""></div>
                            <div class="content2">
                                <h3>Thanh Toán Tiện Lợi</h3>
                                <p>Bảo Mật Thông Tin</p>
                            </div>

                        </div>
                    </div>

                </div>
            </div>
        </div><!-- Feature Section End -->
        <!-- Blog Section Start -->
        <div class="blog-section section mt-80 mt-lg-60 mt-md-60 mt-sm-60 mt-xs-40 mb-40 mb-lg-20 mb-md-20 mb-sm-20 mb-xs-0">
            <div class="container4" style="background: white">
                <div class="row">

                    <div class="col-xl-6 col-lg-5 col-12" style="padding-left: 40px">

                        <div class="row">
                            <div class="section-title text-left col mb-30">
                                <h1>ĐÁNH GIÁ TỪ KHÁCH HÀNG</h1>
                                <p>KHÁCH HÀNG LÀ THƯỢNG ĐẾ</p>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-12 mb-40">
                                <div class="testimonial-item">
<!--                                    <p>Jadusona is one of the most exclusive Baby shop in the wold, where you can find-->
<!--                                        all product for your baby that your want to buy for your baby. I recomanded this-->
<!--                                        shop all of you</p>-->
                                    <p> hiBABY là một cửa hàng mới nổi đang tạo nên cơn sốt ở Bình DƯơng, nơi mà bạn có thể tìm thấy
                                    những phục trang cho bé với giá rẻ hơn nhiều những nhà cung cấp lớn nhưng chất lượng không đổi.
                                    Công Ty tôi rất tin dùng nhà phân phối này.</p>
                                    <div class="testimonial-author">
                                        <img src="images/Hillary_Clinton_by_Gage_Skidmore_4_(cropped).jpg" alt="">
                                        <div class="content3">
                                            <h4>Hillry Phạm</h4>
                                            <p>CEO concung </p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="col-12 mb-40">
                                <div class="testimonial-item">
                                    <p>Vừa đặt đơn hàng lên đến vài trăm món, phục vụ tận tình chu đáo. Sẽ quảng cáo cho Shop</p>
                                    <div class="testimonial-author">
                                        <img src="images/91619147_2565654010367261_9061448986656768000_n.jpg" alt="">
                                        <div class="content3">
                                            <h4>Trang Nguyễn</h4>
                                            <p>StartUp trẻ</p>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                    <div class="col-xl-6 col-lg-7 col-12">

                        <div class="row">
                            <div class="section-title text-left col mb-30">
                                <h1>TRANG BLOG</h1>
                                <p>Cập nhật những gì mới nhất về thời trang cho bé</p>
                            </div>
                        </div>

                        <div class="row">

                            <div class="col-12 mb-40">
                                <div class="blog-item">
                                    <div class="image-wrap">
                                        <h4 class="date">THÁNG 5<span>25</span></h4>
                                        <a class="image" href="single-blog.html"><img
                                                src="images/0014c6fd6372c182f454db69be6c5245.jpg" alt=""></a>
                                    </div>
                                    <div class="content3">
                                        <h4 class="title"><a href="single-blog.html">RA MẮT NHÃN HÀNG MỚI CHO BÉ SƠ SINH</a></h4>
                                        <div class="desc">
                                            <p>AngelBabe</p>
                                        </div>
                                        <ul class="meta">
                                            <li><a href="#"><img src="images/blog/blog-author-1.jpg" alt="Blog Author">Loc Cao</a>
                                            </li>
                                            <li><a href="#">25 Likes</a></li>
                                            <li><a href="#">05 Views</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                            <div class="col-12 mb-40">
                                <div class="blog-item">
                                    <div class="image-wrap">
                                        <h4 class="date">Tháng 11 <span>20</span></h4>
                                        <a class="image" href="#"><img src="images/boy-kids-wear-shirt-500x500.png"
                                                                       alt=""></a>
                                    </div>
                                    <div class="content3">
                                        <h4 class="title"><a href="#">Những Xu Hướng Nổi Bật Nửa Cuối 2020</a></h4>
                                        <div class="desc">
                                            <p>hiBABY cập nhật liên tục những thông tin mới</p>
                                        </div>
                                        <ul class="meta">
                                            <li><a href="#"><img src="images/blog/blog-author-2.jpg" alt="Blog Author">Du Nguyen</a>
                                            </li>
                                            <li><a href="#">10 Likes</a></li>
                                            <li><a href="#">20 Views</a></li>
                                        </ul>
                                    </div>
                                </div>
                            </div>

                        </div>

                    </div>

                </div>
            </div>
        </div><!-- Blog Section End -->
        <!-- Brand Section Start -->
        <div class="brand-section section mb-80 mb-lg-60 mb-md-60 mb-sm-60 mb-xs-40">
            <div class="container-fluid">
                <div class="row">
                    <div class="brand-slider slick-initialized slick-slider">

                        <div class="slick-list draggable">
                            <div class="slick-track" style="opacity: 1;transform: translate3d(0px, 0px, 0px);">
                                <div class="brand-item col slick-slide slick-current slick-active" data-slick-index="0"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-1.png" alt="">
                                </div>
                                <div class="brand-item col slick-slide slick-active" data-slick-index="1"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-2.png" alt="">
                                </div>
                                <div class="brand-item col slick-slide slick-active" data-slick-index="2"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-3.png" alt="">
                                </div>
                                <div class="brand-item col slick-slide slick-active" data-slick-index="3"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-4.png" alt="">
                                </div>
                                <div class="brand-item col slick-slide slick-active" data-slick-index="4"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-5.png" alt="">
                                </div>
                                <div class="brand-item col slick-slide slick-active" data-slick-index="5"
                                     aria-hidden="false" tabindex="0" style="width: 253px;">
                                    <img src="images/brands/brand-6.png" alt="">
                                </div>
                            </div>
                        </div>


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
                        <h4 class="title">LIÊN HỆ VỚI CHÚNG TÔI</h4>
                        <p>Khu phố 6, đường Linh Trung, quận Thủ Đức, thành phố Hồ Chí Minh<br/> Việt Nam</p>
                        <p><a href="tel:0886486614">0886486614</a><a href="tel:01234567891">01234 567 891</a></p>
                        <p><a href="mailto:caoangialoc20@gmail.com">caoangialoc20@gmail.com</a><a href="#">www.hiBABY.com</a></p>
                    </div>

                    <div class="footer-widget col-lg-3 col-md-6 col-12 mb-40">
                        <h4 class="title">SẢN PHẨM</h4>
                        <ul>
                            <li><a href="#">Mới Ra Mắt</a></li>
                            <li><a href="#">Bán Chạy Nhất</a></li>
                            <li><a href="#">Xu Hướng</a></li>
                            <li><a href="#">Siêu Sale</a></li>
                            <li><a href="#">Đang Giảm Giá</a></li>

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

<!---->
</body>
</html>