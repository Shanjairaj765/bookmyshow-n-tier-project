<%@ page language="java" import="com.bookmyshow.*" %>

<%
String action = request.getParameter("action");
String id = request.getParameter("id");
String customerName = request.getParameter("customerName");
String movieName = request.getParameter("movieName");
String theatre = request.getParameter("theatre");
int tickets = Integer.parseInt(request.getParameter("tickets"));
String showDate = request.getParameter("showDate");

if(action.equals("add")){

    int bookingId = BookingManager.getAllBookings().size() + 1;

    Booking booking = new Booking(
        bookingId,
        customerName,
        movieName,
        theatre,
        tickets,
        showDate
    );

    BookingManager.addBooking(booking);

}
else if(action.equals("update")){

    Booking booking = new Booking(
        Integer.parseInt(id),
        customerName,
        movieName,
        theatre,
        tickets,
        showDate
    );

    BookingManager.updateBooking(booking);

}

response.sendRedirect("booking-list.jsp");
%>