
<!DOCTYPE html>
<html>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<head>
<title>Saga Store | Register</title>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Best Store Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //for-mobile-apps -->
<link href="resource/css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="resource/css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script src="resource/js/jquery.min.js"></script>
<!-- //js -->
<!-- cart -->
	<script src="resource/js/simpleCart.min.js"> </script>
<!-- cart -->
<link rel="stylesheet" type="text/css" href="resource/css/jquery-ui.css">
<!-- for bootstrap working -->
	<script type="text/javascript" src="resource/js/bootstrap-3.1.1.min.js"></script>
<!-- //for bootstrap working -->
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:400,100,100italic,300,300italic,400italic,700,700italic,900,900italic' rel='stylesheet' type='text/css'>
<!-- animation-effect -->
<link href="resource/css/animate.min.css" rel="stylesheet"> 
<script src="resource/js/wow.min.js"></script>
<script>
 new WOW().init();
</script>
<!-- //animation-effect -->
</head>
	
<body>
<!-- header -->
<%@include file="header.jsp" %>
<!-- //header -->
<!-- breadcrumbs -->

	<div class="breadcrumbs">
		<div class="container">
			<ol class="breadcrumb breadcrumb1 animated wow slideInLeft" data-wow-delay=".5s">
				<li><a href="index"><span class="glyphicon glyphicon-home" aria-hidden="true"></span>Home</a></li>
				<li class="active">Register Page</li>
			</ol>
		</div>
	</div>
<!-- //breadcrumbs -->
<!-- register -->

	<div class="register">
		<div class="container">
		<div class="error" style="color: #ff0000;">${usernameError}${emailError}${userPhoneError }</div>
						
						
						<c:if test="${not empty message}">
								<div class="error" style="color: #ff0000;">${message}${usernameError}</div>
						</c:if>
						
			<h3 class="animated wow zoomIn" data-wow-delay=".5s">Register Here</h3>
			<p class="est animated wow zoomIn" data-wow-delay=".5s">Register with us and enjoy the shopping experience.</p>
			<div class="login-form-grids">
				<h5 class="animated wow slideInUp" data-wow-delay=".5s">profile information</h5>
				<form:form action="register" method="post" commandName="userDetails" class="animated wow slideInUp" data-wow-delay=".5s">
				    <form:errors path="FirstName" cssStyle="color: #ff0000" />
					<form:input type="text" placeholder="First Name..." path="FirstName" />
					<form:errors path="LastName" cssStyle="color: #ff0000" />
					<form:input type="text" placeholder="Last Name..." path="LastName" />
					<form:errors path="username" cssStyle="color: #ff0000" />
					<form:input type="text" placeholder="User Name..." path="username" />
					<form:errors path="userEmail" cssStyle="color: #ff0000" />
					<form:input type="text" placeholder="Email Address..." path="userEmail" />
					<form:errors path="userPhone" cssStyle="color: #ff0000" />
					<form:input type="text" placeholder="User Phone..." path="userPhone" />
					<form:errors path="password" cssStyle="color: #ff0000" />
					<form:input type="password" placeholder="Password..." path="password" />
				
				<!-- <div class="register-check-box animated wow slideInUp" data-wow-delay=".5s">
					<div class="check">
						<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>Subscribe to Newsletter</label>
					</div>
				</div>
				 --><!-- <h6 class="animated wow slideInUp" data-wow-delay=".5s">Login information</h6> -->
				<!-- <class="animated wow slideInUp" data-wow-delay=".5s"> -->
					
					<%-- <form:input type="password" placeholder="Password Confirmation" required=" " > --%>
					<!-- <div class="register-check-box">
						<div class="check">
							<label class="checkbox"><input type="checkbox" name="checkbox"><i> </i>I accept the terms and conditions</label>
						</div>
					</div>
 -->					<input type="submit" value="Register">
				</form:form>
			</div>
			<div class="register-home animated wow slideInUp" data-wow-delay=".5s">
				<a href="index">Home</a>
			</div>
		</div>
	</div>
<!-- //register -->
<!-- footer -->
	<%@include file="footer.jsp" %>
<!-- //footer -->
</body>
</html>