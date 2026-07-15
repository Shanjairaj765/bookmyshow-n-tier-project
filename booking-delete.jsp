<%@ page language="java" import="com.bookmyshow.*" %>

<%
    int id = Integer.parseInt(request.getParameter("id"));

    BookingManager.deleteBooking(id);

    response.sendRedirect("booking-list.jsp");
%>