﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ideodev.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:300italic,400italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css' />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/font-awesome.min.css" rel="stylesheet" />
    <link href="css/templatemo_misc.css" rel="stylesheet" />
    <link href="css/templatemo_style.css" rel="stylesheet" />
    <title>ideodev</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
</head>
<body>
    <form id="formideodevf" runat="server">
        <div>

            <!-- This one in here is responsive menu for tablet and mobiles -->
            <div class="responsive-navigation visible-sm visible-xs">
                <a href="#" class="menu-toggle-btn">
                    <i class="fa fa-bars fa-2x"></i>
                </a>
                <div class="navigation responsive-menu">
                    <ul>
                        <li class="home"><a href="#templatemo">Home</a></li>
                        <li class="about"><a href="#about">About Us</a></li>
                        <li class="services"><a href="#services">Services</a></li>
                        <li class="portfolio"><a href="#portfolio">Portfolio</a></li>
                        <li class="contact"><a href="#contact">Contact</a></li>
                        <li><a href="https://www.google.com" class="external">Google</a></li>
                    </ul>
                    <!-- /.main_menu -->
                </div>
                <!-- /.responsive_menu -->
            </div>
            <!-- /responsive_navigation -->

            <div id="main-sidebar" class="hidden-xs hidden-sm">
                <div class="logo">
                    <a href="#">
                        <h1>ideodev</h1>
                    </a>
                    <span>Web Solutions</span>
                </div>
                <!-- /.logo -->

                <div class="navigation">
                    <ul class="main-menu">
                        <li class="home"><a href="#templatemo">Home</a></li>
                        <li class="about"><a href="#about">About Us</a></li>
                        <li class="services"><a href="#services">Services</a></li>
                        <li class="portfolio"><a href="#portfolio">Portfolio</a></li>
                        <li class="contact"><a href="#contact">Contact</a></li>
                        <li><a href="https://www.google.com" class="external">Google</a></li>
                    </ul>
                </div>
                <!-- /.navigation -->

            </div>
            <!-- /#main-sidebar -->

            <div id="main-content">

                <div id="templatemo">
                    <div class="main-slider">
                        <div class="flexslider">
                            <ul class="slides">

                                <li>
                                    <div class="slider-caption">
                                        <h2>Cutting Edge Technologies</h2>
                                        <p>We develop very modern websites  with all the newest features </p>
                                        <a href="#" class="largeButton homeBgColor">View Technologies</a>
                                    </div>

                                    <img src="images/slide1.jpg" alt="Slide 1" />
                                </li>

                                <li>
                                    <div class="slider-caption">
                                        <h2>Take your business to next level</h2>
                                        <p>Let your website be an investment in terms of money and time through expanding your sales and advertisement channels through a website</p>
                                        <a href="#" class="largeButton homeBgColor">Details</a>
                                    </div>
                                    <img src="images/slide2.jpg" alt="Slide 2" />
                                </li>

                                <li>
                                    <div class="slider-caption">
                                        <h2>Business Driven Solutions</h2>
                                        <p>Improve revenue and explore markets by getting a website starting at R999 only</p>
                                        <a href="#" class="largeButton homeBgColor">view pricing</a>
                                    </div>
                                    <img src="images/slide3.jpg" alt="Slide 3" />
                                </li>

                            </ul>
                        </div>
                    </div>
                    <div class="container-fluid">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="welcome-text">
                                    <h2>Welcome to Ideodev Web Solutions</h2>
                                    <p>Ideodev is a web solutions development company that focuses on small to medium scaled <a href="https://en.wikipedia.org/wiki/Small_business" target="_parent">businesses</a>. Kick-start your business by getting a fresh website that exposes your business to a wide range of customers. Our solutions are categorised into business to consumer(B2C),business to business (B2B) and consumer to consumer(C2C) categories. To find more about the category your business is in go <a rel="nofollow" href="https://en.wikipedia.org/wiki/E-commerce">here</a></p>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- /#sTop -->

                <div class="container-fluid">

                    <div id="about" class="section-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title">
                                    <h2>About Us</h2>
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12">
                                <div class="member-item" style="text-align: center;">
                                    <div class="member-content">
                                        <h4>Martin Mese</h4>
                                        <p>Lead Developer </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                        <%--http://hrweb.mit.edu/learning-development/learning-topics/teams/articles/basics--%>
                        <div class="row our-story">
                            <div class="col-md-8">
                                <h3>Furious Teamwork</h3>
                                At Ideodev we work together as a team that has a well defined mission and goal. Our team work is defined by the shared commitment to both the team's product<br />
                                <br />
                                This commitment to team process is demonstrated through the development and use of team norms and groundrules, a willingness to pay attention to group process, and a sense of mutual accountability both to the members of the team as individuals and the team as a whole.
                            </div>
                            <div class="col-md-4">
                                <div class="story-image">
                                    <img src="images/responsive-design.jpg" alt="" />
                                </div>
                            </div>
                        </div>
                        <!-- /.row -->
                    </div>
                    <!-- /#about -->

                    <div id="services" class="section-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title">
                                    <h2>Services</h2>
                                </div>
                                <!-- /.section-title -->
                            </div>
                            <!-- /.col-md-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="row">
                            <div class="col-md-4">
                                <div class="service-item clearfix">
                                    <div class="service-icon">
                                        <i class="fa fa-bolt fa-2x"></i>
                                    </div>
                                    <div class="service-content">
                                        <h3>The Best<br>
                                            Web Graphics</h3>
                                    </div>
                                </div>
                                <!-- /.service-item -->
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <div class="service-item">
                                    <div class="service-icon">
                                        <i class="fa fa-laptop fa-2x"></i>
                                    </div>
                                    <div class="service-content">
                                        <h3>Responsive<br>
                                            Web Design</h3>
                                    </div>
                                </div>
                                <!-- /.service-item -->
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <div class="service-item">
                                    <div class="service-icon">
                                        <i class="fa fa-pencil fa-2x"></i>
                                    </div>
                                    <div class="service-content">
                                        <h3>Unlimited<br>
                                            Layout Options</h3>
                                    </div>
                                </div>
                                <!-- /.service-item -->
                            </div>
                            <!-- /.col-md-4 -->
                        </div>
                        <!-- /.row -->
                        <div class="row our-skills">
                            <div class="col-md-8">
                                <h3>Our Skills</h3>
                             At ideodev we develop fully functional web solutions that focuses on the full stack. We handle all layers from networking,data modelling, business logic, API layer, user interface, user experience and mainly understanding what the customer and the business need.
                            </div>
                            <div class="col-md-4">
                                <ul class="progess-bars">
                                    <li>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">WEB DESIGN 90%</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="75" aria-valuemin="0" aria-valuemax="100" style="width: 80%;">HTML5 CSS3 80%</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 90%;">sql asp jquery javascript 90%</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 98%;">Up-time 99%</div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- /#services -->

                    <div id="portfolio" class="section-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title">
                                    <h2>Portfolio</h2>
                                </div>
                                <!-- /.section-title -->
                            </div>
                            <!-- /.col-md-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="row">
                            <div class="col-md-4">
                                <div class="portfolio-item">
                                    <div class="portfolio-thumb">
                                        <img src="images/portfolio/scaftin.png" alt="Fantasy" />
                                        <div class="overlay-p">
                                            <a href="images/portfolio/scaftin.png" data-gal="prettyPhoto">
                                                <i class="fa fa-arrows-alt fa-2x"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- /.portfolio-thumb -->
                                    <h3 class="portfolio-title"><a href="#">Scaftin</a></h3>
                                </div>
                                <!-- /.portfolio-item -->
                            </div>
                            <!-- /.col-md-4 -->
                        </div>
                        <!-- /.row -->

                        <div class="row">
                            <div class="col-md-12">
                                <div class="load-more">
                                    <a href="#portfolio" class="largeButton portfolioBgColor">Load More</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- /#portfolio -->


                    <div id="contact" class="section-content">
                        <div class="row">
                            <div class="col-md-12">
                                <div class="section-title">
                                    <h2>Contact Us</h2>
                                </div>
                                <!-- /.section-title -->
                            </div>
                            <!-- /.col-md-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="row">
                            <div class="col-md-12">
                                <div class="map-holder">
                                    <div class="google-map-canvas" id="map-canvas">
                                    </div>
                                </div>
                                <!-- /.map-holder -->
                            </div>
                            <!-- /.col-md-12 -->
                        </div>
                        <!-- /.row -->
                        <div class="row contact-form">
                            <div class="col-md-4">
                                <label for="name-id" class="required">Name:</label>
                                <input name="name-id" type="text" id="name-id" maxlength="40"/>
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <label for="email-id" class="required">Email:</label>
                                <input name="email-id" type="text" id="email-id" maxlength="40"/>
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <label for="subject-id">Subject:</label>
                                <input name="subject-id" type="text" id="subject-id" maxlength="60"/>
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-12">
                                <label for="message-id" class="required">Message:</label>
                                <textarea name="message-id" id="message-id" rows="6"></textarea>
                            </div>
                            <!-- /.col-md-12 -->
                            <div class="col-md-12">
                                <div class="submit-btn">
                                    <a href="#" class="largeButton contactBgColor">Send Message</a>
                                </div>
                                <!-- /.submit-btn -->
                            </div>
                            <!-- /.col-md-12 -->
                        </div>
                    </div>
                    <!-- /#contact -->

                </div>
                <!-- /.container-fluid -->

                <div class="site-footer">
                    <div class="first-footer">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="social-footer">
                                        <ul>
                                            <li><a href="#" class="fa fa-facebook"></a></li>
                                            <li><a href="#" class="fa fa-twitter"></a></li>
                                            <li><a href="#" class="fa fa-dribbble"></a></li>
                                            <li><a href="#" class="fa fa-linkedin"></a></li>
                                            <li><a href="#" class="fa fa-rss"></a></li>
                                        </ul>
                                    </div>
                                    <!-- /.social-footer -->
                                </div>
                                <!-- /.col-md-12 -->
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.container-fluid -->
                    </div>
                    <!-- /.first-footer -->
                    <div class="bottom-footer">
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-md-6">
                                    <p class="copyright">Copyright © 2017 <a href="#">ideodev</a></p>
                                </div>
                                <!-- /.col-md-6 -->
                                <div class="col-md-6 credits">
                                    <p>
                                        <!-- Design: <a rel="nofollow" href="http://www.templatemo.com/tm-394-sonic" target="_parent">Sonic</a> -->
                                    </p>
                                </div>
                                <!-- /.col-md-6 -->
                            </div>
                            <!-- /.row -->
                        </div>
                        <!-- /.container-fluid -->
                    </div>
                    <!-- /.bottom-footer -->
                </div>
                <!-- /.site-footer -->

            </div>
            <!-- /#main-content -->

        </div>
    </form>

    <!-- JavaScripts -->
    <script src="scripts/js/jquery-1.10.2.min.js"></script>
    <script src="scripts/js/jquery.singlePageNav.js"></script>
    <script src="scripts/js/jquery.flexslider.js"></script>
    <script src="scripts/js/jquery.prettyPhoto.js"></script>
    <script src="scripts/js/custom.js"></script>
    <script>
        $(document).ready(function () {
            $("a[data-gal^='prettyPhoto']").prettyPhoto({ hook: 'data-gal' });
        });

        function initialize() {
            var myLatLng = { lat: -26.189805, lng: 27.993911 };
            var mapOptions = {
                zoom: 13,
                center: new google.maps.LatLng(-26.189805, 27.993911)
            };

            var marker = new google.maps.Marker({
                position: myLatLng,
                map: map,
                title: 'Ideodev'
            });

            var map = new google.maps.Map(document.getElementById('map-canvas'),
                mapOptions);
            TestMarker();
        }

        function loadScript() {
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = 'https://maps.googleapis.com/maps/api/js?key=AIzaSyD_eCpc79dYhWD6B_nnK1tF5FBRwFbkAAE&sensor=false&' +
                'callback=initialize';
            document.body.appendChild(script);
        }

        // Function for adding a marker to the page.
        function addMarker(location) {
            marker = new google.maps.Marker({
                position: location,
                map: map
            });
        }

        // Testing the addMarker function
        function TestMarker() {
            CentralPark = new google.maps.LatLng(-26.189805, 27.993911);
            addMarker(CentralPark);
        }

        window.onload = loadScript;
    </script>
</body>
</html>
