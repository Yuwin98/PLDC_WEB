<%-- 
    Document   : Specialoffer3
    Created on : Aug 6, 2020, 4:43:53 PM
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
        <jsp:useBean id="sp3" scope="page" class="Hotelbeanpackage.Beanspecialoffer3" />
        <jsp:setProperty name="sp3" property="name" value='<%=request.getParameter("name")%>'/>
        <jsp:setProperty name="sp3" property="contactno" value='<%=request.getParameter("contactno")%>' />
        <jsp:setProperty name="sp3" property="guestno" value='<%=request.getParameter("guestno")%>' />
        <jsp:setProperty name="sp3" property="checkin" value='<%=request.getParameter("checkin")%>' />
        <jsp:setProperty name="sp3" property="checkout" value='<%=request.getParameter("checkout")%>' />
        
        
        
       <h2> <jsp:getProperty name="sp3" property="name" /></h2>
       <h2> <jsp:getProperty name="sp3" property="contactno" /></h2>
       <h2> <jsp:getProperty name="sp3" property="guestno" /></h2>
       <h2> <jsp:getProperty name="sp3" property="checkin" /></h2>
       <h2> <jsp:getProperty name="sp3" property="checkout" /></h2>
       
     </body>
</html>
