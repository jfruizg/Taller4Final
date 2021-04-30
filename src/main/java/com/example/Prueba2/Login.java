package com.example.Prueba2;

import java.io.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "loginCookies", value = "/login")
public class Login extends HttpServlet {


    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

        response.setContentType("text/html");

        String name = request.getParameter("userName");

        try {
            PrintWriter out = response.getWriter();
            out.println("hello" + name);

            Cookie c1 = new Cookie("userName", name);

            response.addCookie(c1);

            out.println("<a href='pag2.html'>View Details</a>"); // se agrego un enlcae que se dirije a otros servlet
            out.close();

        }catch (Exception e){
            e.printStackTrace();
        }
    }
}