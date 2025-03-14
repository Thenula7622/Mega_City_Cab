<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="java.sql.*" %>
<html>
<head>
    <title>Payment Page</title>
    <style>
        body { font-family: Arial, sans-serif; text-align: center; }
        form { width: 300px; margin: auto; padding: 20px; border: 1px solid #ccc; border-radius: 10px; }
        input, select { width: 100%; padding: 8px; margin: 10px 0; }
        button { background: #28a745; color: white; padding: 10px; width: 100%; border: none; }
    </style>
</head>
<body>
    <h2>Make a Payment</h2>
    <form action="processPayment.jsp" method="post">
        <label>Booking ID:</label>
        <input type="text" name="booking_id" required>

        <label>Payment Method:</label>
        <select name="payment_method">
            <option value="Credit Card">Credit Card</option>
            <option value="Debit Card">Debit Card</option>
            <option value="Cash">Cash</option>
        </select>

        <label>Amount (LKR):</label>
        <input type="number" name="amount" required>

        <button type="submit">Pay Now</button>
    </form>
</body>
</html>
