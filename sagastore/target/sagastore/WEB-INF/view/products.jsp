<!DOCTYPE html>
<html>
<head>
<title>Best Store a Ecommerce Online Shopping Category Flat Bootstrap Responsive Website Template | Products :: w3layouts</title>
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
				<li class="active">Products</li>
			</ol>
		</div>
	</div>
	<div class="products">
		<div class="container">
			<div class="col-md-4 products-left">
				<div class="filter-price animated wow slideInUp" data-wow-delay=".5s">
					<h3>Filter By Price</h3>
					<ul class="dropdown-menu1">
							<li><a href="">								               
							<div id="slider-range"></div>							
							<input type="text" id="amount" style="border: 0" />
							</a></li>	
					</ul>
						<script type='text/javascript'>//<![CDATA[ 
						$(window).load(function(){
						 $( "#slider-range" ).slider({
								range: true,
								min: 0,
								max: 100000,
								values: [ 20000, 80000 ],
								slide: function( event, ui ) {  $( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
								}
					 });
					$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) + " - $" + $( "#slider-range" ).slider( "values", 1 ) );


						});//]]>
						</script>
						<script type="text/javascript" src="js/jquery-ui.min.js"></script>
					 <!---->
				</div>
				<div class="categories animated wow slideInUp" data-wow-delay=".5s">
					<h3>Categories</h3>
					<ul class="cate">
						<li><a href="products">Best Selling</a> <span>(15)</span></li>
						<li><a href="products">Man</a> <span>(16)</span></li>
							<ul>
								<li><a href="products">Accessories</a> <span>(2)</span></li>
								<li><a href="products">Coats & Jackets</a> <span>(5)</span></li>
								<li><a href="products">Jeans</a> <span>(1)</span></li>
								<li><a href="products">New Arrivals</a> <span>(0)</span></li>
								<li><a href="products">Suits</a> <span>(1)</span></li>
								<li><a href="products">Casual Shirts</a> <span>(0)</span></li>
							</ul>
						<li><a href="products">Sales</a> <span>(15)</span></li>
						<li><a href="products">Woman</a> <span>(15)</span></li>
							<ul>
								<li><a href="products">Accessories</a> <span>(2)</span></li>
								<li><a href="products">New Arrivals</a> <span>(0)</span></li>
								<li><a href="products">Dresses</a> <span>(1)</span></li>
								<li><a href="products">Casual Shirts</a> <span>(0)</span></li>
								<li><a href="products">Shorts</a> <span>(4)</span></li>
							</ul>
					</ul>
				</div>
				<div class="new-products animated wow slideInUp" data-wow-delay=".5s">
					<h3>New Products</h3>
					<div class="new-products-grids">
						<div class="new-products-grid">
							<div class="new-products-grid-left">
								<a href="single"><img src="resource/images/6.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="new-products-grid-right">
								<h4><a href="single">occaecat cupidatat</a></h4>
								<div class="rating">
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="simpleCart_shelfItem new-products-grid-right-add-cart">
									<p> <span class="item_price">$180</span><a class="item_add" href="#">add to cart </a></p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="new-products-grid">
							<div class="new-products-grid-left">
								<a href="single"><img src="resource/images/26.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="new-products-grid-right">
								<h4><a href="single">eum fugiat quo</a></h4>
								<div class="rating">
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="simpleCart_shelfItem new-products-grid-right-add-cart">
									<p> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
						<div class="new-products-grid">
							<div class="new-products-grid-left">
								<a href="single"><img src="resource/images/11.jpg" alt=" " class="img-responsive" /></a>
							</div>
							<div class="new-products-grid-right">
								<h4><a href="single">officia deserunt</a></h4>
								<div class="rating">
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/2.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="rating-left">
										<img src="resource/images/1.png" alt=" " class="img-responsive">
									</div>
									<div class="clearfix"> </div>
								</div>
								<div class="simpleCart_shelfItem new-products-grid-right-add-cart">
									<p> <span class="item_price">$259</span><a class="item_add" href="#">add to cart </a></p>
								</div>
							</div>
							<div class="clearfix"> </div>
						</div>
					</div>
				</div>
				<div class="men-position animated wow slideInUp" data-wow-delay=".5s">
					<a href="single"><img src="resource/images/27.jpg" alt=" " class="img-responsive" /></a>
					<div class="men-position-pos">
						<h4>Summer collection</h4>
						<h5><span>55%</span> Flat Discount</h5>
					</div>
				</div>
			</div>
			<div class="col-md-8 products-right">
				<div class="products-right-grid">
					<div class="products-right-grids animated wow slideInRight" data-wow-delay=".5s">
						<div class="sorting">
							<select id="country" onchange="change_country(this.value)" class="frm-field required sect">
								<option value="null">Default sorting</option>
								<option value="null">Sort by popularity</option> 
								<option value="null">Sort by average rating</option>					
								<option value="null">Sort by price</option>								
							</select>
						</div>
						<div class="sorting-left">
							<select id="country1" onchange="change_country(this.value)" class="frm-field required sect">
								<option value="null">Item on page 9</option>
								<option value="null">Item on page 18</option> 
								<option value="null">Item on page 32</option>					
								<option value="null">All</option>								
							</select>
						</div>
						<div class="clearfix"> </div>
					</div>
					<div class="products-right-grids-position animated wow slideInRight" data-wow-delay=".5s">
						<img src="resource/images/18.jpg" alt=" " class="img-responsive" />
						<div class="products-right-grids-position1">
							<h4>2016 New Collection</h4>
							<p>Temporibus autem quibusdam et aut officiis debitis aut rerum 
								necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae 
								non recusandae.</p>
						</div>
					</div>
				</div>
				<div class="products-right-grids-bottom">
					<div class="col-md-4 products-right-grids-bottom-grid">
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/19.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Formal Shirt</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$325</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/21.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Casual Shoes</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$325</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/24.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Blazer</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$585</i> <span class="item_price">$489</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
					</div>
					<div class="col-md-4 products-right-grids-bottom-grid">
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/7.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Formal Shirt</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$280</i> <span class="item_price">$250</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/22.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Casual Shoes</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$500</i> <span class="item_price">$480</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/25.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Blazer</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$585</i> <span class="item_price">$489</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
					</div>
					<div class="col-md-4 products-right-grids-bottom-grid">
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/20.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Formal Shirt</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$305</i> <span class="item_price">$280</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/23.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Casual Shoes</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$389</i> <span class="item_price">$299</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
						<div class="new-collections-grid1 products-right-grid1 animated wow slideInUp" data-wow-delay=".5s">
							<div class="new-collections-grid1-image">
								<a href="single" class="product-image"><img src="resource/images/26.jpg" alt=" " class="img-responsive"></a>
								<div class="new-collections-grid1-image-pos products-right-grids-pos">
									<a href="single">Quick View</a>
								</div>
								<div class="new-collections-grid1-right products-right-grids-pos-right">
									<div class="rating">
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/2.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="rating-left">
											<img src="resource/images/1.png" alt=" " class="img-responsive">
										</div>
										<div class="clearfix"> </div>
									</div>
								</div>
							</div>
							<h4><a href="single">Blazer</a></h4>
							<p>Vel illum qui dolorem.</p>
							<div class="simpleCart_shelfItem products-right-grid1-add-cart">
								<p><i>$585</i> <span class="item_price">$489</span><a class="item_add" href="#">add to cart </a></p>
							</div>
						</div>
					</div>
					<div class="clearfix"> </div>
				</div>
				<nav class="numbering animated wow slideInRight" data-wow-delay=".5s">
				  <ul class="pagination paging">
					<li>
					  <a href="#" aria-label="Previous">
						<span aria-hidden="true">&laquo;</span>
					  </a>
					</li>
					<li class="active"><a href="#">1<span class="sr-only">(current)</span></a></li>
					<li><a href="#">2</a></li>
					<li><a href="#">3</a></li>
					<li><a href="#">4</a></li>
					<li><a href="#">5</a></li>
					<li>
					  <a href="#" aria-label="Next">
						<span aria-hidden="true">&raquo;</span>
					  </a>
					</li>
				  </ul>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
<!-- //breadcrumbs -->
<!-- footer -->
	<%@include file="footer.jsp" %>
<!-- //footer -->
</body>
</html>