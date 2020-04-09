<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Hotels.aspx.cs" Inherits="Project.WebPages.Amenities" %>

<!DOCTYPE html>

<html>
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Incredible India</title>

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/magnific-popup.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="css/bootstrap-datepicker.min.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="css/style.css">

	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
		
	<div class="gtco-loader"></div>
	
	<div id="page">

	
	<!-- <div class="page-inner"> -->
	<nav class="gtco-nav" role="navigation">
		<div class="gtco-container">
			
			<div class="row">
				<div class="col-sm-4 col-xs-12">
					<div id="gtco-logo"><a href="#">Residential Services<em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
                        <li><a href="../Home.aspx">Home</a></li>
						<li><a href="Plan.aspx">Personalized Plans</a></li>
						<li class="has-dropdown">
							<a href="#">Travel</a>
							<ul class="dropdown">
								<li><a href="#">North</a></li>
								<li><a href="#">Central</a></li>
								<li><a href="#">North-Eastern</a></li>
								<li><a href="#">South</a></li>
							</ul>
						</li>
						<li><a href="About.aspx#contact">Contact</a></li>
					</ul>	
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover gtco-cover-sm" role="banner" style="background-image: url(./img/hotel.jpeg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-center">
					<div class="row row-mt-15em">

						<div class="col-md-12 mt-text animate-box" data-animate-effect="fadeInUp">
							<h1>Hotels</h1>	
						</div>
						
					</div>
					
				</div>
			</div>
		</div>
	</header>
	
	<div class="gtco-section border-bottom">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading">
					<h2>Choose The Best Residential suite For You</h2>
					<p>Decide from 80+ hotels all over India. From luxurious villas to backpackers' favorite hostels, we offer every range and size.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="price-box">
						<h2 class="pricing-plan">5-Star Hotels</h2>
						<div class="price"><sup class="currency">Rs.</sup>8,043<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Radisson Blue, New Delhi</li>
							<li>The Lalit, Mumbai</li>
							<li>Hyatt Regency, Gurgaon</li>
							<li>ibis Styles Resort, Goa</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
					</div>
				</div>
                <div class="col-md-4">
					<div class="price-box">
						<h2 class="pricing-plan">3-Star Hotels</h2>
						<div class="price"><sup class="currency">Rs.</sup>3,156<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Red Fox, Bhiwadi</li>
							<li>Keys Select Hotel, Hosur</li>
							<li>La Place Sarovar Portico, Lucknow</li>
							<li>Lemon Tree Premier, Pune</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
					</div>
				</div>
				<div class="col-md-4">
                    <div class="price-box">
					    <h2 class="pricing-plan">Hostels</h2>
						<div class="price"><sup class="currency">Rs.</sup>2,330<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Hostel Mantra</li>
							<li>Zostel Chennai</li>
							<li>Moustache Hotel, Udaipur</li>
							<li>Skyard, Rishikesh</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
                        </div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="price-box">
						<h2 class="pricing-plan">Villas</h2>
						<div class="price"><sup class="currency">Rs.</sup>10,351<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Red Earth, Kabini</li>
							<li>MPT Bungalow, Panchmarhi</li>
							<li>The Girassol Serviced Villa</li>
							<li>The Pamba Heritage Villa</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
					</div>
				</div>
                <div class="col-md-4">
					<div class="price-box">
						<h2 class="pricing-plan">Luxury</h2>
						<div class="price"><sup class="currency">Rs.</sup>13,630<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Sahara Star Hotel</li>
							<li>Trident, Nariman Point</li>
							<li>ITC Kohenur, Hyderabad</li>
							<li>Hilton, Jaipur</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
					</div>
				</div>
                <div class="col-md-4">
					<div class="price-box popular">
						<div class="popular-text">Popular</div>
						<h2 class="pricing-plan">Budget</h2>
						<div class="price"><sup class="currency">Rs.</sup>1,350<small>/day</small></div>
						<p>The best in this category</p>
						<hr>
						<ul class="pricing-info">
							<li>Treehouse Neptune Inn</li>
							<li>The Accura BMK</li>
							<li>Sterling, Agra</li>
							<li>The Blue Mountains Estate Stay</li>
						</ul>
						<a href="#" class="btn btn-default btn-sm">View Deal</a>
					</div>
				</div>
			</div>
		</div>
	</div>

	<footer id="gtco-footer" role="contentinfo">
		<div class="gtco-container">
			<div class="row row-p	b-md">

				<div class="col-md-4">
					<div class="gtco-widget">
						<h3>About Us</h3>
						<p>We have wide Varieties of Hotel & Resorts to accomodate you. 3D4N or 15D16N totally upto you.</p>
                          <ul>
                            <li>Ammenties Selection for every price options</li>
                            <li>Visa Ready - we got you everything covered</li>
                            <li>Personalized Travel Plans section bachelors to couples</li>
                            <li>Minimal custom duties and charges so you are free to explore your own unique options</li>
                          </ul>
					</div>
				</div>

				<div class="col-md-2 col-md-push-1">
					<div class="gtco-widget">
						<h3>Destination</h3>
						<ul class="gtco-footer-links">
							<li><a href="#">North</a></li>
							<li><a href="#">Central</a></li>
							<li><a href="#">North-East</a></li>
							<li><a href="#">South</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-2 col-md-push-1">
					<div class="gtco-widget">
						<h3>Hotels</h3>
						<ul class="gtco-footer-links">
							<li><a href="#">Luxe Hotel</a></li>
							<li><a href="#">5 Star hotel</a></li>
							<li><a href="#">Taj Hotel</a></li>
							<li><a href="#">Deluxe Hotel</a></li>
							<li><a href="#">3 Star Hotel</a></li>
						</ul>
					</div>
				</div>

				<div class="col-md-3 col-md-push-1">
					<div class="gtco-widget">
						<h3>Get In Touch</h3>
						<ul class="gtco-quick-contact">
							<li><a href="#"><i class="icon-phone"></i> +91 XXXXX XXXXX</a></li>
							<li><a href="#"><i class="icon-mail2"></i> somebody@something.com</a></li>
							<li><a href="#"><i class="icon-chat"></i> Live Chat</a></li>
						</ul>
					</div>
				</div>

			</div>

			<div class="row copyright">
				<div class="col-md-12">
					<p class="pull-left">
						<small class="block">&copy; 2020 Incredible India. All Rights Reserved.</small> 
						<small class="block">Designed by <a href="https://github.com/arshdeep-asp/" target="_blank"><strong>Arshdeep Singh</strong></a></small>
					</p>
					<p class="pull-right">
						<ul class="gtco-social-icons pull-right">
							<li><a href="#"><i class="icon-twitter"></i></a></li>
							<li><a href="#"><i class="icon-facebook"></i></a></li>
							<li><a href="#"><i class="icon-linkedin"></i></a></li>
							<li><a href="#"><i class="icon-dribbble"></i></a></li>
						</ul>
					</p>
				</div>
			</div>

		</div>
	</footer>
	<!-- </div> -->

	

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="js/jquery.magnific-popup.min.js"></script>
	<script src="js/magnific-popup-options.js"></script>
	
	<!-- Datepicker -->
	<script src="js/bootstrap-datepicker.min.js"></script>
	

	<!-- Main -->
	<script src="js/main.js"></script>

	</body>
</html>

