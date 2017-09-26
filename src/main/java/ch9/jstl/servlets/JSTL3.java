package ch9.jstl.servlets;

import ch9.jstl.HelperFunc;
import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class JSTL3 extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");

        request.setAttribute("list", HelperFunc.sendArray());
        System.out.println(HelperFunc.sendArray());
        RequestDispatcher rq = request.getRequestDispatcher("jstl3.jsp");
        rq.forward(request, response);

    }

}
