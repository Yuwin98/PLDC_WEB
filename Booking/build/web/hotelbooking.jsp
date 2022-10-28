<%-- 
    Document   : hotelbooking.jsp
    Created on : Aug 5, 2020, 9:54:37 AM
    Author     : Imalka.Wijesinghe
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="hotelbook" scope="page" class="Hotelbeanpackage.Hotel" />
        <jsp:setProperty name="hotelbook" property="name" value='<%=request.getParameter("name")%>'/>
        <jsp:setProperty name="hotelbook" property="contactno" value='<%=request.getParameter("contactno")%>' />
        <jsp:setProperty name="hotelbook" property="guestno" value='<%=request.getParameter("guestno")%>' />
        <jsp:setProperty name="hotelbook" property="checkin" value='<%=request.getParameter("checkin")%>' />
        <jsp:setProperty name="hotelbook" property="checkout" value='<%=request.getParameter("checkout")%>' />
        <jsp:setProperty name="hotelbook" property="offer" value='<%=request.getParameter("offer")%>' />
        
        
       <h2> <jsp:getProperty name="hotelbook" property="name" /></h2>
       <h2> <jsp:getProperty name="hotelbook" property="contactno" /></h2>
       <h2> <jsp:getProperty name="hotelbook" property="guestno" /></h2>
       <h2> <jsp:getProperty name="hotelbook" property="checkin" /></h2>
       <h2> <jsp:getProperty name="hotelbook" property="checkout" /></h2>
       <h2> <jsp:getProperty name="hotelbook" property="offer" /></h2>
     </body>
    
</html>
