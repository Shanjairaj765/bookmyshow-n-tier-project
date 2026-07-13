<!DOCTYPE html>
<html>
<head>
    <title>Movie Booking Form</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>

<h2>Book Your Movie Ticket</h2>

<form action="booking-controller.jsp" method="post">

    <label>Customer Name:</label><br>
    <input type="text" name="customerName" required><br><br>

    <label>Movie Name:</label><br>
    <input type="text" name="movieName" required><br><br>

    <label>Theatre:</label><br>
    <input type="text" name="theatre" required><br><br>

    <label>Number of Tickets:</label><br>
    <input type="number" name="tickets" required><br><br>

    <label>Show Date:</label><br>
    <input type="date" name="showDate" required><br><br>

    <input type="submit" value="Book Ticket">

</form>

</body>
</html>