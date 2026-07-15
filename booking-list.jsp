<<%@ page language="java" import="java.util.*,com.bookmyshow.*" %>

<!DOCTYPE html>
<html>
<head>
    <title>Booking List</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h2>Movie Booking List</h2>

<a href="booking-form.jsp">+ New Booking</a>
<br><br>

<table border="1" cellpadding="10">
<tr>
    <th>ID</th>
    <th>Customer</th>
    <th>Movie</th>
    <th>Theatre</th>
    <th>Tickets</th>
    <th>Show Date</th>
    <th>Action</th>
</tr>

<%
ArrayList<Booking> bookings = BookingManager.getAllBookings();

for(Booking booking : bookings){
%>

<tr>
    <td><%= booking.getId() %></td>
    <td><%= booking.getCustomerName() %></td>
    <td><%= booking.getMovieName() %></td>
    <td><%= booking.getTheatre() %></td>
    <td><%= booking.getTickets() %></td>
    <td><%= booking.getShowDate() %></td>

    <td>

        <a href="booking-form.jsp?id=<%= booking.getId() %>">Edit</a>

        |

        <a href="delete-booking.jsp?id=<%= booking.getId() %>">Delete</a>

    </td>

</tr>

<%
}
%>

</table>

</body>
</html>