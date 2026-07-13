<%@ page language="java" %>

<!DOCTYPE html>
<html>
<head>
    <title>Booking Confirmation</title>
</head>
<body>

<%
String customerName = request.getParameter("customerName");
String movieName = request.getParameter("movieName");
String theatre = request.getParameter("theatre");
String tickets = request.getParameter("tickets");
String showDate = request.getParameter("showDate");
%>

<h2>Booking Successful!</h2>

<p><b>Customer Name:</b> <%= customerName %></p>
<p><b>Movie Name:</b> <%= movieName %></p>
<p><b>Theatre:</b> <%= theatre %></p>
<p><b>Tickets:</b> <%= tickets %></p>
<p><b>Show Date:</b> <%= showDate %></p>

<a href="booking-list.jsp">View Booking List</a>

</body>
</html>