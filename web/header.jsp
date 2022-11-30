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
                    <%--                    <li><a href="start.html"><span class="menu-item-span">Demos</span></a></li>--%>
                </ul>
            </div>
        </div>
<%--        <%--%>
<%--            if(session.getAttribute("userid") == null) {--%>
<%--                out.println("<a href='login.jsp'>로그인</a>");--%>
<%--            }--%>
<%--            else {--%>
<%--                String userid = (String)session.getAttribute("userid");--%>
<%--                out.println(userid+"님 반갑습니다.<br>");--%>
<%--                out.println("<a href='logout.jsp'>로그아웃</a>");--%>
<%--            }--%>
<%--        %>--%>
        <div class="extra-nav">
            <ul>
                <li><a class="top-bar-cart" href="login.jsp"><span class="menu-item-span"><i class="bi bi-emoji-dizzy"></i></span></a></li>
                <li><a class="off-canvas-open" href="#"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
                <li class="nav-toggle"><a href="#" data-toggle="collapse" data-target=".inner-navigation"><span class="menu-item-span"><i class="ti-menu"></i></span></a></li>
            </ul>
        </div>
    </div>
</header>
<!-- Header end-->