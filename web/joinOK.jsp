<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%
    request.setCharacterEncoding("UTF-8");

    String id = request.getParameter("userid");
    String pw = request.getParameter("password");
    String name = request.getParameter("name");
    String email = request.getParameter("email");

    // 1.변수선언
    String url = "jdbc:oracle:thin:@localhost:8080";
    String uid = "JSP";
    String upw = "JSP";

    Connection conn = null;
    PreparedStatement pstmt = null;

    String sql = "insert into USER values(?, ?, ?, ?)";

    try{
        // 1. 드라이버 로드
        Class.forName("oracle.jdbc.driver.OracleDriver");

        // 2. conn 생성
        conn = DriverManager.getConnection(url, uid, upw);

        // 3. pstmt 생성
        pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, id);
        pstmt.setString(2, pw);
        pstmt.setString(3, name);
        pstmt.setString(3, email);

        // 4. sql문 실행
        int result = pstmt.executeUpdate();

        if(result == 1){ // 성공
            response.sendRedirect("join_succes.jsp");
        } else{ // 실패
            response.sendRedirect("join_fail.jsp");
        }

    } catch(Exception e){
        e.printStackTrace();
    } finally{
        try{
            if(conn != null) conn.close();
            if(pstmt != null) pstmt.close();
        } catch(Exception e){
            e.printStackTrace();
        }
    }
%>