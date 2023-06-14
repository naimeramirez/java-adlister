import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "OutcomeLossServlet", urlPatterns = "/outcomeloss")
public class OutcomeLossServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String outcomeloss = "You Lose";
        request.setAttribute("outcome", outcomeloss);
        request.getRequestDispatcher("numberoutcome.jsp").forward(request, response);
    }
}
