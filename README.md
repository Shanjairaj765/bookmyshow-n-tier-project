# 🎬 BookMyShow N-Tier Project

A simple BookMyShow web application developed using Java, JSP, HTML, CSS, and Apache Tomcat following the N-Tier Architecture. The application allows users to view movies, book tickets, manage bookings, and perform CRUD operations.

## 🚀 Live Demo

https://bookmyshow-n-tier-project.onrender.com

---

## 📌 Features

- Home page with movie listings
- View movie details
- Book movie tickets
- Booking confirmation
- View all bookings
- Update booking details
- Delete bookings
- Simple login page
- Admin page
- Responsive user interface

---

## 🏗️ Architecture

This project follows the **N-Tier Architecture**:

- Presentation Layer
  - HTML
  - CSS
  - JSP

- Business Logic Layer
  - Java Classes

- Data Layer
  - BookingManager.java
  - ArrayList-based storage

---

## 🛠️ Technologies Used

- Java
- JSP
- HTML5
- CSS3
- Apache Tomcat 10
- Docker
- Git
- GitHub
- Render

---

## 📁 Project Structure

```
bookmyshow-n-tier-project/
│
├── index.html
├── details.html
├── booking-form.jsp
├── booking-controller.jsp
├── booking-list.jsp
├── booking-delete.jsp
├── delete-booking.jsp
├── login.html
├── admin.html
├── about.html
├── help.html
├── contact.html
├── style.css
├── Dockerfile
└── WEB-INF/
    └── classes/
        └── com/
            └── bookmyshow/
                ├── Booking.java
                └── BookingManager.java
```

---

## ⚙️ How to Run Locally

1. Clone the repository

```
git clone https://github.com/Shanjairaj765/bookmyshow-n-tier-project.git
```

2. Open the project in VS Code or Eclipse.

3. Place the project inside the Apache Tomcat `webapps` folder.

4. Start Apache Tomcat.

5. Open your browser and visit:

```
http://localhost:8080/bookmyshow/
```

---

## 🌐 Deployment

The application is deployed on **Render** using **Docker**, allowing it to run online without requiring a local Tomcat server.

---

## 📷 Screens

- Home Page
- Movie Details
- Booking Form
- Booking List
- Login Page
- Admin Page

---

## 👨‍💻 Author

**Shanjai Raj S**

GitHub:
https://github.com/Shanjairaj765

---

## 📄 License

This project is developed for educational and learning purposes.
