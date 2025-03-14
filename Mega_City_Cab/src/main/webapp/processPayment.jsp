<%@ page import="java.sql.*" %>
<%@ page import="java.io.*" %>
<%
    // Get form parameters
    String bookingId = request.getParameter("booking_id");
    String paymentMethod = request.getParameter("payment_method");
    String amountStr = request.getParameter("amount");

    if (bookingId == null || paymentMethod == null || amountStr == null) {
        out.println("<h3>Error: Missing payment details.</h3>");
        return;
    }

    double amount = Double.parseDouble(amountStr);

    // Database Connection
    String url = "jdbc:mysql://localhost:3306/car_rental"; // Update database name
    String user = "root"; // Your DB username
    String password = "root"; // Your DB password

    Connection conn = null;
    PreparedStatement pst = null;

    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        conn = DriverManager.getConnection(url, user, password);

        // Insert payment record into database
        String sql = "INSERT INTO payments (booking_id, payment_method, amount, payment_date) VALUES (?, ?, ?, NOW())";
        pst = conn.prepareStatement(sql);
        pst.setString(1, bookingId);
        pst.setString(2, paymentMethod);
        pst.setDouble(3, amount);

        int rows = pst.executeUpdate();

        if (rows > 0) {
            out.println("<h3>Payment Successful! Booking ID: " + bookingId + "</h3>");
        } else {
            out.println("<h3>Payment Failed. Please try again.</h3>");
        }
    } catch (Exception e) {
        out.println("<h3>Error: " + e.getMessage() + "</h3>");
        e.printStackTrace();
    } finally {
        if (pst != null) pst.close();
        if (conn != null) conn.close();
    }
%>
