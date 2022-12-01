<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ page import="java.net.URLEncoder" %>
<!DOCTYPE html>
<html>
<head>
    <title>Insert title here</title>
</head>
<body>
<%
    request.setCharacterEncoding("UTF-8");

    Cookie userid = new Cookie("userid", URLEncoder.encode(request.getParameter("userid"), "utf-8"));
    Cookie accountName = new Cookie("accountName", URLEncoder.encode(request.getParameter("accountName"), "utf-8"));
    Cookie bank = new Cookie("bank", URLEncoder.encode(request.getParameter("bank"), "utf-8"));
    Cookie balance = new Cookie("balance", URLEncoder.encode(request.getParameter("balance"), "utf-8"));
    Cookie filename = new Cookie("filename", URLEncoder.encode(request.getParameter("filename"), "utf-8"));

    response.addCookie(userid);
    response.addCookie(accountName);
    response.addCookie(bank);
    response.addCookie(balance);
    response.addCookie(filename);

    response.sendRedirect("accounts.jsp");
%>
</body>
</html>
