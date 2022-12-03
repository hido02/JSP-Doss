<%--C:\theme-boomerang-master\theme-boomerang-master\about-1.html--%>
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-20
  Time: 오전 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%
    String user = (String) session.getAttribute("userid");
%>
<!-- Favicons-->
<link rel="shortcut icon" href="assets/images/favicon.png">
<link rel="apple-touch-icon" href="assets/images/apple-touch-icon.png">
<link rel="apple-touch-icon" href="assets/images/grabbing.png">
<link rel="apple-touch-icon" sizes="72x72" href="assets/images/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="114x114" href="assets/images/apple-touch-icon-114x114.png">
<!-- Web Fonts-->
<link href="https://fonts.googleapis.com/css?family=Poppins:400,500,600%7cPlayfair+Display:400i" rel="stylesheet">
<link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
<!-- Plugins-->
<link href="assets/css/plugins.min.css" rel="stylesheet">
<!-- Template core CSS-->
<link href="assets/css/template.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.6.0/font/bootstrap-icons.css" />

<%
    request.setCharacterEncoding("UTF-8");
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
%>

<!-- Preloader-->
<div class="page-loader">
    <div class="page-loader-inner">
        <div class="spinner">
            <div class="double-bounce1"></div>
            <div class="double-bounce2"></div>
        </div>
    </div>
</div>
<!-- Preloader end-->
<script>
    var it = $('#extra-nav');
    var user = <%=user%>;
    if (user == null) {
        var text = '<li><a class="top-bar-cart" href="login.jsp"><span class="menu-item-span"><i class="bi bi-emoji-dizzy"></i><span>LOGIN</span></span></a></li>';
    }
    else {
        var text = <li><%=user%>님<a href="logout.jsp">로그아웃</a></li>
    }
    it.append(text);

</script>

<body>

<!-- Header-->
<header class="header header-transparent">
    <div class="container-fluid">
        <!-- Brand-->
        <div class="inner-header"><a class="inner-brand" href="index.jsp">Doss</a></div>
        <!-- Navigation-->
        <div class="inner-navigation collapse">
            <div class="inner-nav">
                <ul>
                    <li class="menu-item-has-children menu-item-has-mega-menu"><a href="index.jsp"><span class="menu-item-span">Home</span></a>
                    </li>

                    <li class="menu-item-has-children menu-item-has-mega-menu"><a href="accounts.jsp"><span class="menu-item-span">계좌</span></a>
                    </li>
                    <li class="menu-item-has-children"><a href="consume.jsp"><span class="menu-item-span">소비</span></a>
                    </li>
                    <li class="menu-item-has-children"><a href="hobbys.jsp"><span class="menu-item-span">습관</span></a>
                    </li>

                    <li class="menu-item-has-children"><a href="shop.jsp"><span class="menu-item-span">상점</span></a>
                    </li>

                    <li class="menu-item-has-children menu-item-has-mega-menu"><a href="#"><span class="menu-item-span">인사</span></a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="extra-nav">
            <ul>
                <li><a class="top-bar-cart" href="logout.jsp"><span class="menu-item-span"><b><%=userid%>님</b></span></a></li>
                <li><a class="top-bar-cart" href="logout.jsp"><span class="menu-item-span"><i class="bi-arrow-right-circle fs-5"></i></span></a></li>
                <li><a class="off-canvas-open" href="#"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
                <li class="nav-toggle"><a href="#" data-toggle="collapse" data-target=".inner-navigation"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
            </ul>
        </div>
    </div>
</header>
<!-- Header end-->

<!-- Wrapper-->
<div class="wrapper">
    <!-- Hero-->
    <section class="module-cover text-center" data-background="assets/images/module-3.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="text-white">Doss</h1>
                    <p class="text-white">금융의 모든 것 도스에서 쉽고 간편하게</p>
                    <p><a class="btn btn-lg btn-circle btn-brand" href="#">App Store</a><a class="btn btn-lg btn-circle btn-outline-new-white" href="#">Google Play</a></p>
                    <p>
                        <!-- Buttons-->
                    <div class="row">
                        <div class="col-md-12">
                            <div class="demo-btn">
                                <a class="btn btn-circle btn-success" href="#"><span class="btn-icon-left far fa-gem"></span> 한글</a><a class="btn btn-circle btn-danger" href="index_en.jsp"><span class="btn-icon-left far fa-gem"></span> English</a>
                                <!-- Buttons end-->
                                </p>
                            </div>
                        </div>
                    </div>
    </section>
    <!-- Hero end-->

    <!-- About-->
    <section class="module">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <p class="m-b-30"><img src="assets/images/main/display.PNG" alt=""></p>
                </div>
                <div class="col-lg-5 offset-lg-1">
                    <h2>기본에 충실. 내 돈 관리, 야무지게</h2>
                    <p class="lead">모든 금융 내역을 한 눈에 조회하고 한 곳에서 관리하세요.</p>
                    <ul class="arrow-list">
                        <li>계좌별 잔액 확인</li>
                        <li>송금</li>
                        <li>이번 달 소비 분석 리포트</li>
                        <li>습관 만들기</li>
                        <li>상점 방문 시 포인트 지급</li>
                    </ul>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <hr class="m-t-40 m-b-30">
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-layout-media-left"></span></div>
                        <div class="icon-box-title">
                            <h6>메가 메뉴</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-desktop"></span></div>
                        <div class="icon-box-title">
                            <h6>완전 반응형</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.
                            </p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-face-smile"></span></div>
                        <div class="icon-box-title">
                            <h6>친절한 지원</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-marker-alt"></span></div>
                        <div class="icon-box-title">
                            <h6>트렌디한 디자인</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-star"></span></div>
                        <div class="icon-box-title">
                            <h6>사용자 경험</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.</p>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-md-6">
                    <div class="icon-box icon-box-left">
                        <div class="icon-box-icon"><span class="ti-layout-sidebar-right"></span></div>
                        <div class="icon-box-title">
                            <h6>사이드바</h6>
                        </div>
                        <div class="icon-box-content">
                            <p>사용자가 웹 사이트를 어떻게 경험하는지 실시간으로 확인하거나 추세를 확인하여 성능 변화를 확인하십시오.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Counters-->
    <section class="module parallax" data-background="assets/images/module-1.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="1538">0</strong></h6>
                        </div>
                        <div class="counter-title">행복한 사용자들</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="2124">0</strong></h6>
                        </div>
                        <div class="counter-title">투자 금액</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="3128">0</strong></h6>
                        </div>
                        <div class="counter-title">개발자를 사랑하는 사람들</div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="counter">
                        <div class="counter-number">
                            <h6><strong class="counter-timer" data-from="0" data-to="9534">0</strong></h6>
                        </div>
                        <div class="counter-title">통장 잔고</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counters end-->

    <!-- About-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 m-auto text-center">
                    <h1>돈이 걸려있다면 당신도 할 수 있어요</h1>
                    <p class="lead">습관 만들어 드립니다</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8">
                    <p><img class="img-shadow" src="assets/images/main/about-1.jpg" alt=""></p>
                </div>
                <div class="col-md-4">
                    <p><img class="img-shadow" src="assets/images/main/about-2.jpg" alt=""></p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="40px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="number-box">
                        <h6 class="number-box-header"><span class="number-box-number">01</span><span class="number-box-title">소비 분석 리포트</span></h6>
                        <div class="number-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="number-box">
                        <h6 class="number-box-header"><span class="number-box-number">02</span><span class="number-box-title">습관 만들기</span></h6>
                        <div class="number-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="number-box">
                        <h6 class="number-box-header"><span class="number-box-number">03</span><span class="number-box-title">상점 방문시 포인트 지급</span></h6>
                        <div class="number-box-content">
                            <p>See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- About end-->

    <!-- Testimonials-->
    <section class="module parallax" data-background="assets/images/module-4.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="review-slides owl-carousel">
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>I don't work from drawings. I don't make sketches and drawings <br/> and color sketches into a final painting.</p>
                                    <footer class="blockquote-footer">Albert Einstein</footer>
                                </blockquote>
                            </div>
                        </div>
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>To be yourself in a world that is constantly trying to make you <br/> something else is the greatest accomplishment.</p>
                                    <footer class="blockquote-footer">Ralph Waldo Emerson</footer>
                                </blockquote>
                            </div>
                        </div>
                        <div class="review">
                            <div class="review-icons"><img src="assets/images/avatar/1.jpg" alt="">
                            </div>
                            <div class="review-content">
                                <blockquote>
                                    <p>Imperfection is beauty, madness is genius and it's better to be <br/> absolutely ridiculous than absolutely boring.</p>
                                    <footer class="blockquote-footer">Marilyn Monroe</footer>
                                </blockquote>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
        </div>
    </section>
    <!-- Testimonials end-->

    <!-- Team-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 m-auto text-center">
                    <h1>개발: 김도희<br>기획: 김도희 </h1>
                    <p class="lead">See how your users experience your website in realtime or view trends to see any changes in performance over time.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="60px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/developer/hido.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">Hido Kim</h6>
                                    <div class="team-role">Rapper</div>
                                </div>
                                <div class="team-content-social">
                                    <ul>
                                        <li><a href="#"><i class="fab fa-twitter"></i></a></li>
                                        <li><a href="#"><i class="fab fa-instagram"></i></a></li>
                                        <li><a href="#"><i class="fab fa-pinterest-p"></i></a></li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="col-md-12">
                <p class="text-center"><a class="btn btn-circle btn-outline-brand" href="#">맨 위로</a></p>
            </div>
        </div>
</div>
</section>
<!-- Team end-->

<!-- Clients-->
<section class="module bg-gray p-b-0">
    <div class="container">
        <div class="row">
            <div class="col-md-10 m-auto">
                <div class="owl-carousel clients-carousel">
                    <div class="client"><img src="assets/images/clients/1.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/2.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/3.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/4.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/5.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/6.png" alt=""></div>
                    <div class="client"><img src="assets/images/clients/7.png" alt=""></div>
                </div>
            </div>
        </div>
    </div>
</section>
<!-- Clients end-->

<!-- Image-->
<section class="module no-gutters p-0">
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-12"><img src="assets/images/module-18.jpg" alt=""></div>
        </div>
    </div>
</section>
<!-- Image end-->

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