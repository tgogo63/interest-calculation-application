<%-- 
    Document   : interestcalculation
    Created on : Sep 15, 2018, 10:00:57 AM
    Author     : K W Tom Jr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> Interest calculation Web Application</title>
                <style>
            #container
                {
                    background-color:activecaption;
                    color:#ffffff;
                }
            #mainbody
                {
                    width:100%;
                    height:100%;
                }
            .table
                {
                    border:6px solid #190707;
                    border-radius:2px 2px 2px 2px;           
                    box-shadow:0px 10px 30px 0px black;
                    margin:12% 25% 20% 25%;
                    width:50%;
                    height:50%;
                }
            #textbutton
                {
                    width:250px;
                    height:35px;
                    border-radius:5px;
                    font-size:20px;
                    font:bold;                   
                }
            #actionbutton
                {   
                    width:150px;
                    height:45px;
                }
            #actionbutton:hover
                {   
                    width:150px;
                    height:35px;
                    background-color:Grey;
                    color:White;
                    border-radius:5px;
                }
               
           
        </style>
    </head>
    <body id="container">
        <form action="interestcalculation" method="get">
            <div id="mainbody">
                <table class="table" align="center">
                    <tr align="center">
                        <td>Enter The Principal Amount:-</td>
                        <td><input type="text" name="principalamount" id="textbutton"></td>
                    </tr>
                    <tr align="center">
                        <td>Enter The Rate Of Interest:-</td>
                        <td><input type="text" name="rateofinterest" id="textbutton"></td>
                    </tr>
                    <tr align="center">
                        <td>Enter The Number Of Year:-</td>
                        <td><input type="text" name="numberofyear" id="textbutton"></td>
                    </tr>
                    <tr align="center">
                        <td colspan="2">
                            <input type="Submit" name="Submit" value="Submit" id="actionbutton">
                            <input type="reset" name="reset" value="Reset" id="actionbutton">
                        </td>
                    </tr>
                </table>
            </div>
        </form>
    </body>
</html>
