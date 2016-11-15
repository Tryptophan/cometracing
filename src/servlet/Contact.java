package servlet;

import smtp.Mailer;

import javax.mail.internet.AddressException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.Properties;

/**
 * servlet.Contact page servlet
 */

@WebServlet(name = "servlet.Contact", urlPatterns = "/contact")
public class Contact extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String from = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        try {

            // Load config file
            String filename = "resources/config.properties";
            Properties config = new Properties();
            InputStream inputStream = getClass().getClassLoader().getResourceAsStream(filename);

            if (inputStream == null)
                throw new FileNotFoundException("Property file [" + filename + "] not found in the classpath!");

            config.load(inputStream);
            String port = config.getProperty("SMTP_PORT");
            String to = config.getProperty("EMAIL");

            Mailer.send(port, to, name, from, subject, message);
            request.setAttribute("message", "Success! We will respond to you as soon as possible!");
            request.getRequestDispatcher("/contact.jsp").forward(request, response);
        } catch (Exception e) {

            if (e.getCause() instanceof AddressException) {
                request.setAttribute("message", "Invalid email, please try again.");
            }

            else {
                request.setAttribute("message", "Something went wrong, please try again.");
            }

            request.getRequestDispatcher("/contact.jsp").forward(request, response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/contact.jsp").forward(request, response);
    }
}
