<%--C:\theme-boomerang-master\theme-boomerang-master\pricing-1.html--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dao.AccountRepository" %>
<%@ page import="dao.ConsumeRepository" %>
<%@ page import="dto.Account" %>
<%@ page import="dto.Consume" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset=dto.Consume"UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>Boomerang - Template</title>
</head>

<body>
<%@include file="header.jsp"%>
<%
    ConsumeRepository consumeDAO = ConsumeRepository.getInstance();
    ArrayList<Consume> listOfConsumes = consumeDAO.getAllConsumes();
    AccountRepository accountDAO = AccountRepository.getInstance();
    ArrayList<Account> listOfAccounts = accountDAO.getAllAccounts();
%>

<%!
    Integer consumeSum = 0;
%>
<%
    for(int i = 0; i < listOfConsumes.size(); i++) {
        Consume consume = listOfConsumes.get(i);
        consumeSum += consume.getConsume();
    }
%>

<%
    // 가장 많은 consumeDetail 구하는 로직
    for(int i = 0; i < listOfConsumes.size(); i++) {
        Consume consume = listOfConsumes.get(i);

    }
%>
<!-- Wrapper-->
<div class="wrapper">
    <!-- Hero-->
    <section class="module-cover parallax text-center" data-background="assets/images/module-11.jpg" data-overlay="0.5">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>습관</h1>
                    <p>하루 습관</p>
                    </div>
                </div>
            </div>
    </section>
    <!-- Hero end-->

    <!-- Team-->
    <section class="module">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 m-auto text-center">
                    <h1>Creative People.</h1>
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
                        <div class="team-image"><img src="assets/images/team/1.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">매일 아침 7시 기상, 새벽 2시 취침</h6>
                                    <div class="team-role">김독기</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/2.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">3kg 증량</h6>
                                    <div class="team-role">계란, 단백질, 고열량</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/3.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">교수 되기</h6>
                                    <div class="team-role">명예 쌓은 후 40세에 퇴직, 임용 준비 후 대학원생들 괴롭히기</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/4.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">1일 1커밋/티스토리 1일 1업로드</h6>
                                    <div class="team-role">기록 안 하면 죽음</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/5.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">스트레이키즈 콘서트 가기</h6>
                                    <div class="team-role">10만원 모으기</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/6.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">말하는대로~~~말하는대로~~~</h6>
                                    <div class="team-role">처진달팽이</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/6.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">말하는대로~~~말하는대로~~~</h6>
                                    <div class="team-role">처진달팽이</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/6.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">말하는대로~~~말하는대로~~~</h6>
                                    <div class="team-role">처진달팽이</div>
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
                <div class="col-lg-4 col-md-6">
                    <div class="team-item">
                        <div class="team-image"><img src="assets/images/team/6.jpg" alt="">
                            <div class="team-wrap">
                                <div class="team-content">
                                    <h6 class="team-name">말하는대로~~~말하는대로~~~</h6>
                                    <div class="team-role">처진달팽이</div>
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
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="30px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <p class="text-center"><a class="btn btn-circle btn-outline-brand" href="#">맨 위로</a></p>
                </div>
            </div>
        </div>
    </section>
    <!-- Team end-->

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
