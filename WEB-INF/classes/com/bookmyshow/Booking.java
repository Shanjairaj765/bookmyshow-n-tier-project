package com.bookmyshow;

public class Booking {

    private int id;
    private String customerName;
    private String movieName;
    private String theatre;
    private int tickets;
    private String showDate;

    public Booking() {
    }

    public Booking(int id, String customerName, String movieName,
                   String theatre, int tickets, String showDate) {

        this.id = id;
        this.customerName = customerName;
        this.movieName = movieName;
        this.theatre = theatre;
        this.tickets = tickets;
        this.showDate = showDate;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getCustomerName() {
        return customerName;
    }

    public void setCustomerName(String customerName) {
        this.customerName = customerName;
    }

    public String getMovieName() {
        return movieName;
    }

    public void setMovieName(String movieName) {
        this.movieName = movieName;
    }

    public String getTheatre() {
        return theatre;
    }

    public void setTheatre(String theatre) {
        this.theatre = theatre;
    }

    public int getTickets() {
        return tickets;
    }

    public void setTickets(int tickets) {
        this.tickets = tickets;
    }

    public String getShowDate() {
        return showDate;
    }

    public void setShowDate(String showDate) {
        this.showDate = showDate;
    }
}