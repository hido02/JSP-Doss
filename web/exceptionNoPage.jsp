<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2022-12-01
  Time: 오후 5:25
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>그런 페이지 없습니다</title>
</head>
<body>
    <jsp:include page="header.jsp" />
    <div class="alert alert-warning"><strong>Sorry</strong>요청하신 페이지를 찾을 수 없습니달라.</div>
    <div class="alert alert-light"><strong><%=request.getRequestURI()%></strong></div>
</body>
</html>
