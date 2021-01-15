<!--A Design by W3layouts
Author: W3layout
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@ page import="listproduct.model.danhmuc" %>
<%@ page import="dao.danhmucDAO" %>
<%@ page import="dao.productDAO" %>
<%@ page import="listproduct.model.product" %>
<%@ page import="java.text.NumberFormat" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<!DOCTYPE html>
<html>
<head>
    <title>hiBABY.com</title>
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
    <link rel="stylesheet" href="css/etalage.css">
    <script src="js/jquery.etalage.min.js"></script>
    <script>
        jQuery(document).ready(function ($) {

            $('#etalage').etalage({
                thumb_image_width: 300,
                thumb_image_height: 400,
                source_image_width: 900,
                source_image_height: 1200,
                show_hint: true,
                click_callback: function (image_anchor, instance_id) {
                    alert('Callback example:\nYou clicked on an image with the anchor: "' + image_anchor + '"\n(in Etalage instance: "' + instance_id + '")');
                }
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
    <link rel="stylesheet" type="text/css" href="css/single.css">

</head>
<body>
<!--header-->
<div class="container">
    <div class="container1">
        <div id="header">
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
                        <i class="far fa-user"></i>
                        <a href="user.html" style="color: white">CHÀO BẠN</a>
                    </li>
                    <li>
                        <i class="fas fa-shipping-fast"></i>


                        <a href="OrderTracking.html" style="color: white">QUẢN LÝ ĐƠN HÀNG</a>
                    </li>
                    <!--				<li ><a href="contact.html" > CONTACT US</a></li>-->
                </ul>
                <div class="clearfix"></div>
            </div>
            <div class="header-top hd-top">
                <div class="logo">
                    <div class="logo_hiBABY">
                        <a href="index.html">
                            <img class="imag" src="images/logo4%20(2).png" alt=""></a>
                    </div>

                </div>
                <div class="formsearch">
                    <form id="search" class="search-box top-search" method="get" action="https://concung.com/search">
                        <input class="form-control form-control-lg text-seach" type="text" placeholder="Tìm kiếm nhanh"
                               autocomplete="off" id="search_query" onkeyup="SuggestSearch(event,this,0)"
                               name="search_query">
                        <button id="form_search_btn" class="btn" type="submit" name="submit_search" value="Tìm kiếm">
                            <svg style="margin-top: 0px;font-size: 20px" width="1em" height="1em" viewBox="0 0 16 16"
                                 class="bi bi-search" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
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
                        <li class="active grid"><a href="index.html">Sản Phẩm</a>
                            <div class="megapanel">
                                <div class="row">
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Bé Gái</h4>
                                                <li><a href="store.html">Áo, Áo khoác</a></li>
                                                <li><a href="store.html">Đầm, Chân Váy</a></li>
                                                <li><a href="store.html">Quần</a></li>
                                                <li><a href="store.html">Đồ bộ</a></li>
                                                <li><a href="store.html">Phụ kiện thời trang</a></li>
                                                <li><a href="store.html">Ba lô, Túi xách</a></li>
                                                <li><a href="store.html"> Giày, Dép sandanl</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Bé Trai</h4>
                                                <li><a href="store.html">Áo, Áo khoác</a></li>
                                                <li><a href="store.html">Quần</a></li>
                                                <li><a href="store.html">Đồ bộ</a></li>
                                                <li><a href="store.html">Phụ kiện thời trang</a></li>
                                                <li><a href="store.html">Ba lô, Túi xách</a></li>
                                                <li><a href="store.html">Giày dép, Sandal</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="col1">
                                        <div class="h_nav">
                                            <ul>
                                                <h4>Thời Trang Sơ Sinh</h4>
                                                <li><a href="store.html">Áo sơ sinh</a></li>
                                                <li><a href="store.html">Quần sơ sinh</a></li>
                                                <li><a href="store.html">Bộ sơ sinh</a></li>
                                                <li><a href="store.html">Phụ kiện sơ sinh</a></li>
                                                <li><a href="store.html">Khẩu trang bảo vệ</a></li>
                                                <li><a href="store.html">Giày sơ sinh</a></li>
                                                <li><a href="store.html">Body Suit</a></li>
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
                <div class="clearfix"></div>
            </div>
        </div>

        <div class="page">

            <ul class="page-breadcrumb">
                <li><a href="index.html">Trang Chủ</a></li>
                <li><a href="#">Sản Phẩm</a></li>
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

            <div class="col-md-9">
                <div class="col-md-5 single-top">
                    <ul id="etalage">
                        <li>
                            <a href="optionallink.html">
                                <img class="etalage_thumb_image img-responsive" src="images/blog/ao-thun-be-trai-tay-ngan-cf-b0220007-9m-xanh.jpg" alt="">
                                <img class="etalage_source_image img-responsive" src="images/s11.jpg" alt="">
                            </a>
                        </li>
                        <li>
                            <img class="etalage_thumb_image img-responsive" src="images/blog/s2.jpg" alt="">
                            <img class="etalage_source_image img-responsive" src="images/blog/s12.jpg" alt="">
                        </li>
                        <li>
                            <img class="etalage_thumb_image img-responsive" src="images/blog/s3.jpg" alt="">
                            <img class="etalage_source_image img-responsive" src="images/blog/s13.jpg" alt="">
                        </li>
                        <li>
                            <img class="etalage_thumb_image img-responsive" src="images/blog/s4.jpg" alt="">
                            <img class="etalage_source_image img-responsive" src="images/blog/s14.jpg" alt="">
                        </li>
                    </ul>

                </div>
                <%
                    productDAO spDAO = new productDAO();
                    product sp = spDAO.getChiTietSanPham(request.getParameter("masanpham"));
                    NumberFormat nf = NumberFormat.getInstance();
                    nf.setMaximumIntegerDigits(0);
                %>
                <div class="col-md-7 single-top-in">
                    <div class="single-para">
                        <div class="head">
                            <div class="head-left">

                                <h3 class="title"><%=sp.getName()%></h3>
                                <h3 class="title"><%=sp.getDetail()%></h3>


                                <div class="ratting">
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star"></i>
                                    <i class="fas fa-star-half-o"></i>
                                    <i class="fas fa-star-o"></i>
                                </div>

                            </div>

                            <div class="head-right">
                                <span class="price"><%=sp.getPrice()%>>đ</span>
                            </div>
                        </div>

                        <span class="availability">Tình Trạng: <span><%=sp.getStatus()%></span></span>


                        <div class="available">
                            <div style="float: left"> <h6>Tùy chọn hiện có:</h6> </div>
                            <div style="float: right">
                                <ul>

                                    <li>Kích cỡ Size:<select>
                                        <option>XL</option>
                                        <option>L</option>
                                        <option>M</option>
                                        <option>S</option>

                                    </select></li>
                                    <li>Đơn vị:
                                        <select>
                                            <option>VND</option>
                                            <option>Dollar</option>
                                        </select></li>
                                </ul>
                            </div>
                        </div>
                        <div class="quantity-colors">

                            <div class="quantity">
                                <h5>Số Lượng:</h5>
                                <div class="pro-qty">
                                    <span class="dec qtybtn"><i class="fas fa-minus"></i></span>
                                    <input type="text" value="1">
                                    <span class="inc qtybtn"><i class="fas fa-plus"></i></span>
                                </div>
                            </div>

                            <div class="colors">
                                <h5>Color:</h5>
                                <div class="color-options">
                                    <button style="background-color: #ff502e"></button>
                                    <button style="background-color: #fff600"></button>
                                    <button style="background-color: #1b2436"></button>
                                </div>
                            </div>

                        </div>

                        <a href="#" class="cart-an ">BỎ VÀO GIỎ</a>
                        <a href="#" class="cart-an ">
                            <i class="far fa-heart"></i>

                        </a>
                        <div class="tagss">

                            <h5>Thẻ:</h5>
                            <a href="#">Electronic</a>
                            <a href="#">Smartphone</a>
                            <a href="#">Phone</a>
                            <a href="#">Charger</a>
                            <a href="#">Powerbank</a>

                        </div>
                        <div class="shares">

                            <h5>Chia sẻ: </h5>
                            <a href="#"><i class="fab fa-facebook"></i></a>
                            <a href="#"><i class="fab fa-twitter"></i></a>
                            <a href="#"><i class="fab fa-instagram"></i></a>
                            <a href="#"><i class="fab fa-google-plus"></i></a>

                        </div>



                    </div>
                </div>
                <div class="clearfix"></div>

                <!--                <span class="d-block line-1"></span>-->
                <div class="row mb-60 mb-xs-40" style="margin-top: 30px">
                    <!-- Nav tabs -->
                    <div class="col-12">
                        <ul class="pro-info-tab-list section nav">
                            <li><a class="active" href="#more-info" data-toggle="tab">Miêu Tả Sản phẩm</a></li>
                            <li><a  href="#data-sheet" data-toggle="tab">Thông tin thêm</a></li>
                            <li><a  href="#reviews" data-toggle="tab">Đánh giá</a></li>
                        </ul>
                    </div>
                    <!-- Tab panes -->
                    <div class="tab-content col-12">
                        <div class="pro-info-tab tab-pane active " id="more-info">
                            <p style="margin-bottom: 1rem"><strong>Áo thun bé trai tay ngắn CF B0220007 (Xanh)</strong>&nbsp;là sản phẩm với chất liệu mềm mại, thấm hút mồ hôi, đường may kỹ lưỡng chắc chắn sẽ giúp bé thoải mái vận động.&nbsp;Kiểu dáng dễ thương họa tiết đáng yêu sẽ giúp bé thêm phần thời trang và xinh xắn.</p>
                            <p style="margin-bottom: 1rem">Chất liệu mềm mại</p>
                            <p style="margin-bottom: 1rem">Sản phẩm được may từ chất liệu mềm mại cho phép bé thoải mái chơi đùa, vận động mà không cảm thấy khó chịu. Bên cạnh đó, chất liệu không gây kích ứng da và có khả năng thấm hút mồ hôi tốt nên Mẹ không phải lo lắng bé yêu bị nổi rôm, tuyệt đối an toàn khi sử dụng.</p>
                            <p style="margin-bottom: 1rem">Thiết kế thoải mái, đáng yêu</p>
                            <p style="margin-bottom: 1rem">Thiết kế thoải mái phối cùng họa tiết cá tính sẽ mang đến phong cách thoải mái và không kém phần thời trang cho bé của bạn. Ngoài ra,&nbsp;các đường nối, đường cuốn biên trên sản phẩm không bị nổi cộm gây khó chịu và ngứa da bé cho phép bé vận động dễ dàng.</p>
                        </div>
                        <div class="pro-info-tab tab-pane " id="data-sheet">
                            <table class="table-data-sheet">
                                <tbody>
                                <tr class="odd">
                                    <td>Compositions</td>
                                    <td>Cotton</td>
                                </tr>
                                <tr class="even">
                                    <td>Styles</td>
                                    <td>Casual</td>
                                </tr>
                                <tr class="odd">
                                    <td>Properties</td>
                                    <td>Short Sleeve</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="pro-info-tab tab-pane" id="reviews">
                            <a href="#">Be the first to write your review!</a>
                        </div>
                    </div>
                </div>
                <div class="section-title text-left col col mb-60 mb-sm-40 mb-xs-30" style="padding-top: 0px">
                    <h1 style="color: #1a161e; margin-bottom: 20px ;font-weight: 600; ">Sản phẩm tương tự</h1>
                </div>

                <ul id="flexiselDemo1">
                    <li><img src="images/product/hop-phu-kien-toc-cho-be-cf-m81921.jpg"/>
                        <div class="grid-flex"><a href="#">Hộp phụ kiện tóc</a>
                            <p>50.000đ</p></div>
                    </li>
                    <li><img src="images/product/balo-hoat-hinh-ca-sau-k104.jpg"/>
                        <div class="grid-flex"><a href="#">Ba lô cá sấu</a>
                            <p>229.000d</p></div>
                    </li>
                    <li><img src="images/product/bo-so-sinh-dai-soi-go-soi-cf-i0320004-9m-xam-nhat.webp"/>
                        <div class="grid-flex"><a href="#">Bộ sơ sinh xám vải sợi gỗ sồi</a>
                            <p>225.000đ</p></div>
                    </li>
                    <li><img src="images/product/body-be-gai-dai-cf-g0620003-3m-hong.webp"/>
                        <div class="grid-flex"><a href="#">Bộ body CF</a>
                            <p>200.000đ</p></div>
                    </li>
                    <li><img src="images/product/dam-thun-be-gai-cf-g119021-2y-tim.webp"/>
                        <div class="grid-flex"><a href="#">Đầm thun Elsa</a>
                            <p>199.000đ</p></div>
                    </li>
                </ul>
                <script type="text/javascript">
                    $(window).load(function () {
                        $("#flexiselDemo1").flexisel({
                            visibleItems: 5,
                            animationSpeed: 1000,
                            autoPlay: true,
                            autoPlaySpeed: 3000,
                            pauseOnHover: true,
                            enableResponsiveBreakpoints: true,
                            responsiveBreakpoints: {
                                portrait: {
                                    changePoint: 480,
                                    visibleItems: 1
                                },
                                landscape: {
                                    changePoint: 640,
                                    visibleItems: 2
                                },
                                tablet: {
                                    changePoint: 768,
                                    visibleItems: 3
                                }
                            }
                        });

                    });
                </script>
                <script type="text/javascript" src="js/jquery.flexisel.js"></script>
                <!---->

                <!---->
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

                        var slideIndex = 1;
                        showDivs(slideIndex);

                        function plusDivs(n) {
                            showDivs(slideIndex += n);
                        }

                        function showDivs(n) {
                            var i;
                            var x = document.getElementsByClassName("mySlides");
                            if (n > x.length) {
                                slideIndex = 1
                            }
                            if (n < 1) {
                                slideIndex = x.length
                            }
                            for (i = 0; i < x.length; i++) {
                                x[i].style.display = "none";
                            }
                            x[slideIndex - 1].style.display = "block";
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
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p1.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p2.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p3.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p4.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p5.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p6.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p1.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p4.png" title="name"
                                                         alt=""></a></li>
                        <li><a href="Checkout.html"><img class="img-responsive" src="images/p2.png" title="name"
                                                         alt=""></a></li>

                    </ul>
                </div>
            </div>
            <div class="clearfix"></div>
        </div>
        <!---->
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