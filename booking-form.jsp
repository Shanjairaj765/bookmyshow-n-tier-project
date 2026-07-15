<%@ page language="java" import="com.bookmyshow.*" %>

<%
Booking booking = null;

String id = request.getParameter("id");

if(id != null){
    booking = BookingManager.getBookingById(Integer.parseInt(id));
}
%>
<!DOCTYPE html>
<html>
<head>
    <title>Movie Booking Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h2>Book Your Movie Ticket</h2>

<form action="booking-controller.jsp" method="post">


    <input type="hidden" name="action"
value="<%= (booking==null) ? "add" : "update" %>">

<input type="hidden" name="id"
value="<%= (booking==null) ? "" : booking.getId() %>">
    <label>Customer Name:</label><br>
    <input type="text" name="customerName" value="<%=booking==null ? "" : booking.getCustomerName() %>" required><br><br>

    <label>Movie Name:</label><br>
    <input type="text" name="movieName" value="<%=booking==null ? "" : booking.getMovieName() %>" required><br><br>

    <label>Theatre:</label><br>
    <input type="text" name="theatre" value="<%=booking==null ? "" : booking.getTheatre() %>" required><br><br>

    <label>Number of Tickets:</label><br>
    <input type="number" name="tickets"  value="<%=booking==null ? "" : booking.getTickets() %>" required><br><br>

    <label>Show Date:</label><br>
    <input type="date" name="showDate" value="<%=booking==null ? "" : booking.getShowDate() %>" required><br><br>

    <input type="submit" value="<%=booking==null ? "Book Tickets" : "Update booking" %>">

</form>

</body>
</html>