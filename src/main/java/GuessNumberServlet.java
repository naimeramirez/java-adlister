import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "GuessNumberServlet", urlPatterns = "/guess")
public class GuessNumberServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("guessnumber.jsp").forward(request, response);

    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String correctNumber = "2";
        String guessNumber = request.getParameter(("number"));

        if (correctNumber.equals(guessNumber)) {
            response.sendRedirect("/outcomewin");
        } else {
            response.sendRedirect("/outcomeloss");
        }
    }
}
