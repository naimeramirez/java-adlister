
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.ServletException;
import java.io.IOException;
import java.util.Arrays;

@WebServlet(name = "PizzaOrderServlet", urlPatterns = "/pizza-order")
public class PizzaOrderServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("pizza.jsp").forward(request, response);
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        String crust = request.getParameter(("crust"));
        String sauce = request.getParameter(("sauce"));
        String size = request.getParameter(("size"));
        String[] toppings = request.getParameterValues("toppings");
        String address = request.getParameter(("address"));

        System.out.println("address: " + address);
        System.out.println("crust: " + crust);
        System.out.println("sauce: " + sauce);
        System.out.println("size: " + size);
        System.out.println("toppings: " + Arrays.toString(toppings));


        request.getRequestDispatcher("pizza.jsp").forward(request, response);
    }
}
