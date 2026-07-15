package com.bookmyshow;

import java.util.ArrayList;

public class BookingManager {

    private static ArrayList<Booking> bookings = new ArrayList<>();

    
    public static void addBooking(Booking booking) {
        bookings.add(booking);
    }

    
    public static ArrayList<Booking> getAllBookings() {
        return bookings;
    }


    public static Booking getBookingById(int id) {
        for (Booking booking : bookings) {
            if (booking.getId() == id) {
                return booking;
            }
        }
        return null;
    }

    
    public static void updateBooking(Booking updatedBooking) {
        for (int i = 0; i < bookings.size(); i++) {
            if (bookings.get(i).getId() == updatedBooking.getId()) {
                bookings.set(i, updatedBooking);
                break;
            }
        }
    }

    
    public static void deleteBooking(int id) {
        bookings.removeIf(booking -> booking.getId() == id);
    }
}
