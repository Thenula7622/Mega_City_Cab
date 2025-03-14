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

    <!-- Additional CSS Files -->
    <link rel="stylesheet" href="assets/css/fontawesome.css">
    <link rel="stylesheet" href="assets/css/style.css">
    <link rel="stylesheet" href="assets/css/owl.css">
  </head>

  <body>

    <!-- ***** Preloader Start ***** -->
    <div id="preloader">
        <div class="jumper">
            <div></div>
            <div></div>
            <div></div>
        </div>
    </div>  
    <!-- ***** Preloader End ***** -->

    <!-- Header -->
    <div class="sub-header">
      <div class="container">
        <div class="row">
          <div class="col-md-8 col-xs-12">
            <ul class="left-info">
              <li><a href="#"><i class="fa fa-envelope"></i>megacitycab@company.com</a></li>
              <li><a href="#"><i class="fa fa-phone"></i>0768202700</a></li>
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
    
    <header class="">
      <nav class="navbar navbar-expand-lg">
        <div class="container">
          <a class="navbar-brand" href="index.jsp"><h2>Mega City Cab</h2></a>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarResponsive">
            <ul class="navbar-nav ml-auto">
              <li class="nav-item">
                <a class="nav-link" href="index.jsp">Home
                  <span class="sr-only">(current)</span>
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="fleet.jsp">Book Now</a>
              </li>
              <li class="nav-item dropdown active">
                <a class="dropdown-toggle nav-link" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">About</a>
              
                <div class="dropdown-menu">
                    <a class="dropdown-item" href="about.jsp">About Us</a>
                    <a class="dropdown-item" href="team.jsp">Team</a>
                    <a class="dropdown-item active" href="faq.jsp">FAQ</a>
                    <a class="dropdown-item" href="terms.jsp">Terms</a>
                </div>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="contact.jsp">Contact Us</a>
              </li>
              <li class="nav-item">
<%
	if(session.getAttribute("AccName") != null){
		out.println("<a class=\"nav-link\" href=\"account.jsp\">" + session.getAttribute("AccName") + "</a>");
	}
	else{
		out.println("<a class=\"nav-link\" href=\"login.jsp\">Sign Up/Log In</a>");
	}
%>
              </li>
            </ul>
          </div>
        </div>
      </nav>
    </header>

    <!-- Page Content -->
    <div class="page-heading header-text">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <h1>FAQ</h1>
            <span>Frequenty Asked Question</span>
          </div>
        </div>
      </div>
    </div>

    <div class="more-info about-info">
      <div class="container">
        <div class="more-info-content">
          <div class="right-content">
            
            <h5><i class="fa fa-question-circle"></i> Is there a speed limit?</h5>
            <br>  
            <p>Mega City Cab allows up to 100 km/h. However it is 60 km/h in a few cities where some cars might be equipped with speed governors as per government directives. CarRent.com strictly advises to follow local speed limits.</p>

            <br>

            
            <h5><i class="fa fa-question-circle"></i> Can I extend/ cancel/ modify?</h5>
            <br>  
            <p>Yes, extensions are possible subject to availability & charges. Cancellations & modifications will attract nominal charges as per our policy.</p>

            <br>

            
            <h5><i class="fa fa-question-circle"></i> Booking criteria & documents?</h5>
            <br>  
            <p>Min. 21 years old, have valid original government ID or Passport and a valid driving licence for a Light Motor VehiclesÄù, which is min. 1 year old at the time of starting the trip.</p>

            <br>


            <h5><i class="fa fa-question-circle"></i> Are there any restricted areas?</h5>
            <br>  
            <p>Off roads are not permitted to take Rent cars. Customer will be fully liable for any damages incurred to the car in that region.</p>

            <br>  
            <br>  
            <br>  
            <br>  
          </div>
        </div>
      </div>
    </div>

    <!-- Footer Starts Here -->
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-md-3 footer-item">
            <h4>Mega City Cab</h4>
            <p>With flexible rental options and a wide network that's visible across most cities in Sri Lanka, renting from Mega City Cab has become the preferred choice for most Sri Lanka NCR locals.</p>
            <ul class="social-icons">
              <li><a rel="nofollow" href="#" target="_blank"><i class="fa fa-facebook"></i></a></li>
              <li><a href="#"><i class="fa fa-twitter"></i></a></li>
              <li><a href="#"><i class="fa fa-linkedin"></i></a></li>
            </ul>
          </div>
          <div class="col-md-3 footer-item">
            <h4>Made By</h4>
            <ul class="menu-list">
              <li><a href="team.jsp">Thenula Rathnayake</a></li>
            </ul>
          </div>
          <div class="col-md-3 footer-item">
            <h4>Additional Pages</h4>
            <ul class="menu-list">
              <li><a href="about.jsp">About Us</a></li>
              <li><a href="faq.jsp">FAQ</a></li>
              <li><a href="contact.jsp">Contact Us</a></li>
              <li><a href="terms.jsp">Terms</a></li>
            </ul>
          </div>
          <div class="col-md-3 footer-item last-item">
            <h4>Contact Us</h4>
            <div class="contact-form">
              <form id="contact footer-contact" action="" method="post">
                <div class="row">
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="name" type="text" class="form-control" id="name" placeholder="Full Name" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12 col-md-12 col-sm-12">
                    <fieldset>
                      <input name="email" type="text" class="form-control" id="email" pattern="[^ @]*@[^ @]*" placeholder="E-Mail Address" required="">
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <textarea name="message" rows="6" class="form-control" id="message" placeholder="Your Message" required=""></textarea>
                    </fieldset>
                  </div>
                  <div class="col-lg-12">
                    <fieldset>
                      <button type="submit" id="form-submit" class="filled-button">Send Message</button>
                    </fieldset>
                  </div>
                </div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </footer>
    
    <div class="sub-footer">
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <p>
                Copyright © 2025<br> Thenula Rathnayaka
            </p>
          </div>
        </div>
      </div>
    </div>

    <!-- Bootstrap core JavaScript -->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Additional Scripts -->
    <script src="assets/js/custom.js"></script>
    <script src="assets/js/owl.js"></script>
    <script src="assets/js/slick.js"></script>
    <script src="assets/js/accordions.js"></script>

    <script language = "text/Javascript"> 
      cleared[0] = cleared[1] = cleared[2] = 0; //set a cleared flag for each field
      function clearField(t){                   //declaring the array outside of the
      if(! cleared[t.id]){                      // function makes it static and global
          cleared[t.id] = 1;  // you could use true and false, but that's more typing
          t.value='';         // with more chance of typos
          t.style.color='#fff';
          }
      }
    </script>

  </body>
</html>