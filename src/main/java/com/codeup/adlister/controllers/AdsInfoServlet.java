package com.codeup.adlister.controllers;

import com.codeup.adlister.dao.DaoFactory;
import com.codeup.adlister.models.Ad;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by emilioalvarado on 6/14/17.
 */
@WebServlet(name = "controllers.AdsInfoServlet", urlPatterns = "/ads/info")
public class AdsInfoServlet extends HttpServlet {
        protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            request.getRequestDispatcher("/WEB-INF/ads/showAdsInfo.jsp").forward(request, response);
        }
}
