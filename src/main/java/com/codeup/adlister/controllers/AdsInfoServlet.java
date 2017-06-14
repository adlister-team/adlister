package com.codeup.adlister.controllers;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import com.codeup.adlister.dao.DaoFactory;
import com.codeup.adlister.models.*;


@WebServlet(name = "ShowAdServlet", urlPatterns = "/ads/show")
public class AdsInfoServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        long ID = Long.parseLong(request.getParameter("id"));
        Ad ad =  DaoFactory.getAdsDao().findById(ID);
        User user = DaoFactory.getUsersDao().findById(ad.getUserId());
        request.getSession().setAttribute("ad", ad);
        request.getSession().setAttribute("user", user);
        request.getRequestDispatcher("/WEB-INF/ads/showAdsInfo.jsp").forward(request, response);
    }
}