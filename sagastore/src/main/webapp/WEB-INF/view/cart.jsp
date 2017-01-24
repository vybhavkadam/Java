<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<script
	src="http://ajax.googleapis.com/ajax/libs/angularjs/1.4.8/angular.min.js"></script>
 
<div class="span9 margin-bottom center">
	<h3>Items in your cart</h3>
</div>


<script src="<c:url value="/resources/js/ordercontroller.js"/>"></script>
<%-- <script src="<c:url value="/resources/js/angular.min.js"/>"></script> --%>

<div class="span9 margin-left10" ng-app="addToCartApp">

<h1>cart ID ${cartId}
</h1>

	<div class="row margin-left25" ng-controller="addToCartCtrl"
		ng-init="retrieveCart('${cartId}')">
		<table class="table table-bordered table-striped fs13">
			<thead>
				<tr>
					<th>Image</th>
					<th class="width110">Product</th>
					<th>Unit Price</th>
					<th>Quantity</th>
					<th>Price(in Rs.)</th>
					<th>Action</th>
				</tr>
			</thead>
			<tbody>
				<tr ng-repeat="items in cart.cartItems">
					<td class="span1"><img
						src="<c:url value="/resources/img/productImages/{{items.product.id}}.png" /> "
						alt="image" /></td>
					<td>{{items.product.name}}</td>
					<td>{{items.product.price}}</td>
					<td>{{items.quantity}}</td>
					<td>{{items.totalPrice}}</td>
					<td><a href="#" class="btn btn-danger btnAction"
						ng-click="removeItemFromCart(items.product.id)"> <span
							class="glyphicon glyphicon-remove"></span>remove
					</a></td>
				</tr>
				<tr>
					<td></td>
					<td></td>
					<td></td>
					<td>Grand Total(in Rs.)</td>
					<td>{{GrandTotalOfItems()}}</td>
					<td>
					</th>
				</tr>
			</tbody>
		</table>



		<div class="row">
			<div class="span3">
				<a href="<spring:url value="/" />" class="btn btn-primary center">Continue
					Shopping</a>
			</div>
			<div class="span3">
				<a href="<spring:url value="/order/${cartId}"/>"
					class="btn btn-success center"><span
					class="glyphicon-shopping-cart glyphicon"></span> Check out </a>
			</div>
			<div class="span2">
				<a class="btn btn-danger center" ng-click="clearCartItems()"><span
					class="glyphicon glyphicon-remove-sign"></span>Clear Cart</a>
			</div>
		</div>
	</div>
</div>
	<!-- #### JAVASCRIPT FILES ### -->
	