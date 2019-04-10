<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>


<!DOCTYPE html>
<html>
<head>




    <link rel="stylesheet" href="css/bootstrap.min.css" >
    <link rel="stylesheet" href="C:\Users\Training\eclipse-workspace\Core Java\HtmlDemo\WebContent\css/custom.css">
<!------ Include the above in your HEAD tag ---------->
	<title>Login Page</title>

   
	<!--Bootsrap 4 CDN-->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    
    <!--Fontawesome CDN-->
	<link rel="stylesheet" href="aboutUs.css">

	<!--Custom styles-->
	<link rel="stylesheet" type="text/css" href="styles.css">
<link href="<c:url value="/resources/css/aboutUs.css" />"
	rel="stylesheet">
</head>

<body >


<!-- ************************************************NAVBAR************************************************************************ -->  

<nav class="navbar navbar-expand-md navbar-dark fixed-top">
 <img src="<c:url value="/resources/images/Hrlogo.png"/>" width="80px" height="80px" alt="img">
  <a class="navbar-brand" href="#">NIIT Technologies</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse" aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarCollapse">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#"><a href="show" ><h5 >Home</h5> <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"><a href="showaboutUs" ><h5 >About Us</h5> <span class="sr-only">(current)</span></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link" href="#"><a href="showContactUs" ><h5>Contact Us</h5> <span class="sr-only">(current)</span></a>
      </li>
    </ul>
    <form class="form-inline mt-2 mt-md-0">
      <input class="form-control mr-sm-2" type="text" placeholder="Search" aria-label="Search">
      <button class="btn btn-outline-success my-2 my-sm-0" type="submit">Search</button>
    </form>
  </div>
</nav>
  
  
<!-- *********************************aboutus********************************************* -->


<div class="container contact-form">
            <div class="contact-image">
                <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
            </div>
            <form method="post">
                <h3>ABOUT US</h3>
               <div class="row">
                    <div class="col-md-6">
                        <div class="form-group">
                           NIIT Technologies is a leading global IT solutions organization, enabling its clients to
                           transform at the intersect of unparalleled domain expertise and emerging technologies to
                           achieve real-world business impact. The Company focuses on three key verticals: Banking and 
                           financial services, Insurance, Travel and Transportation. This domain strength is combined
                           with leading-edge capabilities in Data & Analytics, Automation, Cloud, and Digital.With over 
                           10,000 employees serving clients across Americas, Europe, Asia, and Australia, NIIT Technologies 
                           fosters a culture that promotes innovation and constantly seeks to find new yet simple ways to 
                           add value for its clients.
                        </div>
                        
                    </div>
                    <div class="col-md-6">
                        <div class="form-group">
                            <img src="<c:url value="/resources/images/NIIT.jpg"/>"  alt="img">
                        </div>
                    </div>
                </div>
            </form>
</div>
</body>
</html>