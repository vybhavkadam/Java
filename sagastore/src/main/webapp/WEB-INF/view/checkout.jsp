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
<!-- checkout -->
	<div id="all">

	
	

	
	<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						<h1>Shipping details</h1>
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb">
							<li><a href="<c:url value="/"/>">Home</a></li>
							<li><a href="<c:url value="/user/cart"/>">My Cart</a></li>
							<li>Shipping details</li>
							
						</ul>

					</div>
				</div>
			</div>
		</div>
	<section>
	
	
	
	
	  <div id="content">
	<div class="container">
				
		<br><br>
		
            <div class="row">
				
                <div class="col-lg-8 col-lg-offset-2">
                <div class="pull-center">
                
                   <h3 align="center" > Enter your Shipping details</h3>
                   </div>
                    <form id="contact-form" method="post" action="thankYouPage" >                        

                        <div class="controls">

                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_name">Firstname *</label>
                                        <input id="form_name" type="text" name="name" class="form-control" placeholder="Please enter your firstname *" required="required" data-error="Firstname is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_lastname">Lastname </label>
                                        <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" >
                                      
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_email">Email *</label>
                                        <input id="form_email" type="email" name="email" class="form-control" placeholder="Please enter your email *" required="required" data-error="Valid email is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_phone">Phone *</label>
                                        <input id="form_phone" type="text" name="phone" class="form-control" placeholder="Please enter your phone  *" required="required" data-error="phone is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_address1">Address Line1 *</label>
                                        <input id="form_address1" type="text" name="address1" class="form-control" placeholder="Please enter your address line 1 *" required="required" data-error="address1 is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_address2">Address Line 2 *</label>
                                        <input id="form_address2" type="text" name="address2" class="form-control" placeholder="Please enter your address2 *" required="required" data-error="address2 is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                           
                            
                            
                           <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_city">City *</label>
                                        <input id="form_city" type="text" name="city" class="form-control" placeholder="Please enter your city *" required="required" data-error="city is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_state">State *</label>
                                        <input id="form_state" type="text" name="state" class="form-control" placeholder="Please enter your state *" required="required" data-error="state is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                            </div>
                            
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_zipcode">Zipcode *</label>
                                        <input id="form_zipcode" type="text" name="zipcode" class="form-control" placeholder="Please enter your zipcode *" required="required" data-error="zipcode is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <!-- <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="form_lastname">Lastname *</label>
                                        <input id="form_lastname" type="text" name="surname" class="form-control" placeholder="Please enter your lastname *" required="required" data-error="Lastname is required.">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>  <br><br><br>-->
                            </div>
                              <br><br>
                             <div class="col-sm-12 text-center">
                               <button type="submit" class="btn btn-template-main">Submit</button>
                             </div>
                                    
                             <br><br><br>
                             
                            <div class="row">
                                <div class="col-md-12">
                                    <p class="text-muted"><strong>*</strong> These fields are required. </p>
                                </div>
                            </div>
                        </div>

                    </form>

                </div><!-- /.8 -->

            </div> <!-- /.row-->
            
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
