<%--C:\theme-boomerang-master\theme-boomerang-master\services-1--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dao.AccountRepository" %>
<%@ page import="dto.Account" %>
<jsp:useBean id="accountDAO" class="dao.AccountRepository" scope="session"/>

<!DOCTYPE html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Boomerang - Template</title>
    <!-- Favicons-->
    <link rel="shortcut icon" href="assets/images/favicon.png">
    <link rel="apple-touch-icon" href="assets/images/apple-touch-icon.png">
    <link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-touch-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-touch-icon-114x114.png">
    <!-- Web Fonts-->
    <link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600%7cPlayfair+Display:400i" rel="stylesheet">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <!-- Plugins-->
    <link href="assets/css/plugins.min.css" rel="stylesheet">
    <!-- Template core CSS-->
    <link href="assets/css/template.css" rel="stylesheet">
</head>

<body>
<%@include file="header.jsp"%>
<%
    String userid = request.getParameter("id");
    AccountRepository dao = AccountRepository.getInstance();
//    ArrayList<Account> listOfAccounts = dao.getAllAccounts();
    Account account = dao.getAccountById(userid);
%>

<!-- Wrapper-->
<div class="wrapper">
    <!-- Page Header-->
    <section class="module-page-title bg-gray">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-md-6">
                    <div class="page-title-desc">
                        <h1 class="page-title-heading">Classic Chair</h1>
                        <!--p This theme will shake your world.-->
                    </div>
                </div>
                <div class="col-md-6">
                    <ol class="breadcrumb">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item"><a href="#">Shop</a></li>
                        <li class="breadcrumb-item active">Classic Chair</li>
                    </ol>
                </div>
            </div>
        </div>
    </section>
    <!-- Page Header end-->

    <!-- Product-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-lg-7">
                    <div class="shop-single-item-photos"><a class="shop-single-item-popup" href="assets/images/shop/5.jpg"><img src="assets/images/card/<%=account.getFilename()%>" alt=""></a>
<%--                        <ul class="shop-single-item-gallery">--%>
<%--                            <li><a class="shop-single-item-popup" href="assets/images/shop/1.jpg"><img src="assets/images/shop/1.jpg" alt=""></a></li>--%>
<%--                            <li><a class="shop-single-item-popup" href="assets/images/shop/2.jpg"><img src="assets/images/shop/2.jpg" alt=""></a></li>--%>
<%--                            <li><a class="shop-single-item-popup" href="assets/images/shop/3.jpg"><img src="assets/images/shop/3.jpg" alt=""></a></li>--%>
<%--                        </ul>--%>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="shop-single-item">
                        <h2 class="shop-single-item-title"><%=account.getAccountName()%></h2>
                        <div class="shop-single-item-rating"><span class="star-rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i></span><a href="#"></a></div>
                        <h2 class="shop-single-item-price"><%=account.getBalance()%>원 ></h2>
                        <div class="shop-single-item-description">
                            <p><%=account.getBank()%></p>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <select class="form-control">
                                    <option selected="selected">전체</option>
                                    <option>입금</option>
                                    <option>출금</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6"><a class="btn btn-block btn-light">채우기</a></div>
                            <div class="form-group col-md-6"><a class="btn btn-block btn-dark" href="#">보내기</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Product end-->

    <!-- Shop cart-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <form method="post">
                        <div class="table-responsive">
                            <table class="table cart-table">
                                <thead>
                                <tr>
                                    <th class="col-thumbnail">Product</th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td><a href="#"><img class="cart-thumbnail" src="assets/images/shop/1.jpg" alt=""></a></td>
                                    <td>
                                        <h6 class="m-b-0"><a href="#">Classic Chair</a></h6>
                                        <p><small>Color: black | Size: 36.5</small></p>
                                    </td>
                                    <td>$30.00
                                    </td>
                                    <td>
                                        <input class="form-control" type="number" step="1" min="1" value="1">
                                    </td>
                                    <td>$30.00
                                    </td>
                                    <td class="cart-remove"><a href="#"><i class="ti-close"></i></a></td>
                                </tr>
                                <tr>
                                    <td><a href="#"><img class="cart-thumbnail" src="assets/images/shop/5.jpg" alt=""></a></td>
                                    <td>
                                        <h6 class="m-b-0"><a href="#">Solo Headphones</a></h6>
                                        <p><small>Color: black | Size: 36.5</small></p>
                                    </td>
                                    <td>$20.00
                                    </td>
                                    <td>
                                        <input class="form-control" type="number" step="1" min="1" value="1">
                                    </td>
                                    <td>$20.00
                                    </td>
                                    <td class="cart-remove"><a href="#"><i class="ti-close"></i></a></td>
                                </tr>
                                <tr>
                                    <td><a href="#"><img class="cart-thumbnail" src="assets/images/shop/3.jpg" alt=""></a></td>
                                    <td>
                                        <h6 class="m-b-0"><a href="#">Folder Calendar</a></h6>
                                        <p><small>Color: black | Size: 36.5</small></p>
                                    </td>
                                    <td>$10.00
                                    </td>
                                    <td>
                                        <input class="form-control" type="number" step="1" min="1" value="1">
                                    </td>
                                    <td>$10.00
                                    </td>
                                    <td class="cart-remove"><a href="#"><i class="ti-close"></i></a></td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-4">
                                <input class="form-control" type="text" placeholder="Coupon Code">
                            </div>
                            <div class="form-group col-md-4"><a class="btn btn-block-mobile btn-outline-brand" href="#">Apply Coupon</a></div>
                            <div class="form-group col-md-4 text-right"><a class="btn btn-block-mobile btn-brand" href="#">Update Cart</a></div>
                        </div>
                        <hr class="m-t-0">
                    </form>
                </div>
            </div>
            <div class="row m-t-70">
                <div class="col-md-12">
                    <table class="table cart-table">
                        <tbody>
                        <tr>
                            <td>Subtotal</td>
                            <td class="text-right">$21.00</td>
                        </tr>
                        <tr>
                            <td>Discount</td>
                            <td class="text-right">$1.00</td>
                        </tr>
                        <tr>
                            <td>Total</td>
                            <td class="text-right">$20.00</td>
                        </tr>
                        </tbody>
                    </table>
                    <div class="text-right"><a class="btn btn-block-mobile btn-black" href="#">Proceed to checkout</a></div>
                </div>
            </div>
        </div>
    </section>
    <!-- Shop cart end-->

    <!-- Footer-->
    <footer class="footer">
        <div class="footer-widgets">
            <div class="container">
                <div class="row">
                    <div class="col-md-3">
                        <!-- Text widget-->
                        <aside class="widget widget-text">
                            <div class="widget-title">
                                <h6>About Us</h6>
                            </div>
                            <div class="textwidget">
                                <p>Map where your photos were taken and discover local points of interest. Map where your photos.</p>
                                <p>
                                    Location: 12 London Avenue, Suite 18<br>
                                    E-mail: support@theme.com<br>
                                    Phone: 8 800 123 4567<br>
                                </p>
                                <ul class="social-icons">
                                    <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                    <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                    <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                                    <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                </ul>
                            </div>
                        </aside>
                    </div>
                    <div class="col-md-3">
                        <!-- Recent entries widget-->
                        <aside class="widget widget-recent-entries">
                            <div class="widget-title">
                                <h6>Recent Posts</h6>
                            </div>
                            <ul>
                                <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">May 8, 2018</span></li>
                                <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">April 7, 2018</span></li>
                                <li><a href="#">Map where your photos were taken and discover local points.</a><span class="post-date">September 7, 2018</span></li>
                            </ul>
                        </aside>
                    </div>
                    <div class="col-md-3">
                        <!-- Twitter widget-->
                        <aside class="widget twitter-feed-widget">
                            <div class="widget-title">
                                <h6>Twitter Feed</h6>
                            </div>
                            <div class="twitter-feed" data-twitter="double_theme" data-number="1"></div>
                        </aside>
                    </div>
                    <div class="col-md-3">
                        <!-- Recent works-->
                        <aside class="widget widget-recent-works">
                            <div class="widget-title">
                                <h6>Portfolio</h6>
                            </div>
                            <ul>
                                <li><a href="#"><img src="assets/images/widgets/1.jpg" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/widgets/2.jpg" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/widgets/3.jpg" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/widgets/7.jpg" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/widgets/8.jpg" alt=""></a></li>
                                <li><a href="#"><img src="assets/images/widgets/6.jpg" alt=""></a></li>
                            </ul>
                        </aside>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bar">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="copyright">
                            <p>© 2018 Boomerang, All Rights Reserved. Design with love by <a href="#">2theme</a></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </footer>
    <!-- Footer end-->
</div>
<!-- Wrapper end-->
<!-- Off canvas-->
<div class="off-canvas-sidebar">
    <div class="off-canvas-sidebar-wrapper">
        <div class="off-canvas-header"><a class="off-canvas-close" href="#"><span class="ti-close"></span></a></div>
        <div class="off-canvas-content">
            <!-- Text widget-->
            <aside class="widget widget-text">
                <div class="textwidget">
                    <p class="text-center"><img src="assets/images/logo-light-2.png" alt="" width="80px"></p>
                    <p class="text-center">See how users experience your website in realtime to see changes.</p>
                </div>
            </aside>
            <!-- Recent portfolio widget-->
            <aside class="widget widget-recent-works">
                <ul>
                    <li><a href="#"><img src="assets/images/widgets/1.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/2.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/3.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/4.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/5.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/6.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/7.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/8.jpg" alt=""></a></li>
                    <li><a href="#"><img src="assets/images/widgets/9.jpg" alt=""></a></li>
                </ul>
            </aside>
            <!-- Social Icons-->
            <ul class="social-icons text-center">
                <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                <li><a href="#"><i class="fab fa-facebook-f"></i></a></li>
                <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
            </ul>
        </div>
    </div>
</div>
<!-- Off canvas end-->

<!-- To top button--><a class="scroll-top" href="#top"><i class="fas fa-angle-up"></i></a>

<!-- Scripts-->
<script src="assets/js/custom/jquery.min.js"></script>
<script src="assets/js/custom/popper.min.js"></script>
<script src="assets/js/bootstrap/bootstrap.min.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA0rANX07hh6ASNKdBr4mZH0KZSqbHYc3Q"></script>
<script src="assets/js/custom/plugins.min.js"></script>
<script src="assets/js/custom/custom.min.js"></script>
</body>
</html>