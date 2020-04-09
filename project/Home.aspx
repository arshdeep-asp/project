<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Project.Home" %>

    <!DOCTYPE html>
	<html>
	<head>
		<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
		<meta charset="UTF-8">
		<title>Incredible India</title>
        <link rel="icon" href="img/in.png" type="image/png">
		<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,400,300,500,600,700" rel="stylesheet"> 
			<link rel="stylesheet" href="css/linearicons.css">
			<link rel="stylesheet" href="css/font-awesome.min.css">
			<link rel="stylesheet" href="css/bootstrap.css">
			<link rel="stylesheet" href="css/magnific-popup.css">
			<link rel="stylesheet" href="css/nice-select.css">					
			<link rel="stylesheet" href="css/animate.min.css">
			<link rel="stylesheet" href="css/owl.carousel.css">
			<link rel="stylesheet" href="css/main.css">
		</head>
		<body>
			<div class="portfolio-wrap">

			<header class="default-header">
				<nav class="navbar navbar-expand-lg  navbar-light">
					<div class="container">
						  <a class="navbar-brand" href="Home.aspx">
						  	<img src="img/logo.png" alt="">
						  </a>
						  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
						    <span class="text-white lnr lnr-menu"></span>
						  </button>

						  <div class="collapse navbar-collapse justify-content-end align-items-center" id="navbarSupportedContent">
						    <ul class="navbar-nav">
								<li><a href="./WebPages/Blog.aspx">Blogs</a></li>
								<li><a href="./WebPages/Plan.aspx">Booking</a></li>
								<li><a href="#service">Services</a></li>
								<li><a href="./WebPages/About.aspx">About Us</a></li>
                                <li><a href="./WebPages/Login.aspx">Login</a></li>
						    </ul>
						  </div>						
					</div>
				</nav>
			</header>
		
				<section class="banner-area relative" id="home">	
					<div class="overlay overlay-bg"></div>
                    <video autoplay="autoplay" muted="muted" loop="loop">
                    <source src="./img/IncInd.mp4" type="video/mp4">
                    </video>
					<div class="container">
						<div class="row fullscreen d-flex align-items-center justify-content-center">
							<div class="banner-content col-lg-10">
								<h5 class="text-uppercase">Home to the finest architectural heritage, spectacular landscapes and largest tiger reserve.</h5>
								<h1>
									Incredible India!				
								</h1>
								<a href="./WebPages/Packages.aspx" class="primary-btn text-uppercase">Explore Now</a>
							</div>											
						</div>
					</div>
				</section>

				<section class="portfolio-area section-gap" id="portfolio">
				  <div class="container">
						<div class="row d-flex justify-content-center">
							<div class="menu-content col-lg-10">
								<div class="title text-center">
									<h1 class="mb-10">Fascinating Destinations of Incredible India!</h1>
									<p>Explore India from Snowy Peaks of Kashmir to the Coastal Beaches of Andaman</p>
								</div>
							</div>
						</div>
				    
				    <div class="filters">
				      <ul>
				        <li class="active" data-filter="*">All</li>
				        <li data-filter=".corporate">North</li>
				        <li data-filter=".personal">Central</li>
				        <li data-filter=".agency">North-Eastern</li>
				        <li data-filter=".portal">South</li>
				      </ul>
				    </div>
				    
				    <div class="filters-content">
				      <div class="row grid">
				        <div class="single-portfolio col-sm-4 all corporate">
				          <div class="item">
                              <a href="./WebPages/GoldenTemple.aspx"><img src="img/p1.jpg" alt="Work 1"></a>
				            <div class="p-inner">
				              <h4><a href="./WebPages/GoldenTemple.aspx">Golden Temple</a></h4>
				              <div class="cat">Punjab</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all personal">
				          <div class="item">
				            <img src="img/p2.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h4>Gwalior Fort</h4>
				              <div class="cat">Madhya Pradesh</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all agency">
				          <div class="item">
				            <img src="img/p9.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Twang</h5>
				              <div class="cat">Arunachal Pradesh</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all portal">
				          <div class="item">
				            <img src="img/p12.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Alleppey</h5>
				              <div class="cat">Kerala</div>
				            </div>
				          </div>
				        </div>

				        <div class="single-portfolio col-sm-4 all corporate">
				          <div class="item">
				            <img src="img/p5.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h4>Camel Safari</h4>
				              <div class="cat">Rajasthan</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all personal">
				          <div class="item">
				            <img src="img/p6.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h4>Sanchi Stupa</h4>
				              <div class="cat">Madhya Pradesh</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all agency">
				          <div class="item">
				            <img src="img/p7.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Umngot river</h5>
				              <div class="cat">Meghalaya</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all portal">
				          <div class="item">
				            <img src="img/p10.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Vivekananda Rock Memorial</h5>
				              <div class="cat">Tamil Nadu</div>
				            </div>
				          </div>
				        </div>		
				        <div class="single-portfolio col-sm-4 all corporate">
				          <div class="item">
				            <img src="img/p4.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h4>Mehrangarh Fort</h4>
				              <div class="cat">Rajasthan</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all personal">
				          <div class="item">
				            <img src="img/p3.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h4>Hampi</h4>
				              <div class="cat">Karnataka</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all agency">
				          <div class="item">
				            <img src="img/p8.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Mon</h5>
				              <div class="cat">Myanmar</div>
				            </div>
				          </div>
				        </div>
				        <div class="single-portfolio col-sm-4 all portal">
				          <div class="item">
				            <img src="img/p11.jpg" alt="Work 1">
				            <div class="p-inner">
				              <h5>Colva Beach</h5>
				              <div class="cat">Goa</div>
				            </div>
				          </div>
				        </div>					        		        
				        
				      </div>
				    </div>
				    
				  </div>
				</section>

				<section class="service-area section-gap relative" id="service">
					<div class="overlay overlay-bg"></div>	
					<div class="container">
						<div class="row d-flex justify-content-center">
							<div class="menu-content pb-60 col-lg-10">
								<div class="title text-center">
									<h1 class="mb-10 text-white">Customer Satisfaction is our first priority</h1>
									<p>Bostering the catalouge of essential travel serices</p>
								</div>
							</div>
						</div>	
					</div>	
				</section>

				<section class="services-area pb-100" >
					<div class="container">
						<div class="row">
							<div class="col-lg-4">
								<div class="single-service">
                                    <a href="./WebPages/Packages.aspx">
									<img class="img-fluid" src="img/s1.png" alt="">
									<h4>Expert tailored Packages</h4>
                                    </a>
									<p>
										We have some of the most sought-after India travel packages for all our esteemed clients.
									</p>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="single-service">
									<a href="./WebPages/Hotels.aspx"><img class="img-fluid" src="img/s2.png" alt="">
									<h4>Hotels</h4></a>
									<p>
										Decide from 80+ hotels all over India. From luxurious villas to backpackers' favorite hostels, we offer every range and size.
									</p>
								</div>
							</div>
							<div class="col-lg-4">
								<div class="single-service">
                                    <a href="./WebPages/Plan.aspx">
									<img class="img-fluid" src="img/s3.png" alt="">
									<h4>Personalized Travel Plans</h4>
                                    </a>
									<p>
										India is a country where different religions flourish in harmony under a single roof. Plan a trip to the vibrant nation to celebrate unique culture in the form of intriguing fiestas
									</p>
								</div>
							</div>				
						</div>
					</div>	
				</section>
				<!-- End services Area -->
				
				<!-- Start review Area -->
				<section class="review-area section-gap" id="testimonial">
					<div class="container">
						<div class="row d-flex justify-content-center">
							<div class="menu-content pb-60 col-lg-10">
								<div class="title text-center">
									<h1 class="mb-10">TESTIMONIALS</h1>
									<p>See what people are saying</p>
								</div>
							</div>
						</div>							
						<div class="row">
							<div class="col-lg-6">
								<div class="single-review">
									<div class="title d-flex flex-row">
										<a href="#"><h4>Mr. Manu Feildel, Celebrity Chef</h4></a>									
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
										</div>
									</div>
									<p>India is a brilliant, dynamic and colourful country to shoot in, and the people and stories are always diverse and interesting. We always enjoy visiting, as it is unlike any country, and after shooting there twice, we have now established good relationships and contacts, to navigate such a large country and the logistics that come with working across many states and authorities.
									</p>
								</div>															
							</div>
							<div class="col-lg-6">
								<div class="single-review">
									<div class="title d-flex flex-row">
										<a href="#"><h4>John Isaac/Photographer</h4></a>									
										<div class="star">
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
											<span class="fa fa-star checked"></span>
										</div>
									</div>
									<p>
										I have travelled to more than 125 countries in the last 40 odd years working for the United Nations as a photojournalist and after my retirement, as a freelance photographer. When I make presentations, people ask me which one is my favorite country for photography. Without a doubt it is India. Not because I am from India, but because it is the truth. From state to state the languages are different and so are the cultures. Kashmir is my favorite destination.
									</p>
								</div>	
							</div>							
						</div>
                    </div>	
				</section>
	
				<footer class="footer-area section-gap">
					<div class="container">
						<div class="row">
							<div class="col-lg-5 col-md-6 col-sm-6">
								<div class="single-footer-widget">
									<h6>About Us</h6>
									<p>
										We Provide Tour Plans for your most comfortable travel ever. Let yourself dive into the Beauty, Culture &amp; festivals of India. So get ready to nurture an experience that would last a lifetime.
									</p>
									<p class="footer-text">
Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This Website is created with <i class="fa fa-heart-o" aria-hidden="true"></i> by <a href="https://github.com/arshdeep-asp/" target="_blank">Arshdeep Singh</a>
								</p>	
								</div>
							</div>
							<div class="col-lg-5  col-md-6 col-sm-6">
								<div class="single-footer-widget">
									<h6>Newsletter</h6>
									<p>Stay updated with our latest happenings.</p>
									<div class="" id="mc_embed_signup">
							         <form target="_blank" method="get" class="form-inline">
											<input class="form-control" name="EMAIL" placeholder="Enter Email" onfocus="this.placeholder = ''" onblur="this.placeholder = 'Enter Your Email Here '" required="" type="email">
				                            	<button class="click-btn btn btn-default"><i class="fa fa-long-arrow-right" aria-hidden="true"></i></button>
				                           
											<div class="info"></div>
										</form>
									</div>
								</div>
							</div>						
							<div class="col-lg-2 col-md-6 col-sm-6 social-widget">
								<div class="single-footer-widget">
									<h6>Follow Us</h6>
									<p>Let's be social</p>
									<div class="footer-social d-flex align-items-center">
										<a href="#"><i class="fa fa-facebook"></i></a>
										<a href="#"><i class="fa fa-twitter"></i></a>
										<a href="#"><i class="fa fa-snapchat"></i></a>
										<a href="#"><i class="fa fa-instagram"></i></a>
									</div>
								</div>
							</div>							
						</div>
					</div>
				</footer>	
				<!-- End footer Area -->					
			</div>
			<script src="js/vendor/jquery-2.2.4.min.js"></script>
			<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
			<script src="js/vendor/bootstrap.min.js"></script>			
  			<script src="js/easing.min.js"></script>			
			<script src="js/jquery.ajaxchimp.min.js"></script>
			<script src="js/jquery.magnific-popup.min.js"></script>	
			<script src="js/owl.carousel.min.js"></script>			
			<script src="js/jquery.sticky.js"></script>			
			<script src="js/jquery.nice-select.min.js"></script>			
			<script src="js/parallax.min.js"></script>	
			<script src="js/mail-script.js"></script>
			<script src="js/isotope.pkgd.min.js"></script>	
			<script src="js/main.js"></script>	
		</body>
	</html>



