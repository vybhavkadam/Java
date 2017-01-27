<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<div class="header">
		<div class="container">
			<div class="header-grid">
				<div class="header-grid-left animated wow slideInLeft" data-wow-delay=".5s">
					<ul>
						<li><i class="glyphicon glyphicon-envelope" aria-hidden="true"></i><a href="mailto:info@example.com">vybhavkadam@live.com</a></li>
						<li><i class="glyphicon glyphicon-earphone" aria-hidden="true"></i>+919535576800</li>
						<li><i class="glyphicon glyphicon-log-in" aria-hidden="true"></i><a href="loginpage">Login</a></li>
						<li><i class="glyphicon glyphicon-book" aria-hidden="true"></i><a href="register">Register</a></li>
						
						<c:choose>
							<c:when test="${pageContext.request.userPrincipal.name != null}">							
							
								<i class="fa fa-user-admin"></i>
								<li><a>Hello, ${pageContext.request.userPrincipal.name}</a></li>
								<li><a href="<c:url value="/j_spring_security_logout"/>">
								<!-- <i class="fa fa-sign-out"></i>SIGN OUT </a></li> -->
								<li class="grid"><a class="color2" href="<c:url value="/j_spring_security_logout"/>">SIGN OUT</a>
							</c:when>						
							<c:otherwise>
						 </c:otherwise>
						</c:choose> 
						
						
						
                                       <c:choose>
												<c:when test="${pageContext.request.userPrincipal.name != null}">
													<c:if test="${pageContext.request.userPrincipal.name == 'Admin'}">
													<li><a href="<c:url value='/categories'/>">Category</a></li>
														<li><a href="<c:url value="/suppliers"/>">Supplier</a></li>
														<li><a href="<c:url value="/products"/>">Product</a></li>
														
														
													</c:if>
															<c:if test="${pageContext.request.userPrincipal.name != 'Admin'}">
													
														<li><a class="color2" href="<c:url value="/user/cart"/>">Cart</a></li>
														
													
													</c:if>
													</c:when>
											
													
											</c:choose>
					</ul>
				</div>  
				<div class="header-grid-right animated wow slideInRight" data-wow-delay=".5s">
					<ul class="social-icons">
						<li><a href="www.facebook.com" class="facebook"></a></li>
						<li><a href="www.twitter.com" class="twitter"></a></li>
						<li><a href="www.google.com" class="g"></a></li>
						<li><a href="www.instagram.com" class="instagram"></a></li>
					</ul>
				</div>
				<div class="clearfix"> </div>
			</div>
			<div class="logo-nav">
				<div class="logo-nav-left animated wow zoomIn" data-wow-delay=".5s">
					<h1><a href="index">Saga Store <span>Shop anywhere</span></a></h1>
				</div>
				<div class="logo-nav-left1">
					<nav class="navbar navbar-default">
					<!-- Brand and toggle get grouped for better mobile display -->
					<div class="navbar-header nav_2">
						<button type="button" class="navbar-toggle collapsed navbar-toggle1" data-toggle="collapse" data-target="#bs-megadropdown-tabs">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					

					<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							<li class="active"><a href="index" class="act">Home</a></li>

							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Products <b class="caret"></b></a>

								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<c:forEach items="${categoryList}" var="category">

													<li><a href="${category.name}">${category.name}</a>
														<ul>
															<c:forEach items="${category.products}" var="product">

																<li><a
																	href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

															</c:forEach>

														</ul></li>
												</c:forEach>
										</div>
									</div>
								</ul>
					</div>
					
					<div class="clearfix"></div>
									</div>
								</ul>
							</li>
							
				<%-- 	<div class="collapse navbar-collapse" id="bs-megadropdown-tabs">
						<ul class="nav navbar-nav">
							

							<li class="dropdown"><a href="#" class="dropdown-toggle"
								data-toggle="dropdown">Laptop <b class="caret"></b></a>

								<ul class="dropdown-menu multi-column columns-3">
									<div class="row">
										<div class="col-sm-4">
											<ul class="multi-column-dropdown">
												<c:forEach items="${categoryList}" var="category">

													<li><a href="${category.name}">${category.name}</a>
														<ul>
															<c:forEach items="${category.products}" var="product">

																<li><a
																	href="<c:url value='product/get/${product.id}' />">${product.name}</a></li>

															</c:forEach>

														</ul></li>
												</c:forEach>
										</div>
									</div>
								</ul>
					</div>
					
							
					</nav>
				</div>
				  --%>
				 
				 	
					
						
						
						<%-- 
                                        <c:choose>
												<c:when test="${pageContext.request.userPrincipal.name != null}">
													<c:if test="${pageContext.request.userPrincipal.name == 'Admin'}">
													<li><a href="<c:url value='/categories'/>">Category</a></li>
														<li><a href="<c:url value="/suppliers"/>">Supplier</a></li>
														<li><a href="<c:url value="/products"/>">Product</a></li>
														
														
													</c:if>
															<c:if test="${pageContext.request.userPrincipal.name != 'Admin'}">
													
													
														
													
													</c:if>
													</c:when>
											
													
											</c:choose>
					</ul>
					
				</div> --%>
				
				
				
				
				
				<!-- <div class="col-sm-8">
						<div class="login pull-right">
 -->
  <%-- <div class="homepage owl-carousel">				
					
					<%@include file="/WEB-INF/view/code.jsp" %>
					
				</div>
			</div>
		</div> 
  --%>

						
				
				
					
				</div>
				
						
						<div class="clearfix"> </div>
					</div>	
				</div>
				<div class="clearfix"> </div>
			</div>
		</div>
	</div>

</body>
</html>