package ch9.jstl.servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

public class Register extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        String str = request.getParameter("something");
        if (!str.equals("")) {
            HttpSession session = request.getSession();
            session.setAttribute("something", str);
            request.setAttribute("parameter", str);
        }

        RequestDispatcher rq = request.getRequestDispatcher("jstl2.jsp");
        rq.forward(request, response);
    }

}
