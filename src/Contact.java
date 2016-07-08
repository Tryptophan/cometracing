import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Contact page servlet
 */

@WebServlet(name = "Contact", urlPatterns = "/contact")
public class Contact extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String name = request.getParameter("name");
        String email = request.getParameter("email");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        /** TODO: make success/failure templates */
        try {
            Mailer.send(name, "jagreenway12@gmail.com", email, subject, message);
            request.getRequestDispatcher("/contact-success").forward(request, response);
        } catch (Exception e) {
            request.getRequestDispatcher("/contact-failure").forward(request, response);
        }
    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.getRequestDispatcher("/contact.jsp").forward(request, response);
    }
}
