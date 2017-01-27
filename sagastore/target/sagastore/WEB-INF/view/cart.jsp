

<!DOCTYPE >
<html lang="en">
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<head>
<title>Best Store </title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<!-- Optional theme -->
<link rel="stylesheet" href="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css"/>" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">

<!-- Latest compiled and minified JavaScript -->
<script src="<c:url value="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"/>" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<!-- for-mobile-apps -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/; charset=utf-8" />
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
 <style type="text/css">
.tg {
	border-collapse: collapse;
	border-spacing: 0;
	/* border-color: #ccc; */
	width: 100%;
}

.tg tr:hover {
	background-color: #f5f5f5
}

.tg td {
	font-family: Arial, sans-serif;
	font-size: 14px;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	background-color: #fff;
}

.tg th {
	font-family: Arial, sans-serif;
	font-size: 14px;
	font-weight: normal;
	padding: 10px 5px;
	border-style: solid;
	border-width: 1px;
	overflow: hidden;
	word-break: normal;
	border-color: #ccc;
	color: #333;
	text-align: center;
	background-color: #f0f0f0;
}

.tg .tg-4eph {
	background-color: #f9f9f9;
}

/* section {
	height: 100%;
	min-height: 25cm;
	width: 100%;
} */

ul {
	list-style-type: none;
	margin: 0;
	padding: 0;
	overflow: hidden;
	background-color: #333;
}

li {
	float: left;
}

li a {
	display: block;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

li a:hover:not (.active ) {
	background-color: #111;
}

.active {
	background-color: #4CAF50;
}
p{text-align:"center"}

</style>


</head>

<ul>

	<li><a class="active" href="<c:url value="/categories"/>">CATEGORY</a></li>

</ul> 

<body>


	<div id="all">

		<div id="heading-breadcrumbs">
			<div class="container">
				<div class="row">
					<div class="col-md-7">
						 <!-- <h1>My cart</h1>  -->
					</div>
					<div class="col-md-5">
						<ul class="breadcrumb">
							<li><a class="active" href="<c:url value="#"/>">MY ORDERS</a></li>
							<li><a href="<c:url value="/usercart/cart/refreshCart/${cartId}"/>"
											class="btn btn-primary">REFRESH
										</a><li>
										<li><a href="<spring:url value="/" />" >CONTINUE SHOPPING</a><li>
								<li><a href="<spring:url value="/checkout"/>"
								><span
								class="glyphicon-shopping-cart glyphicon"></span> CHECK OUT </a><li>
								 <li><a
								href="<c:url value='/usercart/cart/clearCartItems/${cartId}'/>"
								class="btn btn-danger center"><span
								class="glyphicon glyphicon-remove-sign"></span>CLEAR CART</a><li>
							 
						</ul>
					</div>
				</div>
			</div>
		</div>
		<section>
		
			<!-- <div class="span9 margin-bottom center">
				<h3>Items in your cart</h3>
			</div> -->


			<div class="span9 margin-left10">
				<div class="container">
				<div class="row">
				<c:set var="grandTotal" scope="session" value="${0}" />
				<h3 align="center" style="color: #79be25;">${successMsg}</h3>
				<br><br>

				<div class="row margin-left25">
				<c:if test="${empty cartList}">
					<h3 align="center" style="color: #ff0000;">Your cart is empty</h3><br><br><br><br><br><br><br><br><br>
					</c:if>
					<c:if test="${!empty cartList}">
						<table class="table table-bordered table-striped fs13">
							<thead align="center">
								<tr>
									<th>Image</th>
									<th class="width110">Product ID</th>
									<th>Product Name</th>
									<th>Unit Price</th>
									<th>Quantity</th>
									<th>Price(in Rs.)</th>
									<th>Action</th>
								</tr>
							</thead>
							<tbody>
								<c:forEach items="${cartList}" var="cartItem">
									<tr>
										<td class="span1"><img
											src="<c:url value='/resources/img/productImages/${cartItem.product.id}.jpg'/>"
											alt="image" width="140" height="140" /></td>
										<td>${cartItem.product.id}</td>
										<td>${cartItem.product.name}</td>
										<td>${cartItem.product.price}</td>
										<td>${cartItem.quantity}  &nbsp;&nbsp;&nbsp;
										<a
											href="<c:url value="/usercart/cart/addQty/${cartItem.product.id}/${cartId}"/>"
											class="btn btn-primary center">+
										</a>&nbsp;&nbsp;&nbsp;
										<a
											href="<c:url value="/usercart/cart/reduceQty/${cartItem.product.id}/${cartId}"/>"
											class="btn btn-danger btnAction">-
										</a>
										</td>
										<td>${cartItem.totalPrice}</td>
										<td><a
											href="<c:url value="/usercart/cart/removeItem/${cartItem.product.id}/${cartId}"/>"
											class="btn btn-danger btnAction"> <span
												class="glyphicon glyphicon-remove"></span>remove
										</a></td>
										<c:set var="grandTotal"
											value="${cartItem.totalPrice+grandTotal}" />

									</tr>
								</c:forEach>
								<tr>
									<td></td>
									<td></td>
									<td></td><td></td>
									<td>Grand Total(in Rs.)</td>
									<td><c:out value="${grandTotal}" /></td>
									<td>
								</tr>
							</tbody>
						</table>
					</c:if>
					
							<br><br>	<%-- <a href="<c:url value="/usercart/cart/update/${cartId}"/>"
											class="btn btn-danger btnAction">Update
										</a> --%>
								<br><br>	<%-- <a href="<c:url value="/usercart/cart/refreshCart/${cartId}"/>"
											class="btn btn-primary"> Refresh
										</a> --%> <br><br>

					<div class="row">
						<div class="span3">
							<%-- <a href="<spring:url value="/" />" class="btn btn-primary center">Continue
								Shopping</a> --%>
						</div><br><br>
						<div class="span3">
							<%-- <a href="<spring:url value="/checkout"/>"
								class="btn btn-success center"><span
								class="glyphicon-shopping-cart glyphicon"></span> Check out </a> --%>
						</div><br><br>
						<div class="span2">
							<%-- <a
								href="<c:url value='/usercart/cart/clearCartItems/${cartId}'/>"
								class="btn btn-danger center"><span
								class="glyphicon glyphicon-remove-sign"></span>Clear Cart</a> --%>
						</div><br><br>
					</div>
				</div>
			</div>
			</div>
			</div>
			<!-- #### JAVASCRIPT FILES ### -->
			<%@include file="/WEB-INF/view/scriptfiles.jsp"%>




		</section>


<div data-role="footer" style="text-align:center;">
    
    <a href="#" class="ui-btn ui-corner-all ui-shadow ui-icon-plus ui-btn-icon-left">ADD MORE PRODUCTS</a>
    <%@include file="/WEB-INF/view/footer.jsp"%>
  </div>

		

	</div>
	<!-- /#all -->




</body>
</html>