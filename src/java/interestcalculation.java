/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author K W Tom Jr
 */
public class interestcalculation extends HttpServlet 
    {
        public void doGet(HttpServletRequest request,HttpServletResponse response)
            throws ServletException,IOException
            {   
                response.setContentType("text/html");   
                PrintWriter out=response.getWriter();
                String principalamount=request.getParameter("principalamount");
                String rateofinterest=request.getParameter("rateofinterest");
                String numberofyear=request.getParameter("numberofyear");
            int result=((Integer.parseInt(principalamount)*Integer.parseInt(rateofinterest)*Integer.parseInt(numberofyear))/100);       
                    out.println("Simple Calculation:-" +result);
            }   
    }
