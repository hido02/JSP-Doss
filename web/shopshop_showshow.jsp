<%--C:\theme-boomerang-master\theme-boomerang-master\pricing-1.html--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="main.java.dao.ShopRepository" %>
<%@ page import="main.java.dto.Shop" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset=dto.Consume"UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Boomerang - Template</title>
</head>

<script type="text/javascript">
    function addPoint(add) {
        const pointElement = document.getElementById('point');
        let point = pointElement.innerText;
        point = parseInt(point) + add;

        pointElement.innerText = point;
    }

</script>

<body>
<%@include file="header.jsp"%>
<%
    ShopRepository shopDAO = ShopRepository.getInstance();
    ArrayList<Shop> listOfShops = shopDAO.getAllShops();
%>

<!-- Wrapper-->
<div class="wrapper">
    <!-- Hero-->
    <section class="module-cover parallax text-center" data-background="assets/images/module-11.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>상점</h1>
                    <p>지정된 상점에서 물건을 구매하면 포인트가 쌓입니다</p>
                </div>
            </div>
        </div>
    </section>
    <!-- Hero end-->

    <!-- Shop Grid-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/yeokjeon.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(20)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">역전우동</h6><span class="shop-item-price">20 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/starbucks.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(30)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">스타벅스 코리아</h6><span class="shop-item-price">30 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/lotteworld.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(50)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">롯데월드</h6><span class="shop-item-price">50 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/avocado.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(80)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">상상기업</h6><span class="shop-item-price">80 P</span>
                        </div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/momstouch.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(100)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">맘스터치</h6><span class="shop-item-price">100 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/subway.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(20)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">서브웨이</h6><span class="shop-item-price">20 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/showme.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="shopshop_showshow.jsp" onclick="addPoint(777)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">쇼미더머니</h6><span class="shop-item-price">777 P</span>
                        </div>
                    </div>
                </div>
                <div class="col-md-3">
                    <div class="shop-grid-item">
                        <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/gorap.PNG" alt=""></a>
                            <div class="shop-item-hidden"><a class="btn btn-new-white" href="#" onclick="addPoint(404)">Add to cart</a></div>
                        </div>
                        <div class="shop-item-captions">
                            <h6 class="shop-item-title">고등래퍼</h6><span class="shop-item-price">404 P</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="40px"></div>
                </div>
            </div>

            <!-- Page Navigation-->
            <div class="row">
                <div class="col-md-12">
                    <nav>
                        <ul class="pagination justify-content-center">
                            <li class="page-item"><a class="page-link" href="#"><span class="fas fa-angle-left"></span></a></li>
                            <li class="page-item active"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item"><a class="page-link" href="#">4</a></li>
                            <li class="page-item"><a class="page-link" href="#"><span class="fas fa-angle-right"></span></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
            <!-- Page Navigation end-->
        </div>
    </section>
    <!-- Shop Grid-->

    <!-- Counters-->
    <section class="module divider-top">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="counter">
                        <div class="counter-icon"><span class="icon-fire icons"></span></div>
                        <div class="counter-number">
                            <h6><strong id="point" class="counter-timer" data-from="0" data-to="4682">0</strong></h6>
                        </div>
                        <div class="counter-title">Point</div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Counters end-->

</div>
</section>
<!-- Shop Grid-->

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
