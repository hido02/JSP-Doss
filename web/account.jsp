<%--C:\theme-boomerang-master\theme-boomerang-master\services-1--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
<%@ page import="java.util.ArrayList" %>
<%@ page import="dao.AccountRepository" %>
<%@ page import="dto.Account" %>
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
    AccountRepository dao = AccountRepository.getInstance();
    ArrayList<Account> listOfAccounts = dao.getAllAccounts();
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
                    <div class="shop-single-item-photos"><a class="shop-single-item-popup" href="assets/images/shop/5.jpg"><img src="assets/images/shop/5.jpg" alt=""></a>
                        <ul class="shop-single-item-gallery">
                            <li><a class="shop-single-item-popup" href="assets/images/shop/1.jpg"><img src="assets/images/shop/1.jpg" alt=""></a></li>
                            <li><a class="shop-single-item-popup" href="assets/images/shop/2.jpg"><img src="assets/images/shop/2.jpg" alt=""></a></li>
                            <li><a class="shop-single-item-popup" href="assets/images/shop/3.jpg"><img src="assets/images/shop/3.jpg" alt=""></a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="shop-single-item">
                        <h2 class="shop-single-item-title">Classic Chair</h2>
                        <div class="shop-single-item-rating"><span class="star-rating"><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="fas fa-star"></i><i class="far fa-star"></i></span><a href="#">(2 customer reviews)</a></div>
                        <h2 class="shop-single-item-price">$100.00</h2>
                        <div class="shop-single-item-description">
                            <p>Designed for simplicity and made from high quality materials. Its sleek geometry and material combinations creates a modern personalized look.</p>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6">
                                <input class="form-control" type="number" value="1">
                            </div>
                            <div class="form-group col-md-6">
                                <select class="form-control">
                                    <option selected="selected">Choose Size</option>
                                    <option>EU 35</option>
                                    <option disabled>EU 36</option>
                                    <option>EU 35</option>
                                </select>
                            </div>
                        </div>
                        <div class="form-row">
                            <div class="form-group col-md-6"><a class="btn btn-block btn-dark" href="#">Add to cart</a></div>
                        </div>
                        <hr class="m-t-30 m-b-30">
                        <div class="info-list">
                            <li><span class="info-list-title">SKU:</span><span>213496</span></li>
                            <li><span class="info-list-title">Category:</span><span><a href="#">Interior</a></span></li>
                            <li><span class="info-list-title">Tags:</span><span><a href="#">Chair</a>, <a href="#">Interior</a></span></li>
                        </div>
                        <hr class="m-t-30 m-b-30">
                        <div class="info-list">
                            <li><span class="info-list-title">Share:</span><span>
                                            <ul class="social-icons">
                                                <li><a href="#"><i class="ti-twitter"></i></a></li>
                                                <li><a href="#"><i class="ti-instagram"></i></a></li>
                                                <li><a href="#"><i class="ti-pinterest"></i></a></li>
                                            </ul></span></li>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Product end-->

    <!-- Tabs-->
    <section class="module no-gutter p-0">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-12">
                    <ul class="nav nav-tabs justify-content-center">
                        <li class="nav-item"><a class="nav-link active" data-toggle="tab" href="#shop-description">
                            <h6>Description</h6></a></li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#shop-info">
                            <h6>Additional information</h6></a></li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#shop-comment">
                            <h6>Reviews (2)</h6></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="shop-tab-content tab-content">
                        <div class="tab-pane fade show active" id="shop-description">
                            <p>Exercitation photo booth stumptown tote bag Banksy, elit small batch freegan sed. Craft beer elit seitan exercitation, photo booth et 8-bit kale chips proident chillwave deep v laborum. Aliquip veniam delectus, Marfa eiusmod Pinterest in do umami readymade swag. Selfies iPhone Kickstarter, drinking vinegar jean shorts fixie consequat flexitarian four loko.</p>
                            <p>Meh synth Schlitz, tempor duis single-origin coffee ea next level ethnic fingerstache fanny pack nostrud. Seitan High Life reprehenderit consectetur cupidatat kogi about me. Photo booth anim 8-bit hella, PBR 3 wolf moon beard Helvetica. Salvia esse nihil, flexitarian Truffaut synth art party deep v chillwave. Seitan High Life reprehenderit consectetur cupidatat kogi.</p>
                        </div>
                        <div class="tab-pane fade" id="shop-info">
                            <table class="table">
                                <tbody>
                                <tr>
                                    <th>Title</th>
                                    <th>Info</th>
                                </tr>
                                <tr>
                                    <td>Compositions</td>
                                    <td>Jeans</td>
                                </tr>
                                <tr>
                                    <td>Size</td>
                                    <td>44, 46, 48</td>
                                </tr>
                                <tr>
                                    <td>Color</td>
                                    <td>Black</td>
                                </tr>
                                <tr>
                                    <td>Brand</td>
                                    <td>Somebrand</td>
                                </tr>
                                </tbody>
                            </table>
                        </div>
                        <div class="tab-pane fade" id="shop-comment">
                            <!-- Comments area-->
                            <div class="comments-area-shop">
                                <div class="comment-list-shop">
                                    <!-- Comment-->
                                    <div class="comment-shop">
                                        <div class="comment-author-shop"><img class="avatar" src="assets/images/avatar/1.jpg" alt=""></div>
                                        <div class="comment-body-shop">
                                            <div class="comment-meta-shop">
                                                <div class="comment-meta-author-shop"><a href="#">Jason Ford</a></div>
                                                <div class="comment-meta-date-shop"><a href="#">May 5, 2015 at 4:51 am</a></div>
                                            </div>
                                            <div class="comment-content-shop">
                                                <p>Exercitation photo booth stumptown tote bag Banksy, elit small batch freegan sed. Craft beer elit seitan exercitation, photo booth et 8-bit kale chips proident chillwave deep v laborum. Aliquip veniam delectus, Marfa eiusmod Pinterest in do umami readymade swag. Selfies iPhone Kickstarter, drinking vinegar jean shorts fixie consequat flexitarian four loko.</p>
                                                <p><span class="star-rating star-rating-4"></span></p>
                                            </div>
                                            <div class="comment-reply-shop"><a href="#">Reply</a></div>
                                        </div>
                                        <!-- Subcomment-->
                                        <div class="children">
                                            <div class="comment-shop">
                                                <div class="comment-author-shop"><img class="avatar" src="assets/images/avatar/2.jpg" alt=""></div>
                                                <div class="comment-body-shop">
                                                    <div class="comment-meta-shop">
                                                        <div class="comment-meta-author-shop"><a href="#">Manager</a></div>
                                                        <div class="comment-meta-date-shop"><a href="#">May 5, 2015 at 4:51 am</a></div>
                                                    </div>
                                                    <div class="comment-content-shop">
                                                        <p>Sound Good!</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Subcomment-->
                                        <div class="children">
                                            <div class="comment-shop">
                                                <div class="comment-author-shop"><img class="avatar" src="assets/images/avatar/4.jpg" alt=""></div>
                                                <div class="comment-body-shop">
                                                    <div class="comment-meta-shop">
                                                        <div class="comment-meta-author-shop"><a href="#">Manager</a></div>
                                                        <div class="comment-meta-date-shop"><a href="#">May 5, 2015 at 4:51 am</a></div>
                                                    </div>
                                                    <div class="comment-content-shop">
                                                        <p>Thank you!</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <!-- Comment-->
                                    <div class="comment-shop">
                                        <div class="comment-author-shop"><img class="avatar" src="assets/images/avatar/3.jpg" alt=""></div>
                                        <div class="comment-body-shop">
                                            <div class="comment-meta-shop">
                                                <div class="comment-meta-author-shop"><a href="#">Henry Cain</a></div>
                                                <div class="comment-meta-date-shop"><a href="#">May 5, 2015 at 4:51 am</a></div>
                                            </div>
                                            <div class="comment-content-shop">
                                                <p>Exercitation photo booth stumptown tote bag Banksy, elit small batch freegan sed. Craft beer elit seitan exercitation, photo booth et 8-bit kale chips proident chillwave deep v laborum. Aliquip veniam delectus, Marfa eiusmod Pinterest in do umami readymade swag. Selfies iPhone Kickstarter, drinking vinegar jean shorts fixie consequat flexitarian four loko.</p>
                                                <p><span class="star-rating star-rating-4"></span></p>
                                            </div>
                                            <div class="comment-reply-shop"><a href="#">Reply</a></div>
                                        </div>
                                        <!-- Subcomment-->
                                        <div class="children">
                                            <div class="comment-shop">
                                                <div class="comment-author-shop"><img class="avatar" src="assets/images/avatar/2.jpg" alt=""></div>
                                                <div class="comment-body-shop">
                                                    <div class="comment-meta-shop">
                                                        <div class="comment-meta-author-shop"><a href="#">Manager</a></div>
                                                        <div class="comment-meta-date-shop"><a href="#">May 5, 2015 at 4:51 am</a></div>
                                                    </div>
                                                    <div class="comment-content-shop">
                                                        <p>Thank you!</p>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="comment-respond">
                                    <h5 class="comment-reply-title">Add Review</h5>
                                    <p class="comment-notes">Your email address will not be published. Required fields are marked</p>
                                    <form class="comment-form row">
                                        <div class="form-group col-md-4">
                                            <input class="form-control" type="text" placeholder="Name">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <input class="form-control" type="text" placeholder="Email">
                                        </div>
                                        <div class="form-group col-md-4">
                                            <select class="form-control">
                                                <option selected="selected">Your Rating</option>
                                                <option>1</option>
                                                <option>2</option>
                                                <option>3</option>
                                                <option>4</option>
                                                <option>5</option>
                                            </select>
                                        </div>
                                        <div class="form-group col-md-12">
                                            <textarea class="form-control" rows="8" placeholder="Comment"></textarea>
                                        </div>
                                        <div class="form-submit col-md-12">
                                            <button class="btn btn-dark" type="submit">Post Comment</button>
                                        </div>
                                    </form>
                                </div>
                            </div>
                            <!-- Comments area end-->
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Tabs end-->

    <!-- Related Products-->
    <section class="module divider-top">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-md-9 m-auto text-center">
                    <h5>You may also like:</h5>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="space" data-MY="40px"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div class="owl-carousel shop-carousel">
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/1.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Classic Chair</h6><span class="shop-item-price">$20.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/2.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Thermo Flask</h6><span class="shop-item-price">$30.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/3.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Folder Calendar</h6><span class="shop-item-price">$50.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/4.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Amber Body Lotion</h6><span class="shop-item-price">$80.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/5.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Solo Headphones</h6><span class="shop-item-price">$100.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/6.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Ceramic Watch</h6><span class="shop-item-price">$20.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/7.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Wooden Bathroom Set</h6><span class="shop-item-price">$40.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/8.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Plain Glass Bottle</h6><span class="shop-item-price">$40.00</span>
                            </div>
                        </div>
                        <div class="shop-grid-item">
                            <div class="shop-item-thumb"><a href="#"><img src="assets/images/shop/9.jpg" alt=""></a>
                                <div class="shop-item-hidden"><a class="btn btn-new-white" href="#">Add to cart</a></div>
                            </div>
                            <div class="shop-item-captions">
                                <h6 class="shop-item-title">Plain Glass Bottle</h6><span class="shop-item-price">$40.00</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Related Products end-->

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