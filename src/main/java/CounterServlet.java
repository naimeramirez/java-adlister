import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name = "CountServlet", urlPatterns = "/count")

public class CounterServlet extends HttpServlet {

    private int counter = 0;

    protected void doGet(HttpServletRequest req, HttpServletResponse res) throws IOException {
        res.setContentType("text/html");
        PrintWriter out = res.getWriter();

        String resetCount = req.getParameter("reset");

        if(resetCount != null) {
            counter = 0;
            out.println("<h1>Count: " + counter);
        } else {
            counter++;
            out.println("<h1>Count: " + counter);
        }
        System.out.println("Count: " + counter);

    }
}