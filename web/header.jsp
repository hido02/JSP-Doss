<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-20
  Time: 오전 2:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=utf-8"
         pageEncoding="utf-8"%>
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
                        <div class="mega-menu">
                            <ul class="sub-menu mega-menu-row" data-background="assets/images/menu-3.jpg">
                                <!-- Column 1-->
                                <li class="menu-item-has-children mega-menu-col"><a href="index.jsp">Multi Page</a>
                                    <ul class="sub-menu">
                                        <li><a href="index.html">Parallax</a></li>
                                        <li><a href="index-3.html">Slider - Fade</a></li>
                                        <li><a href="index-2.html">Slider - Slide</a></li>
                                        <li><a href="index-7.html">Gradient Style 1</a></li>
                                        <li><a href="index-8.html">Gradient Style 2</a></li>
                                        <li><a href="index-6.html">Local Video</a></li>
                                        <li><a href="index-5.html">Vimeo Video</a></li>
                                        <li><a href="index-4.html">Youtube Video</a></li>
                                    </ul>
                                </li>
                                <!-- Column 2-->
                                <li class="menu-item-has-children mega-menu-col"><a href="#">One Page</a>
                                    <ul class="sub-menu">
                                        <li><a href="op-index.html">Parallax</a></li>
                                        <li><a href="op-index-3.html">Slider - Fade</a></li>
                                        <li><a href="op-index-2.html">Slider - Slide</a></li>
                                        <li><a href="op-index-7.html">Gradient Style 1</a></li>
                                        <li><a href="op-index-8.html">Gradient Style 2</a></li>
                                        <li><a href="op-index-6.html">Local Video</a></li>
                                        <li><a href="op-index-5.html">Vimeo Video</a></li>
                                        <li><a href="op-index-4.html">Youtube Video</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="menu-item-has-children menu-item-has-mega-menu"><a href="accounts.jsp"><span class="menu-item-span">계좌</span></a>
                        <div class="mega-menu">
                            <ul class="sub-menu mega-menu-row" data-background="assets/images/menu-1.jpg">
                                <!-- Column 1-->
                                <li class="menu-item-has-children mega-menu-col"><a href="accounts.jsp">Pages 1</a>
                                    <ul class="sub-menu">
                                        <li><a href="about-1.html">About Us 1</a></li>
                                        <li><a href="about-2.html">About Us 2</a></li>
                                        <li><a href="services-1.html">Services 1</a></li>
                                        <li><a href="services-2.html">Services 2</a></li>
                                        <li><a href="timeline.html">Timeline</a></li>
                                        <li><a href="pricing-1.html">Pricing</a></li>
                                        <li><a href="faqs.html">FAQs</a></li>
                                    </ul>
                                </li>
                                <!-- Column 2-->
                                <li class="menu-item-has-children mega-menu-col"><a href="#">Pages 2</a>
                                    <ul class="sub-menu">
                                        <li><a href="sign-in.html">Sign in</a></li>
                                        <li><a href="sign-up.html">Sign Up</a></li>
                                        <li><a href="recover-password.html">Password</a></li>
                                        <li><a href="contact-3.html">Contact</a></li>
                                        <li><a href="contact-2.html">Map Contact</a></li>
                                        <li><a href="contact-1.html">Image Contact</a></li>
                                        <li><a href="invoice.html">Invoice</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <li class="menu-item-has-children"><a href="consume.jsp"><span class="menu-item-span">소비</span></a>
                        <ul class="sub-menu">
                            <li><a href="portfolio-7.html">Carousel</a></li>
                            <li class="menu-item-has-children"><a href="consume.jsp">Wide</a>
                                <ul class="sub-menu">
                                    <li><a href="portfolio-1.html">5 Columns</a></li>
                                    <li><a href="portfolio-2.html">4 Columns</a></li>
                                    <li><a href="portfolio-3.html">3 Columns</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="consume.jsp">Boxed</a>
                                <ul class="sub-menu">
                                    <li><a href="portfolio-4.html">4 Columns</a></li>
                                    <li><a href="portfolio-5.html">3 Columns</a></li>
                                    <li><a href="portfolio-6.html">2 Columns</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="consume.jsp">Single</a>
                                <ul class="sub-menu">
                                    <li><a href="portfolio-single-1.html">Sidebar Stack</a></li>
                                    <li><a href="portfolio-single-2.html">Sidebar Slides</a></li>
                                    <li><a href="portfolio-single-3.html">Sidebar Gallery</a></li>
                                    <li><a href="portfolio-single-4.html">Centered Stack</a></li>
                                    <li><a href="portfolio-single-5.html">Centered Slides</a></li>
                                    <li><a href="portfolio-single-6.html">Centered Gallery</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>
                    <li class="menu-item-has-children"><a href="hobby.jsp"><span class="menu-item-span">습관</span></a>
                        <ul class="sub-menu">
                            <li class="menu-item-has-children"><a href="hobby.jsp">Classic</a>
                                <ul class="sub-menu">
                                    <li><a href="blog-1.html">Right Sidebar</a></li>
                                    <li><a href="blog-2.html">Left Sidebar</a></li>
                                    <li><a href="blog-3.html">No Sidebar</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="hobby.jsp">Masonry</a>
                                <ul class="sub-menu">
                                    <li><a href="blog-4.html">Right Sidebar</a></li>
                                    <li><a href="blog-5.html">Left Sidebar</a></li>
                                    <li><a href="blog-6.html">No Sidebar</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="hobby.jsp">Side Image</a>
                                <ul class="sub-menu">
                                    <li><a href="blog-7.html">Right Sidebar</a></li>
                                    <li><a href="blog-8.html">Left Sidebar</a></li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><a href="hobby.jsp">Single Post</a>
                                <ul class="sub-menu">
                                    <li><a href="blog-single-1.html">Right Sidebar</a></li>
                                    <li><a href="blog-single-2.html">Left Sidebar</a></li>
                                    <li><a href="blog-single-3.html">No Sidebar</a></li>
                                </ul>
                            </li>
                        </ul>
                    </li>

                    <li class="menu-item-has-children"><a href="shop.jsp"><span class="menu-item-span">상점</span></a>
                        <ul class="sub-menu">
                            <li><a href="shop-grid-1.html">Shop 2 Columns</a></li>
                            <li><a href="shop-grid-2.html">Shop 3 Columns</a></li>
                            <li><a href="shop-grid-3.html">Shop 4 Columns</a></li>
                            <li><a href="shop-single-1.html">Single Product</a></li>
                            <li><a href="shop-checkout.html">Checkout</a></li>
                            <li><a href="shop-cart-1.html">Cart</a></li>
                        </ul>
                    </li>

                    <li class="menu-item-has-children menu-item-has-mega-menu"><a href="#"><span class="menu-item-span">인사</span></a>
                        <div class="mega-menu">
                            <ul class="sub-menu mega-menu-row" data-background="assets/images/menu-2.jpg">
                                <!-- Column 1-->
                                <li class="menu-item-has-children mega-menu-col"><a href="#">Group 1</a>
                                    <ul class="sub-menu">
                                        <li><a href="components-alerts.html"><i class="fas fa-exclamation-triangle"></i> Alerts</a></li>
                                        <li><a href="components-accordion.html"><i class="fas fa-plus-square"></i> Accordion</a></li>
                                        <li><a href="components-buttons.html"><i class="fas fa-link"></i> Buttons</a></li>
                                        <li><a href="components-clients.html"><i class="fab fa-amazon"></i> Clients</a></li>
                                        <li><a href="components-counters.html"><i class="fas fa-superscript"></i> Counters</a></li>
                                        <li><a href="components-maps.html"><i class="fas fa-map"></i> Google Maps</a></li>
                                        <li><a href="components-grid.html"><i class="fas fa-th"></i> Grid</a></li>
                                        <li><a href="components-hero.html"><i class="fas fa-object-ungroup"></i> Hero</a></li>
                                        <li><a href="components-iconbox.html"><i class="fas fa-bold"></i> IсonBox</a></li>
                                    </ul>
                                </li>
                                <!-- Column 2-->
                                <li class="menu-item-has-children mega-menu-col"><a href="#">Group 2</a>
                                    <ul class="sub-menu">
                                        <li><a href="components-forms.html"><i class="fas fa-align-justify"></i> Inputs</a></li>
                                        <li><a href="components-modal.html"><i class="fas fa-plus-square"></i> Modal</a></li>
                                        <li><a href="components-pie.html"><i class="fas fa-chart-pie"></i> Pie charts</a></li>
                                        <li><a href="components-pricing.html"><i class="fas fa-dollar-sign"></i> Pricing Tables</a></li>
                                        <li><a href="components-progress.html"><i class="fas fa-tasks"></i> Progress Bars</a></li>
                                        <li><a href="components-sections.html"><i class="fas fa-object-ungroup"></i> Sections</a></li>
                                        <li><a href="components-sliders.html"><i class="fas fa-images"></i> Sliders</a></li>
                                        <li><a href="components-tabs.html"><i class="fas fa-columns"></i> Tabs</a></li>
                                        <li><a href="components-team.html"><i class="far fa-user-circle"></i> Team</a></li>
                                    </ul>
                                </li>
                                <!-- Column 3-->
                                <li class="menu-item-has-children mega-menu-col"><a href="#">Group 3</a>
                                    <ul class="sub-menu">
                                        <li><a href="components-testimonials.html"><i class="fas fa-quote-right"></i> Testimonials</a></li>
                                        <li><a href="components-tooltips.html"><i class="far fa-question-circle"></i> Tooltips</a></li>
                                        <li><a href="components-typography.html"><i class="fas fa-font"></i> Typography</a></li>
                                        <li><a href="components-video.html"><i class="fab fa-youtube"></i> Video</a></li>
                                        <li><a href="documentation.html"><i class="fas fa-info-circle"></i> Documentation</a></li>
                                    </ul>
                                </li>
                            </ul>
                        </div>
                    </li>
                    <%--                    <li><a href="start.html"><span class="menu-item-span">Demos</span></a></li>--%>
                </ul>
            </div>
        </div>
        <div class="extra-nav">
            <ul>
                <li><a class="top-bar-cart" href="login.jsp"><span class="menu-item-span"><i class="ti-shopping-cart"></i><span>3</span></span></a></li>
            </ul>
        </div>
    </div>
</header>
<!-- Header end-->