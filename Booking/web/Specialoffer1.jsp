<%-- 
    Document   : Specialoffer1
    Created on : Aug 6, 2020, 4:42:18 PM
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
        <jsp:useBean id="sp1" scope="page" class="Hotelbeanpackage.Beanspecialoffer1" />
        <jsp:setProperty name="sp1" property="name" value='<%=request.getParameter("name")%>'/>
        <jsp:setProperty name="sp1" property="contactno" value='<%=request.getParameter("contactno")%>' />
        <jsp:setProperty name="sp1" property="guestno" value='<%=request.getParameter("guestno")%>' />
        <jsp:setProperty name="sp1" property="checkin" value='<%=request.getParameter("checkin")%>' />
        <jsp:setProperty name="sp1" property="checkout" value='<%=request.getParameter("checkout")%>' />
        
        
        
       <h2> <jsp:getProperty name="sp1" property="name" /></h2>
       <h2> <jsp:getProperty name="sp1" property="contactno" /></h2>
       <h2> <jsp:getProperty name="sp1" property="guestno" /></h2>
       <h2> <jsp:getProperty name="sp1" property="checkin" /></h2>
       <h2> <jsp:getProperty name="sp1" property="checkout" /></h2>
       
     </body>
</html>
