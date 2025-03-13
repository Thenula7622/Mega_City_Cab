<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
     <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">

    <title>Mega City Cab</title>

    <!-- Bootstrap core CSS -->
    <link href="vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- FontAwesome Icons -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css">

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/owl.css">
</head>

<body>


    <!-- Sub-Header -->
    <div class="sub-header">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <ul class="left-info">
                        <li><a href="#"><i class="fa fa-envelope"></i> megacitycab@company.com</a></li>
                        <li><a href="#"><i class="fa fa-phone"></i> 0768202700</a></li>
                    </ul>
                </div>
                <div class="col-md-4">
                    <ul class="right-icons">
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <!-- Header -->
    <header>
        <nav class="navbar navbar-expand-lg navbar-light bg-green">
            <div class="container">
                <a class="navbar-brand" href="index.jsp"><h2>Mega City Cab</h2></a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarResponsive">
                    <ul class="navbar-nav ml-auto">
                        <li class="nav-item active"><a class="nav-link" href="index.jsp">Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="fleet.jsp">Book Now</a></li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" data-toggle="dropdown" href="#">About</a>
                            <div class="dropdown-menu">
                                <a class="dropdown-item" href="about.jsp">About Us</a>
                                <a class="dropdown-item" href="team.jsp">Team</a>
                                <a class="dropdown-item" href="faq.jsp">FAQ</a>
                                <a class="dropdown-item" href="terms.jsp">Terms</a>
                            </div>
                        </li>
                        <li class="nav-item"><a class="nav-link" href="contact.jsp">Contact Us</a></li>
                        <li class="nav-item">
                            <% if(session.getAttribute("AccName") != null) { %>
                                <a class="nav-link" href="account.jsp"><%= session.getAttribute("AccName") %></a>
                            <% } else { %>
                                <a class="nav-link" href="login.jsp">Sign Up / Log In</a>
                            <% } %>
                        </li>
                    </ul>
                </div>
            </div>
        </nav>
    </header>

    <!-- Banner Section -->
    <div class="main-banner header-text" id="top">
        <div class="Modern-Slider">
            <div class="item item-1">
                <div class="img-fill">
                    <div class="text-content">
                        <h6>SELF DRIVE CARS IN Sri Lanka</h6>
                        <h4>CAR ON RENT <br> IN SRI LANKA</h4>
                        <a href="contact.jsp" class="filled-button">Contact Us</a>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Request a Call Back -->
    <div class="request-form">
        <div class="container">
            <div class="row">
                <div class="col-md-8"><h4>Request a call back right now?</h4></div>
                <div class="col-md-4"><a href="contact.jsp" class="border-button">Contact Us</a></div>
            </div>
        </div>
    </div>

    <!-- Our Offers -->
    <div class="services">
        <div class="container">
            <div class="row">
                <div class="col-md-4">
                    <div class="service-item">
                        <img src="assets/images/offer-1-720x480.webp" alt="">
                        <div class="down-content">
                            <h4>Wagon R</h4>
                            <span>1500/Day <sub><s>3000/day</s></sub></span>
                            <a href="fleet.jsp" class="filled-button">Book Now</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="service-item">
                        <img src="assets/images/offer-2-720x480.webp" alt="">
                        <div class="down-content">
                            <h4>Toyota RAV4 Prime</h4>
                            <span>1900/Day <sub><s>4800/day</s></sub></span>
                            <a href="fleet.jsp" class="filled-button">Book Now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Contact Form -->
    <div class="callback-form">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Request a <em>Call Back</em></h2>
                    <form action="" method="post">
                        <input type="text" name="name" placeholder="Full Name" required>
                        <input type="email" name="email" placeholder="E-Mail Address" required>
                        <textarea name="message" rows="6" placeholder="Your Message" required></textarea>
                        <button type="submit">Send Message</button>
                    </form>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap & jQuery -->
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

</body>
</html>
