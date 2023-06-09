package com.eatsTime.sale;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.eatsTime.Result;
import com.eatsTime.sale.controller.SaleRegisterFormController;
import com.eatsTime.sale.controller.SaleListOkController;
import com.eatsTime.sale.controller.SaleRegisterOkController;

public class SaleFrontController extends HttpServlet {
   @Override
   protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      req.setCharacterEncoding("UTF-8");

      String target = req.getRequestURI().replace(req.getContextPath() + "/", "").split("\\.")[0];
      Result result = null;
      
      if (target.equals("saleRegisterOk")) {
         result = new SaleRegisterOkController().execute(req, resp);
         
      } else if (target.equals("saleRegisterForm")) {
         result = new SaleRegisterFormController().execute(req, resp);
         
      } else if (target.equals("saleListOk")) {
          result = new SaleListOkController().execute(req, resp);
       }
      
      if (result != null) {
         if (result.isRedirect()) {
            resp.sendRedirect(result.getPath());
         } else {
            req.getRequestDispatcher(result.getPath()).forward(req, resp);
         }
      }
   }

   @Override
   protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
      doGet(req, resp);
   }
}