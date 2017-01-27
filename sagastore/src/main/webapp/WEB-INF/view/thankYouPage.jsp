<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Saga store</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="<c:url value="resource/css/bootstrap.css"/>" rel="stylesheet" type="text/css" media="all" />
<link href="<c:url value="resource/css/style.css"/>" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="<c:url value="resource/js/jquery.min.js"/>"></script>
<!-- //js -->
<!-- cart -->
<script src="<c:url value="resourcejs/simpleCart.min.js"/>"></script>
<!-- cart -->
<!-- for bootstrap working -->
<script type="text/javascript" src="<c:url value="resource/js/bootstrap-3.1.1.min.js"/>"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- timer -->
<link rel="stylesheet" href="<c:url value="resource/css/jquery.countdown.css"/>" />
<!-- //timer -->
<!-- animation-effect -->
<link href="<c:url value="resource/css/animate.min.css"/>" rel="stylesheet"> 
<script src="<c:url value="resource/js/wow.min.js"/>"></script>
<script>
 new WOW().init();
</script>
<!-- //animation-effect -->
</head>
	
<body>
<!-- header -->
<%@include file="header.jsp" %>
<!-- //header -->
	

<!-- header -->
	
<!-- //header -->
<!-- breadcrumbs -->
	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
				<li><a href="index.html"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Checkout Page</li>
			</ol>
		</div>
	</div>
<!-- //breadcrumbs -->
<div id="all">

	
	

	
	<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<h1>Thank you</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb">
						<li><a href="<c:url value="/"/>">Home</a></li>
						<li><a href="<c:url value="/user/cart"/>">My Cart</a></li>
						<li><a href="<c:url value="/checkout"/>">Shipping Details</a></li>
						<li>Thank you</li>
							
						</ul>

					</div>
				</div>
			</div>
		</div>
	<section>
	
	
	
	
	  <div id="content">
	<div class="container">
				<h3 align="center" style="color: #79be25;">Thank you, your order will be delivered in 2-3 weekdays</h3>
				<br><br>
               <a href="<c:url value="/"/>" class="btn btn-primary center">Continue Shopping</a><br><br>
				<a href="<c:url value="/j_spring_security_logout"/>" class="btn btn-danger btnAction">Log out</a>
	</div> <!-- /.container-->
	</div>
	
	
	</section>




		<%@include file="footer.jsp"%>

	</div>
	<!-- /#all -->
	<!-- #### JAVASCRIPT FILES ### -->
	<%@include file="scriptfiles.jsp"%>
</body>
</html>