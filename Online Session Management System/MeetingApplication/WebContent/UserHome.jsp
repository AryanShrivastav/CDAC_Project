<!DOCTYPE html>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="com.connection.DBConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*" %> 
<html>
<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>User Home Page</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Google Fonts -->
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Raleway:300,300i,400,400i,500,500i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- CSS File -->
  <link href="assets/css/style.css" rel="stylesheet">
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/animate.css/animate.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">

</head>

<body>
  <header id="header" class="fixed-top header-inner-pages">
    <div class="container d-flex align-items-center justify-content-between">

      <h1 class="logo"><a href="UserHome.jsp">Online Session Management</a></h1>
      <nav id="navbar" class="navbar">
        <ul>
          <li><a class="nav-link scrollto active" href="UserHome.jsp">Home</a></li>
          <li><a class="nav-link scrollto" href="ViewMeetingLinkStudent.jsp">Scheduled Classes</a></li>
          <li class="dropdown"><a href="#"><span>Welcome<%response.setContentType("text/html");  
				 HttpSession sessio=request.getSession(true);  
	               if(session!=null){  
	               String fullname=(String)session.getAttribute("fullname");  
	                out.print(" "+fullname+""); }   %></span> <i class="bi bi-chevron-down"></i></a>
            <ul>
            <li><a href="LogoutCon">Logout</a></li>            
            </ul>
          </li>
       </ul>
        <i class="bi bi-list mobile-nav-toggle"></i>
      </nav>
      </div>
  </header>
<main id="main">
	<section id="about" class="about">
		<div class="container">
 	      <div class="section-title">
          <br><br><h2 style="font-size:22px;"><span></span> Profile</h2>
        </div>
  				<%
                     Connection con=DBConnection.getConnection();
                     Statement st=con.createStatement();
                     ResultSet rs=st.executeQuery("select * from user");
                     //while(rs.next())
                     if(rs.next() == false) {
               	%>
									<h4 style="text-align: right; margin-right: 70px">
										<b>No Users Present</b>
									</h4>
					<%
                     }
                    else{
                    	int count=0;
                    	do{	 
                    	 if(count == 0) {	
                    	 %>
                    <center><div class="row gutters-sm">
                    <div class="padding">
           <!--  <div class="container center_div"> -->
            <div class="col-md-8" align="center">
              <div class="card mb-3">
                <div class="card-body">
                  
                  <div class="row">
                    <div class="col-sm-3">
                      <label class="mb-0">Name</label>
                    </div>
                    <div class="col-sm-9 text-secondary">
                     <%response.setContentType("text/html");  
                      if(session!=null){  
	                String fullname=(String)session.getAttribute("fullname"); 	          
	                out.print(" "+fullname+""); }   %>
                    </div>
                  </div>
                  <hr>
                  
                  <div class="row">
                    <div class="col-sm-3">
                      <label class="mb-0">Student Class</label>
                    </div>
                    <div class="col-sm-9 text-secondary">
                     <%response.setContentType("text/html");  
                      if(session!=null){  
	                String studclass=(String)session.getAttribute("studclass"); 	          
	                out.print(" "+studclass+""); }   %>
                    </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-sm-3">
                      <label class="mb-0">Mobile No</label>
                    </div>
                    <div class="col-sm-9 text-secondary">
                     <%response.setContentType("text/html");  
                      if(session!=null){  
	                String phoneNo=(String)session.getAttribute("phoneNo"); 	          
	                out.print(" "+phoneNo+""); }   %>
                    </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-sm-3">
                      <label class="mb-0">Gender</label>
                    </div>
                    <div class="col-sm-9 text-secondary">
                     <%response.setContentType("text/html");  
                      if(session!=null){  
	                String gender=(String)session.getAttribute("gender"); 	          
	                out.print(" "+gender+""); }   %>
                    </div>
                  </div>
                  <hr>
                  <div class="row">
                    <div class="col-sm-3">
                      <label class="mb-0">Email</label>
                    </div>
                    <div class="col-sm-9 text-secondary">
                     <%response.setContentType("text/html");  
                      if(session!=null){  
	                String email=(String)session.getAttribute("email"); 	          
	                out.print(" "+email+""); }   %>
                    </div>
                  </div>
                </div>
              </div><%}%><%count++; }while(rs.next());}%>
           </div>
    </section></main>    
</body>
</html>