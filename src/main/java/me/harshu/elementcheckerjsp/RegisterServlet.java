package me.harshu.elementcheckerjsp;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "register-servlet", urlPatterns = "/register")
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String userName = req.getParameter("user");
        if (userName.length()==0) {
            resp.sendRedirect("/InternalServerErrorPage.jsp");
        } else {
            req.setAttribute("studentName", userName);
            getServletContext().getRequestDispatcher("/index.jsp").forward(req, resp);
        }
    }
}
