<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<title>Best Store | Login </title>
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
<style type="text/css">

.form-group input{
	width:50%;
}
</style>

	<div id="content">
		<div class="container">



			<h2 class="text-uppercase">Supplier</h2>


			<hr>

			<!-- LOOK HERE -->

			<h3>Add a Supplier</h3>

			<c:url var="addAction" value="/supplier/add"></c:url>
			<form:form action="${addAction}" commandName="supplier">


				<div class="form-group">
					<c:choose>
						<c:when test="${!empty supplier.id}">

							<div class="form-group">
								<label for="name">ID</label>
								<div class="controls docs-input-sizes">
									<form:input placeholder="id" path="id" required="true"
										class="form-control" id="id" disabled="true" readonly="true" />
								</div>
							</div>

						</c:when>

						<c:otherwise>

							<div class="form-group">
								<form:input path="id" hidden="true" />
								<label for="id">ID</label>
								<div class="controls docs-input-sizes">
									<form:input placeholder="id" path="id" required="true"
										class="form-control" id="id"
										title="id should contains 6 to 7 characters" patttern=".{6,7}" />
								</div>
							</div>

						</c:otherwise>
					</c:choose>

				</div>

				<div class="form-group">
					<form:input path="id" hidden="true" />
					<label for="name">Name</label>
					<div class="controls docs-input-sizes">
						<form:input placeholder="name" path="name" required="true"
							class="form-control" id="name" />
					</div>
				</div>

				<div class="form-group">
					<label for="address">Address</label>
					<div class="controls docs-input-sizes">
						<form:input placeholder="address" path="address"
							class="form-control" id="address" />
					</div>
				</div>



				<div class="form-group">
					<div class="controls docs-input-sizes">
						<c:if test="${!empty supplier.name}">

							<button type="submit" class="btn btn-template-main pull-left">
								<i class="fa fa-user-md"></i> Edit Supplier
							</button>
						</c:if>
						<c:if test="${empty supplier.name}">

							<button type="submit" class="btn btn-template-main pull-left">
								<i class="fa fa-user-md"></i> Add Supplier
							</button>
						</c:if>
					</div>
				</div>
			</form:form>


			<br><br><br>

			<c:if test="${!empty supplierList}">

				<div class="row">
					<h3>Supplier List</h3>
					<table class="tg">
						<tr>
							<th width="80">Supplier ID</th>
							<th width="120">Supplier Name</th>
							<th width="120">Supplier Address</th>
							<th width="60">Edit</th>
							<th width="60">Delete</th>
						</tr>
						<c:forEach items="${supplierList}" var="supplier">
							<tr>
								<td>${supplier.id}</td>
								<td>${supplier.name}</td>
								<td>${supplier.address}</td>
								<td><a
									href="<c:url value='supplier/edit/${supplier.id}' />">Edit</a></td>
								<td><a
									href="<c:url value='supplier/remove/${supplier.id}' />">Delete</a></td>
							</tr>
						</c:forEach>
					</table>
				</div>
			</c:if>
		<br> <br> <br>


		</div>
	</div>
	<!-- footer -->
	<%@ include file="footer.jsp" %>
<!-- //footer -->

</body>
</html>