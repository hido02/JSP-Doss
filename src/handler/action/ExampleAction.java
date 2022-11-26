//package handler.action;
//
//import com.google.gson.Gson;
//import handler.dao.ExampleDAO;
//
//import javax.servlet.http.HttpServletRequest;
//import javax.servlet.http.HttpServletResponse;
//import javax.swing.*;
//
//public class ExampleAction implements Action {
//    @Override
//    public String execute(HttpServletRequest request, HttpServletResponse response) throws Exception {
//        Gson gson = new Gson();
//        request.setAttribute("ExampleData", gson.toJson(ExampleDAO.getInstance().getAllExampleData()));
//        return "RequestDispatcher:jsp/example.jsp";
//    }
//}
