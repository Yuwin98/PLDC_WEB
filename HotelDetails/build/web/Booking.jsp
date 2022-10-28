<%-- 
    Document   : Booking
    Created on : Aug 6, 2020, 8:37:16 PM
    Author     : visur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div id="ticketModal" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
      <header class="w3-container w3-teal w3-center w3-padding-32"> 
        <span onclick="document.getElementById('ticketModal').style.display='none'" class="w3-button w3-teal w3-xlarge w3-display-topright">×</span>
        <h2 class="w3-wide"><i class="fa fa-suitcase w3-margin-right"></i>Book Now</h2>
      </header>
      <div class="w3-container">
        <p><label><i class="fa fa-user"></i>Name</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Name" name="name">
        <p><label><i class="fa fa-user"></i>Contact Number</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Contact Number" name="cnum">
        <p><label><i class="fa fa-user"></i>Number of Guests</label></p>
        <input class="w3-input w3-border" type="text" placeholder="Enter Number of Guests" name="nog">
        <p><label><i class="fa fa-user"></i>Check-in Date</label></p>
        <input class="w3-input w3-border" type="text" placeholder="yyyy-mm-dd" name="cin">
	<p><label><i class="fa fa-user"></i>Check-out Date</label></p>
        <input class="w3-input w3-border" type="text" placeholder="yyyy-mm-dd" name="cout">
        
        <button class="w3-button w3-block w3-teal w3-padding-16 w3-section w3-right">BOOK <i class="fa fa-check"></i></button>
        <button class="w3-button w3-red w3-section" onclick="document.getElementById('ticketModal').style.display='none'">Close <i class="fa fa-remove"></i></button>
        <p class="w3-right">Need <a href="#" class="w3-text-blue">help?</a></p>
      </div>
    </div>
  </div>

    </body>
</html>
