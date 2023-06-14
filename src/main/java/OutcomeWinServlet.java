import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "OutcomeWinServlet", urlPatterns = "/outcomewin")
public class OutcomeWinServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String outcomewin = "You Win";
        request.setAttribute("outcome", outcomewin);
        request.getRequestDispatcher("numberoutcome.jsp").forward(request, response);
    }
}
