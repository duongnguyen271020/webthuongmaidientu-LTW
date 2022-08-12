package controllerWeb;

import model.Product;
import DAO.HomeDAO;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "HomeController", value = "/home")
public class HomeController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        HomeDAO homeService = new HomeDAO();

        List<Product> listPromotions = homeService.getProductPromotion();
        List<Product> listTopSeller = homeService.getProductTopSeller();
        List<Product> listBestNew = homeService.getProductBestNew();

        request.setAttribute("listPromotions", listPromotions);
        request.setAttribute("listTopSeller", listTopSeller);
        request.setAttribute("listBestNew", listBestNew);
        String registerSuccess = (String) request.getAttribute("messageSuccess");
        request.setAttribute("messageSuccess", registerSuccess);
        request.getRequestDispatcher("/web/index.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doGet(request, response);
    }
}
