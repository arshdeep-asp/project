<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Plan.aspx.cs" Inherits="Project.Pages_inside.Blog" %>

<!DOCTYPE html>
<html lang ="en">
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>Incredible India</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700" rel="stylesheet">
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="./css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="./css/icomoon.css">
	<!-- Themify Icons-->
	<link rel="stylesheet" href="./css/themify-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="./css/bootstrap.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="./css/magnific-popup.css">

	<!-- Magnific Popup -->
	<link rel="stylesheet" href="./css/bootstrap-datepicker.min.css">

	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="./css/owl.carousel.min.css">
	<link rel="stylesheet" href="./css/owl.theme.default.min.css">

	<!-- Theme style  -->
	<link rel="stylesheet" href="./css/style.css">

	<!-- Modernizr JS -->
	<script src="./js/modernizr-2.6.2.min.js"></script>
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
					<div id="gtco-logo"><a href="#">Plan Your Journey Here<em>.</em></a></div>
				</div>
				<div class="col-xs-8 text-right menu-1">
					<ul>
						<li><a href="../Home.aspx">Home</a></li>
						<li><a href="Hotels.aspx">Hotels</a></li>
						<li><a href="Packages.aspx">Packages</a></li>
						<li><a href="About.aspx#contact">Contact</a></li>
					</ul>	
				</div>
			</div>
			
		</div>
	</nav>
	
	<header id="gtco-header" class="gtco-cover gtco-cover-md" role="banner" style="background-image: url(./img/img_bg_2.jpg)">
		<div class="overlay"></div>
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-12 col-md-offset-0 text-left">
					

					<div class="row row-mt-15em">
						<div class="col-md-7 mt-text animate-box" data-animate-effect="fadeInUp">
							<h1>Planing a Trip Across Incredible India? <br/>Start Here</h1>	
						</div>
						<div class="col-md-4 col-md-push-1 animate-box" data-animate-effect="fadeInRight">
							<div class="form-wrap">
								<div class="tab">
									
									<div class="tab-content">
										<div class="tab-content-inner active" data-content="signup">
											<h3>Book Your Trip</h3>
											<form id="form1" runat="server">
												<div class="row form-group">
													<div class="col-md-12">
														<asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
														<asp:TextBox ID="Name" CssClass="form-control" runat="server" placeholder="Full Name"></asp:TextBox>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
                                                        <asp:Label ID="Label1" runat="server" Text="Activities"></asp:Label>
                                                        <asp:DropDownList ID="Activities" runat="server" Cssclass="form-control">
                                                            <asp:ListItem Value="0">Hiking</asp:ListItem>
                                                            <asp:ListItem Value="1">Rafting</asp:ListItem>
                                                            <asp:ListItem Value="2">Caving</asp:ListItem>
                                                            <asp:ListItem Value="3">Swimming</asp:ListItem>
                                                        </asp:DropDownList>
													</div>
												</div>
												<div class="row form-group">
													<div class="col-md-12">
														<asp:Label ID="Label3" runat="server" Text="Destination"></asp:Label>
                                                        <asp:DropDownList ID="DropDownList1" runat="server" Cssclass="form-control">
                                                            <asp:ListItem Value="0">North</asp:ListItem>
                                                            <asp:ListItem Value="1">Central</asp:ListItem>
                                                            <asp:ListItem Value="2">East</asp:ListItem>
                                                            <asp:ListItem Value="3">South</asp:ListItem>
                                                        </asp:DropDownList>
													</div>
												</div>
												
												<div class="row form-group">
													<div class="col-md-12">
														<asp:Label ID="Label4" runat="server" Text="Travel Date"></asp:Label>
														<input type="text" id="date-start" class="form-control">
													</div>
												</div>

												<div class="row form-group">
													<div class="col-md-12">
                                                        <asp:Button ID="Submit" CssClass="btn btn-primary btn-block" runat="server" Text="Submit"></asp:Button>
													</div>
												</div>
											</form>	
										</div>

										
									</div>
								</div>
							</div>
						</div>
					</div>
							
					
				</div>
			</div>
		</div>
	</header>
	
	<div class="gtco-section">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading">
					<h2>Enjoy the fesivities in the land of festivals</h2>
					<p>India is a country where different religions flourish in harmony under a single roof. Plan a trip to the vibrant nation to celebrate unique culture in the form of intriguing fiestas.</p>
				</div>
			</div>
			<div class="row">

				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-holi.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-holi.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Special Holi Tour Package</h2>
							<p><strong>Duration:</strong> 7 days/ 6 nights <br /> <strong>Destination:</strong> Delhi-Jaipur-Agra</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-ganesh.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-ganesh.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Ganesh Chaturthi Celebration</h2>
							<p><strong>Duration:</strong> 2 days/ 1 night <br /> <strong>Destination:</strong> Mumbai</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>
				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-rann.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-rann.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Rann Utsav Gujarat</h2>
							<p><strong>Duration:</strong> 3 days/ 2 nights <br /> <strong>Destination:</strong> Bhuj-Bhordo-Kutch</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>


				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-diwali.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-diwali.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Diwali - Festival of Lights</h2>
							<p><strong>Duration:</strong> 5 days/ 4 nights <br /> <strong>Destination:</strong> Amritsar-Delhi-Jaipur</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>

				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-kite.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-kite.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Kite Festival</h2>
							<p><strong>Duration:</strong> 2 days/ 1 night <br /> <strong>Destination:</strong> Vadodara-Kevadia-Statue of Unity</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>

				<div class="col-lg-4 col-md-4 col-sm-6">
					<a href="./img/Fest-Kumbh.jpg" class="fh5co-card-item image-popup">
						<figure>
							<div class="overlay"><i class="ti-plus"></i></div>
							<img src="./img/Fest-Kumbh.jpg" alt="Image" class="img-responsive">
						</figure>
						<div class="fh5co-text">
							<h2>Kumbh Mela Spiriual India Tour</h2>
							<p><strong>Duration:</strong> 8 days/ 7 nights <br /> <strong>Destination:</strong> Haridwar-Nashik-Ujjain</p>
							<p><span class="btn btn-primary">Book Now</span></p>
						</div>
					</a>
				</div>

			</div>
		</div>
	</div>
	
	<div id="gtco-features">
		<div class="gtco-container">
			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading animate-box">
					<h2>How It Works</h2>
					<p>Our Experts would love to create a package just for you! Follow the 3-step process and let us know what you really want.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4 col-sm-6">
					<div class="feature-center animate-box" data-animate-effect="fadeIn">
						<span class="icon">
							<i>1</i>
						</span>
						<h3>Login/ Sign-Up to our website</h3>
						<p>Join the Incredible India community and be a part of best travel hub.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="feature-center animate-box" data-animate-effect="fadeIn">
						<span class="icon">
							<i>2</i>
						</span>
						<h3>Choose the personlized plan service to help you get started</h3>
						<p>We at Incredible India are always keen to listen from our customers and respond back with pocket-friendly packages.</p>
					</div>
				</div>
				<div class="col-md-4 col-sm-6">
					<div class="feature-center animate-box" data-animate-effect="fadeIn">
						<span class="icon">
							<i>3</i>
						</span>
						<h3>Fill in your requirements and you're good to go.</h3>
						<p>Here at Incredible India personalized plans mean custom-fits created by our team of experts, just for you.</p>
					</div>
				</div>
				

			</div>
		</div>
	</div>


	<div class="gtco-cover gtco-cover-sm" style="background-image: url(./img/header-bg1.jpg)"  data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="gtco-container text-center">
			<div class="display-t">
				<div class="display-tc">
					<h1>We have high quality services that you will surely love!</h1>
				</div>	
			</div>
		</div>
	</div>

	<div id="gtco-counter" class="gtco-section">
		<div class="gtco-container">

			<div class="row">
				<div class="col-md-8 col-md-offset-2 text-center gtco-heading animate-box">
					<h2>Our Success</h2>
					<p>Satisfaction of the customers is the success we seek. Take a look at the numbers and see the work we do.</p>
				</div>
			</div>

			<div class="row">
				
				<div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInUp">
					<div class="feature-center">
						<span class="counter js-counter" data-from="0" data-to="102" data-speed="5000" data-refresh-interval="50">1</span>
						<span class="counter-label">Destination</span>

					</div>
				</div>
				<div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInUp">
					<div class="feature-center">
						<span class="counter js-counter" data-from="0" data-to="86" data-speed="5000" data-refresh-interval="50">1</span>
						<span class="counter-label">Hotels</span>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInUp">
					<div class="feature-center">
						<span class="counter js-counter" data-from="0" data-to="120414" data-speed="5000" data-refresh-interval="50">1</span>
						<span class="counter-label">Travelers</span>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 animate-box" data-animate-effect="fadeInUp">
					<div class="feature-center">
						<span class="counter js-counter" data-from="0" data-to="131147" data-speed="5000" data-refresh-interval="50">1</span>
						<span class="counter-label">Happy Customer</span>

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
							<li><a href="Hotels.aspx">Luxe Hotel</a></li>
							<li><a href="Hotels.aspx">5 Star hotel</a></li>
							<li><a href="Hotels.aspx">Taj Hotel</a></li>
							<li><a href="Hotels.aspx">Deluxe Hotel</a></li>
							<li><a href="Hotels.aspx">3 Star Hotel</a></li>
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

	</div>

	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="icon-arrow-up"></i></a>
	</div>
	
	<!-- jQuery -->
	<script src="./js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="./js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="./js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="./js/jquery.waypoints.min.js"></script>
	<!-- Carousel -->
	<script src="./js/owl.carousel.min.js"></script>
	<!-- countTo -->
	<script src="./js/jquery.countTo.js"></script>

	<!-- Stellar Parallax -->
	<script src="./js/jquery.stellar.min.js"></script>

	<!-- Magnific Popup -->
	<script src="./js/jquery.magnific-popup.min.js"></script>
	<script src="./js/magnific-popup-options.js"></script>
	
	<!-- Datepicker -->
	<script src="./js/bootstrap-datepicker.min.js"></script>
	

	<!-- Main -->
	<script src="./js/main.js"></script>

	</body>
</html>

<%--  --%>