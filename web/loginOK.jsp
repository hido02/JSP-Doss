<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-11-29
  Time: 오전 1:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    request.setCharacterEncoding("UTF-8");
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");

    if(userid != null && userid.equals(password)) {
        // 로그인 성공 -> userid를 세션 변수에 저장
        session.setAttribute("userid", userid);
    }
    // index.jsp로 보냄
    response.sendRedirect("index.jsp");
%>
<html>
<head>
    <title>Title</title>
</head>
<body>

</body>
</html>
