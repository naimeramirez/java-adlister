import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;

@WebServlet(name = "ColorPickerServlet", urlPatterns = "/pickcolor")
public class ColorPickerServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pickcolor.jsp").forward(request, response);
    }

//    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
//        String color = request.getParameter(("color"));
//        System.out.println("color: " + color);
//        if (color != null) {
//            response.sendRedirect("/viewcolor");
//        }
//    }
}
