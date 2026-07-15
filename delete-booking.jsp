<%@ page language="java" import="com.bookmyshow.*" %>

<%
String id = request.getParameter("id");

if(id != null){
    BookingManager.deleteBooking(Integer.parseInt(id));
}

response.sendRedirect("booking-list.jsp");
%>