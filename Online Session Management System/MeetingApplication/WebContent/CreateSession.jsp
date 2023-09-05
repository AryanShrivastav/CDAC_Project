<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>Create A New Session</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  
  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  
<style>
button {
    background-color:purple; /* Green */
    border: none;
    color: white;
    padding: 15px 30px;
    border-radius: 10px;
    text-align: center;
    text-decoration: none;
    display: inline-block;
    font-size: 16px;
}
</style>
</head>

<body>
  <!-- ======= Header ======= -->
  <header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="AdminHomePage.jsp">Online Session Management</a></h1>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="AdminHomePage.jsp">Home</a></li>
          <li class="dropdown">
         	 <a style="color:white;">User Details<i class="bi bi-chevron-down"></i></a>
	                <ul>
	                <li class="dropdown"><a class="nav-link scrollto" href="Userregistration.jsp" style="color:black;">Add User</a></li>
	                <li class="dropdown"><a class="nav-link scrollto" href="ViewUsers.jsp" style="color:black;">View User Details</a></li>
	                </ul>
          </li> 
          <li class="dropdown">
          <a style="color:white;">Session<i class="bi bi-chevron-down"></i></a>
	            <ul>
	                <li class="dropdown"><a class="nav-link scrollto" href="CreateSession.jsp" style="color:black;">Create Session</a></li>
	                <li class="dropdown"><a class="nav-link scrollto" href="ViewSession.jsp" style="color:black;">View Session</a></li>
	            </ul>
          </li>
          <li class="dropdown">
          <a style="color:white;"><img src="assets/img/user.png" alt=""  class="rounded-circle">Welcome Admin</a>
	                <ul><li class="dropdown"><a class="nav-link scrollto" href="Home.jsp" style="color:black;">Logout</a></li></ul>
         </li> </ul>
         <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
    </div>
  </header>
<br><br>

<section id="services" class="services">
      <div class="container" style="background-image: url(assets/img/session.jpg)">
      <div class="section-title"><br>
          <h2>Create Session</h2>
           </div>
           <div class="row">
           <div class="col-lg-6 col-md-6 icon-box" data-aos="fade-up">
        	 <form action="CreateSessionCon" method="post" class="formone">
         	   <div class="row">
         	   <div class="form-group mt-1">
           	       <label><b>Class Name</b></label>
                   <input type="text" name="subjectname" class="form-control" id="subjectname" placeholder="Enter Meeting Class Name" required>
                </div>
             <div class="form-group mt-1">
             <label><b>Meeting Date</b></label>
              <input type="date" name="date" class="form-control" id="date" placeholder="Enter Date" required>
             </div>
            <div class="form-group mt-1">
            <label><b>Meeting Time</b></label>
              <input type="time" name="time" class="form-control" id="time" placeholder="Enter Time" required>
            </div>
            <div class="form-group mt-1">
            <label><b>Meeting Link</b></label>
              <input type="text" name="link" class="form-control" id="link" placeholder="Enter Link" required>
            </div>
            <div class="form-group mt-1">
            <div class="form-group mt-1">  <label> Select Course :-
				<select id="studclass" size="1" name="studclass" onchange="makeSubmenu(this.value)">
					<option value="" disabled selected>None</option>
					<option value="BEComputer">BE Computer</option>
                    <option value="BEMechanical">BE Mechanical</option>
                    <option value="BEElectrical">BE Electrical</option>
                    <option value="BECivil">BE Civil</option>
                    <option value="BEElectronic">BE Electronic</option>
                      </select></label>
			</div><br>
		    </div><br>
       		<div class="text-center"><button class="btn-get-started" type="submit">Add</button><br>
       		</div></div>
        </form>
     </div>
	 </div></div>
    </section>
</body>
</html>