<%@ page import="javax.servlet.http.HttpSession" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>MeetingApp</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/glightbox/css/glightbox.min.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/swiper/swiper-bundle.min.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">

  <!-- =======================================================
  * Template Name: Hidayah - v4.7.0
  * Template URL: https://bootstrapmade.com/hidayah-free-simple-html-template-for-corporate/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>

<body>

  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="index.jsp">OnlineSessionManagement</a></h1>
      <!-- Uncomment below if you prefer to use an image logo -->
      <!-- <a href="index.html" class="logo"><img src="assets/img/logo.png" alt="" class="img-fluid"></a>-->

      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="AdminHomePage.jsp">Back</a></li>
          <li class="dropdown">
          <a style="color:white;"><img src="assets/img/user.png" alt=""  class="rounded-circle"><%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String email=(String)session.getAttribute("email");  
	                out.print(" "+email+""); } %></a>
	                <ul><li class="dropdown"><a class="nav-link scrollto" href="index.jsp" style="color:black;">Logout</a></li>
     	</ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav><!-- .navbar -->

    </div>
  </header><!-- End Header -->

  <!-- ======= Hero Section ======= -->
  <section id="hero">
  

        <!-- Slide 1 -->
        <div class="carousel-item active" style="background-image: url(assets/img/link.jpg)"></div>
       <div class="carousel-container">
     
           
          
    <div class="container" >
    

        <div class="row">
        
        <div class="col-xl-2 col-lg-7" data-aos="fade-right"><br><br>
          
            
          </div>
          
          
          <div class="col-xl-4 col-lg-7" data-aos="fade-right"><br><br>
          <div class="text-center">
         <!--  <h3 style="color: #432f99"><b>Add Bank Details</b></h3><br>
           <form action="AddBankDetailsServlet" method="post" enctype="multipart/form-data">
           
          
            <input type="text" name="bankholdername" class="form-control" id="bankholdername"   placeholder="Enter bank holdername" required>
            <br>
            <input type="text" name="bankname" class="form-control" id="bankname"   placeholder="Enter bank name" required><br>
             <input type="text" name="bankbranch" class="form-control" id="bankbranch"   placeholder="Enter branch name" required><br>
             <input type="text" name="bankaccountno" class="form-control" id="bankaccountno"   placeholder=" Enter bank account no" required><br>
             <input type="text" name="ifsccode" class="form-control" id="ifsccode"  placeholder="Enter IFSC code" required><br>
              <input type="text" name="email" class="form-control" id="email"   placeholder="Enter email" required><br>
             <input type="file" name="file" class="form-control" id="file"   placeholder="upload Adhar card" required><br>
           
            <br><div class="text-center">
             <button class="button" button name="login"  type="submit" value="submit"><b>Submit</b></button>
                    <button class="button" button name="reset"  type="reset" >Cancel</button>
               <button name="login"  type="submit" value="login">login</button>
                   <button name="reset"  type="reset" >Cancel</button><br><br>
                   <p><i>(If you are new user,first do your registration on register site.)</i></p></div>
                   
                   
			</div>
			</form> -->
          
            <!-- <img src="assets/img/log.jpg" class="img-fluid" alt="" style="margin-right: 70px"> -->
          </div>
          </div>
          
          <br><br><br><br><br><br><br><br>
          <div class="col-xl-6 col-lg-5 pt-5 pt-lg-1">
           <br><br><br><br><br><br><br><br><br><br><br><br>
           <div class="text-center">
          <h3 style="color: #432f99"><b>Add Linker Details</b></h3><br>
           <form action="NotificationServlet" method="post">
           
          
            <input type="text" name="fullname" class="form-control" id="fullname"   placeholder="Enter class" required>
            <br>
             <!-- <input type="text" name="address" class="form-control" id="Address"   placeholder="Enter Your Address" required><br> -->
            <!-- <label for="gender" class="form-control" >Gender:
            <input type="radio"   name="gender" value="male" >Male 
            <input type="radio" name="gender" value="female">Female
            <input type="radio"  name="gender" value="other">Other 
             </label>  -->
              <input type="text" id="schemename"  class="form-control" name="schemename" placeholder="Subject"><br>
             <input type="Date" name="dob" class="form-control" id="DOB" pattern="(0[1-9]|1[012])[- /.](0[1-9]|[12][0-9]|3[01])[- /.](19|20)\d\d" title="Date should be month-day-year format (ex. 03/22/1990)" required="required"  placeholder="DOB" required><br>
            
              <input type="time" name="email" class="form-control" id="email" placeholder="Time" required><br>
             <input type="text" name="reason" class="form-control" id="reason"   placeholder="Add meeting link" required><br>
           
            <br><div class="text-center">
             <button class="button" name="login"  type="submit" value="submit"><b>Submit</b></button>
                    <!-- <button class="button" button name="reset"  type="reset" >Cancel</button> -->
               <!-- <button name="login"  type="submit" value="login">login</button>
                   <button name="reset"  type="reset" >Cancel</button><br><br> -->
                 <!--   <p><i>(If you are new user,first do your registration on register site.)</i></p> --></div>
                   
                   
		
			</form>
           
    <br><br><br><br><br><br><br>
    <br><br><br><br><br>
        <h2 ><strong></strong></h2>   
           
            </div>
          </div></div></div></div>
        
      </section><!-- End Hero -->

 
   

    
  

  <div id="preloader"></div>
  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/purecounter/purecounter.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/glightbox/js/glightbox.min.js"></script>
  <script src="assets/vendor/isotope-layout/isotope.pkgd.min.js"></script>
  <script src="assets/vendor/swiper/swiper-bundle.min.js"></script>
  <script src="assets/vendor/waypoints/noframework.waypoints.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main.js"></script>

</body>
</html>