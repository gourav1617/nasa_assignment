﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="F1.aspx.cs" Inherits="p_center.F1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>P_CENTER</title>
    	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->


	<!-- Google font -->
	<link href="https://fonts.googleapis.com/css?family=Montserrat:400,700%7CVarela+Round" rel="stylesheet">

	<!-- Bootstrap -->
	<link type="text/css" rel="stylesheet" href="css/bootstrap.min.css" />

	<!-- Owl Carousel -->
	<link type="text/css" rel="stylesheet" href="css/owl.carousel.css" />
	<link type="text/css" rel="stylesheet" href="css/owl.theme.default.css" />

	<!-- Magnific Popup -->
	<link type="text/css" rel="stylesheet" href="css/magnific-popup.css" />

	<!-- Font Awesome Icon -->
	<link rel="stylesheet" href="css/font-awesome.min.css">

	<!-- Custom stlylesheet -->
	<link type="text/css" rel="stylesheet" href="css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
   	<header id="home">
		<!-- Background Image -->
		<div class="bg-img" style="background-image: url('./img/honeycomb-wallpapers-25237-2508440.png');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Nav -->
		<nav id="nav" class="navbar nav-transparent">
			<div class="container">

				<div class="navbar-header">
					<!-- Logo -->
					<div class="navbar-brand">
						<a href="f1.aspx">
							
							
						</a>
					</div>
					<!-- /Logo -->

					<!-- Collapse nav button -->
					<div class="nav-collapse">
						<span></span>
					</div>
					<!-- /Collapse nav button -->
				</div>

				<!--  Main navigation  -->
				<ul class="main-nav nav navbar-nav navbar-right">
					<li><a href="#home">Home</a></li>
					<li><a href="#about">About</a></li>
					<li><a href="#portfolio">Portfolio</a></li>
					<li><a href="#service">Services</a></li>
					
					<li><a href="#team">Team</a></li>
					<li class="has-dropdown"><a href="#blog">Activity</a>
						<ul class="dropdown">
							<li><a href="lg1.aspx">LOGIN</a></li>
						</ul>
					</li>
					<li><a href="#contact">Contact</a></li>
				</ul>
				<!-- /Main navigation -->

			</div>
		</nav>
		<!-- /Nav -->

		<!-- home wrapper -->
		<div class="home-wrapper">
			<div class="container">
				<div class="row">

					<!-- home content -->
					<div class="col-md-10 col-md-offset-1">
						<div class="home-content">
							<h1 class="white-text">We Are P_Center</h1>
							<p class="white-text">One way to get the most out of life is to look upon it as an adventure.

							</p>
							
							<button class="main-btn">GET STARTED</button>
						</div>
					</div>
					<!-- /home content -->

				</div>
			</div>
		</div>
		<!-- /home wrapper -->

	</header>
	<!-- /Header -->

	<!-- About -->
	<div id="about" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Welcome to P_CENTER</h2>
				</div>
				<!-- /Section header -->

				<!-- about -->
				<div class="col-md-4">
					<div class="about">
						<i class="fa fa-cogs"></i>
						<h3>Methodology</h3>
                        <br />
                      

						<p>NTTF uses a proven methodology, gained over five decades of rich experience, for all the training programs.</p>
						  <br />
					</div>
				</div>
				<!-- /about -->

				<!-- about -->
				<div class="col-md-4">
					<div class="about">
						<i class="fa fa-magic"></i>
						<h3>Vision</h3>
						<p>Be a premier institution in technical training and education to create the most sought after trainees, through customer-focused programs catering to the needs of the society</p>
						
					</div>
				</div>
				<!-- /about -->

				<!-- about -->
				<div class="col-md-4">
					<div class="about">
						<i class="fa fa-mobile"></i>
						<h3>Mission</h3>
                          <br />
                            
						<p>Techno Education for Global Competence.</p>
						  <br />
                            <br />
					</div>
				</div>
				<!-- /about -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /About -->


	<!-- Portfolio -->
	<div id="portfolio" class="section md-padding bg-grey">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Our Sectors</h2>
				</div>
				<!-- /Section header -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work" style="left: 1px">
					<img class="img-responsive" src="./img/CNC-Machining-Guide.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						
						<h3>TOOL AND DIE</h3>
						
							
							<a  href="./img/CNC-Machining-Guide.jpg"></a>
						
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					<img class="img-responsive" src="./img/electronics.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						
						<h3>ELECTRONICS</h3>
						
							
							<a class="lightbox" href="./img/electronics.jpg"></i></a>
						
					</div>
				</div>
				<!-- /Work -->

				<!-- Work -->
				<div class="col-md-4 col-xs-6 work" style="right: 1px">
					<img class="img-responsive" src="./img/robotics.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						
						<h3>MECHATRONICS</h3>
						
							
							<a class="lightbox" href="./img/robotics.jpg"></a>
						
					</div>
				</div>
				<!-- /Work -->
                	</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->
         <br />
           <br />
        <!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">


				<!-- Work -->
				<div class="col-md-4 col-xs-6 work" style="left: 140px">
					<img class="img-responsive" src="./img/cpu.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						
						<h3>COMPUTER SCIENCE</h3>
					
						
							<a class="lightbox" href="./img/cpu.jpg"></a>
					
					</div>
				</div>
				<!-- /Work -->
                <!-- Work -->
				<div class="col-md-4 col-xs-6 work">
					
				</div>
				<!-- /Work -->
                <!-- Work -->
				<div class="col-md-4 col-xs-6 work" style="right: 140px">
					<img class="img-responsive" src="./img/technology-1.jpg" alt="">
					<div class="overlay"></div>
					<div class="work-content">
						
						<h3>INFORMATION TECHNOLOGU</h3>
						
						
							<a class="lightbox" href="./img/technology-1.jpg"></a>
						
					</div>
				</div>
				<!-- /Work -->

				

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Portfolio -->

	<!-- Service -->
	<div id="service" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">What we offer</h2>
				</div>
				<!-- /Section header -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-diamond"></i>
						<h3>TOOL AND DIE</h3>
                          <br />
						<p>GOD must've been a Machinist with a killer piece of stock.</p>
                          <br />
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-rocket"></i>
						<h3>MECHATRONICS</h3>
                          <br />
						<p>We crank up the lives, We shift up the gears, Beware of us, bcoz we are the “Mechanical Engineers”.</p>
					</div>
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-cogs"></i>
						<h3>COMPUTER ENGINEERING</h3>
						<p>If a program manipulates a large amount of data, it does so in a small number of ways.</p>
					</div>
				</div>
				<!-- /service -->
                
			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->
        <!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">


				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-diamond"></i>
						<h3>INFORMATION TECHNOLOGY</h3>
						<p>I think computer science, by and large, is still stuck in the Modern age.
</p>
					</div>
				</div>
				<!-- /service -->
                	<!-- service -->
				<div class="col-md-4 col-sm-6">
					
				</div>
				<!-- /service -->

				<!-- service -->
				<div class="col-md-4 col-sm-6">
					<div class="service">
						<i class="fa fa-pencil"></i>
						<h3>ELECTRONICS</h3>
  <br />
						<p>With electronics, they just get smaller and smaller.</p>
		  <br />			</div>
				</div>
				<!-- /service -->

				

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Service -->


	<!-- Why Choose Us -->
	<div id="features" class="section md-padding bg-grey">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- why choose us content -->
				<div class="col-md-6">
					<div class="section-header">
						<h2 class="title">Why Choose Us</h2>
					</div>

					<p>NTTF has helped the Nation in its own way. Skilled manpower is the backbone of industry. It helps in creating an enlightened society which is a crucial prerequisite to nation-building. NTTF started its journey more than 50 years ago keeping this need of the nation in mind and continues to focus on this activity. NTTF has always strived towards creating strong technical skills: which is now being felt as a strong need nation-wide.</p>
                    
				</div>
				<!-- /why choose us content -->

				<!-- About slider -->
				<div class="col-md-6">
					
						
						<img class="img-responsive" src="./img/mortarboard-hi.png" alt="">
						
					
				</div>
				<!-- /About slider -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Why Choose Us -->


	

	<!-- Testimonial -->
	<div id="testimonial" class="section md-padding">

		<!-- Background Image -->
		<div class="bg-img" style="background-image: url('./img/main.jpg');">
			<div class="overlay"></div>
		</div>
		<!-- /Background Image -->

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Testimonial slider -->
				<div class="col-md-10 col-md-offset-1">
				

						<!-- testimonial -->
						<div class="testimonial">
							<div class="testimonial-meta">
								<img src="./img/gklog.jpg" alt="">
								<h3 class="white-text">GOURAV KUMAR</h3>
								<span>Team Leader</span>
							</div>
							<p class="white-text">Mellow doesn't always make for a good story, but it makes for a good life.</p>
						</div>
						<!-- /testimonial -->

						

					
				</div>
				<!-- /Testimonial slider -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Testimonial -->

	<!-- Team -->
	<div id="team" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section header -->
				<div class="section-header text-center">
					<h2 class="title">Our Team</h2>
				</div>
				<!-- /Section header -->


				<!-- team -->
				<div class="col-sm-4">
					<div class="team" style="left: 150px">
						<div class="team-img">
							<img class="img-responsive" src="./img/gk.jpg" alt="">
							<div class="overlay">
								
							</div>
						</div>
						<div class="team-content">
							<h3>GOURAV KUMAR</h3>
							<span>TEAM LEADER</span>
						</div>
					</div>
				</div>
				<!-- /team -->
                <!-- team -->
				<div class="col-sm-4">
					<div >
						
						
					</div>
				</div>
				<!-- /team -->
           
                <!-- team -->
				<div class="col-sm-4" style="right: 130px">
					<div class="team">
						<div class="team-img">
							<img class="img-responsive" src="./img/ak.jpg" alt="">
							<div class="overlay">
								
							</div>
						</div>
						<div class="team-content">
							<h3>AMAN KUMAR</h3>
							<span>TESTER</span>
						</div>
					</div>
				</div>
				<!-- /team -->
                
			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->
        
		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">


				<!-- team -->
				<div class="col-sm-4">
					<div class="team" style="left: 150px">
						<div class="team-img">
							<img class="img-responsive" src="./img/akk.jpg" alt="">
							<div class="overlay">
								
							</div>
						</div>
						<div class="team-content">
							<h3>AMRIT KAUR</h3>
							<span>DATABASE HANDLER</span>
						</div>
					</div>
				</div>
				<!-- /team -->
                   <!-- team -->
				<div class="col-sm-4">
					<div >
						
						
					</div>
				</div>
				<!-- /team -->

				<!-- team -->
				<div class="col-sm-4" style="right: 130px">
					<div class="team">
						<div class="team-img">
							<img class="img-responsive" src="./img/hk.jpg" alt="">
							<div class="overlay">
								
							</div>
						</div>
						<div class="team-content">
							<h3>HARSH SAHU</h3>
							<span> Designer</span>
						</div>
					</div>
				</div>
				<!-- /team -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Team -->


	<!-- Contact -->
	<div id="contact" class="section md-padding">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<!-- Section-header -->
				<div class="section-header text-center">
					<h2 class="title">Get in touch</h2>
				</div>
				<!-- /Section-header -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-phone"></i>
						<h3>Phone</h3>
						<p>9204855267,6203750361</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-envelope"></i>
						<h3>Email</h3>
						<p>rntc@nttf.co.in</p>
					</div>
				</div>
				<!-- /contact -->

				<!-- contact -->
				<div class="col-sm-4">
					<div class="contact">
						<i class="fa fa-map-marker"></i>
						<h3>Address</h3>
						<p>NTTF Technical Training Centre,
at RD TATA Technical Education Centre, Golmuri
Agrico Post - 831009, 
JAMSHEDPUR, Jharkhand. </p>
<br />
  <br />
					</div>
				</div>
				<!-- /contact -->

				<!-- contact form -->
				<div class="col-md-8 col-md-offset-2">
					<form class="contact-form">
					
                    <asp:TextBox ID="TextBox1" runat="server" class="input" placeholder="Name" 
                        Height="42px" Width="360px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server"  type="email" class="input" 
                        placeholder="Email" Height="42px" Width="360px"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox3"  type="text" class="input" placeholder="Subject" 
                        runat="server" Height="42px" Width="360px"></asp:TextBox>
						
						<br />
                    <br />
						
						<textarea class="input" placeholder="Message" style="width: 650px"></textarea><br />
                    <br />
						<button class="main-btn">Send message</button>
					</form>
				</div>
				<!-- /contact form -->

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</div>
	<!-- /Contact -->


	<!-- Footer -->
	<footer id="footer" class="sm-padding bg-dark">

		<!-- Container -->
		<div class="container">

			<!-- Row -->
			<div class="row">

				<div class="col-md-12">

					<!-- footer logo -->
					<div class="footer-logo">
						<a href="index.html"><img src="img/logo_transparent.png" alt="logo"></a>
					</div>
					<!-- /footer logo -->

					<!-- footer follow -->
					
					<!-- /footer follow -->

					<!-- footer copyright -->
					<div class="footer-copyright">
						<p>Copyright © 2019. All Rights Reserved. Designed by  P_Center</a></p>
					</div>
					<!-- /footer copyright -->

				</div>

			</div>
			<!-- /Row -->

		</div>
		<!-- /Container -->

	</footer>
	<!-- /Footer -->

	<!-- Back to top -->
	<div id="back-to-top"></div>
	<!-- /Back to top -->

	<!-- Preloader -->
	<div id="preloader">
		<div class="preloader">
			<span></span>
			<span></span>
			<span></span>
			<span></span>
		</div>
	</div>
	<!-- /Preloader -->

	<!-- jQuery Plugins -->
	<script type="text/javascript" src="js/jquery.min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/owl.carousel.min.js"></script>
	<script type="text/javascript" src="js/jquery.magnific-popup.js"></script>
	<script type="text/javascript" src="js/main.js"></script>


    </form>
</body>
</html>
