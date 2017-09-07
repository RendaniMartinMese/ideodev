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
                                        <a href="#" class="largeButton homeBgColor">Read More</a>
                                    </div>

                                    <img src="images/slide1.jpg" alt="Slide 1" />
                                </li>

                                <li>
                                    <div class="slider-caption">
                                        <h2>User Satisfaction</h2>
                                        <p>Get your website that is fully functional,secure,reliable and perfomance obssessed</p>
                                        <a href="#" class="largeButton homeBgColor">Details</a>
                                    </div>
                                    <img src="images/slide2.jpg" alt="Slide 2" />
                                </li>

                                <li>
                                    <div class="slider-caption">
                                        <h2>Business Driven Solutions</h2>
                                        <p>Improve revenue and explore markets by getting a website</p>
                                        <a href="#" class="largeButton homeBgColor">Downloads</a>
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
                                    <p>Skble is a web solutions development company that focuses on small to medium scaled <a href="http://www.facebook.com/templatemo" target="_parent">businesses</a>. Kick-start your business by getting a fresh website that exposes your business to a wide range of customers. Our solutions are categorised into business to consumer(B2C),business to business (B2B) and consumer to consumer(C2C) categories. To find more about the category your business is in go <a rel="nofollow" href="http://flexslider.woothemes.com">here</a></p>
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
                            <div class="col-md-4">
                                <div class="member-item">
                                    <div class="member-thumb">
                                        <img src="images/team1.jpg" alt="girl 1">
                                        <div class="overlay">
                                            <ul class="social-member">
                                                <li><a href="#" class="fa fa-facebook"></a></li>
                                                <li><a href="#" class="fa fa-twitter"></a></li>
                                                <li><a href="#" class="fa fa-linkedin"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="member-content">
                                        <h4>Tanna Dona</h4>
                                        <p>Marketing Director</p>
                                    </div>
                                </div>
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <div class="member-item">
                                    <div class="member-thumb">
                                        <img src="images/team2.jpg" alt="girl 2">
                                        <div class="overlay">
                                            <ul class="social-member">
                                                <li><a href="#" class="fa fa-facebook"></a></li>
                                                <li><a href="#" class="fa fa-twitter"></a></li>
                                                <li><a href="#" class="fa fa-linkedin"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="member-content">
                                        <h4>Candy Ball</h4>
                                        <p>Creative Executive</p>
                                    </div>
                                </div>
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <div class="member-item">
                                    <div class="member-thumb">
                                        <img src="images/team3.jpg" alt="girl 3">
                                        <div class="overlay">
                                            <ul class="social-member">
                                                <li><a href="#" class="fa fa-facebook"></a></li>
                                                <li><a href="#" class="fa fa-twitter"></a></li>
                                                <li><a href="#" class="fa fa-linkedin"></a></li>
                                            </ul>
                                        </div>
                                    </div>
                                    <div class="member-content">
                                        <h4>Tawana Cherry</h4>
                                        <p>Company President</p>
                                    </div>
                                </div>
                            </div>
                            <!-- /.col-md-4 -->
                        </div>
                        <!-- /.row -->
                        <div class="row our-story">
                            <div class="col-md-8">
                                <h3>Furious Teamwork</h3>
                                Lorem ipsum dolor sit amet, consectetur adipisicing elit. Unde, exercitationem, laboriosam, modi non quisquam voluptas accusamus numquam ipsum reiciendis saepe veniam cupiditate explicabo autem. Quisque in metus tristique, gravida dolor ut, varius neque. Maecenas ac risus aliquam, facilisis massa id, vulputate elit.<br>
                                <br>
                                Curabitur pretium arcu dictum, faucibus diam quis, commodo turpis. Proin viverra, risus eget egestas sodales, felis ante scelerisque ligula, eget condimentum diam ligula eu tellus. Repudiandae tempore dolore deserunt nemo voluptatum consectetur aspernatur expedita aliquid iste illo enim molestias vel animi quod.
                            </div>
                            <div class="col-md-4">
                                <div class="story-image">
                                    <img src="images/responsive-design.jpg" alt="">
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
                                Duis augue eros, mollis ac velit at, rutrum tincidunt ipsum. Morbi semper dui id fringilla semper. Vivamus ac ante cursus, feugiat ipsum et, aliquet justo. Lorem ipsum dolor sit amet, consectetur adipisicing elit. Iusto, minima soluta numquam perferendis illum alias omnis commodi error veritatis a esse nostrum asperiores recusandae.
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
                                            <div class="progress-bar" role="progressbar" aria-valuenow="66" aria-valuemin="0" aria-valuemax="100" style="width: 75%;">sql asp jquery javascript 90%</div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="progress">
                                            <div class="progress-bar" role="progressbar" aria-valuenow="88" aria-valuemin="0" aria-valuemax="100" style="width: 65%;">hosting 100%</div>
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
                                        <img src="images/portfolio/1.jpg" alt="Fantasy" />
                                        <div class="overlay-p">
                                            <a href="images/portfolio/1.jpg" data-gal="prettyPhoto">
                                                <i class="fa fa-arrows-alt fa-2x"></i>
                                            </a>
                                        </div>
                                    </div>
                                    <!-- /.portfolio-thumb -->
                                    <h3 class="portfolio-title"><a href="#">ZANDYS</a></h3>
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
                                <input name="name-id" type="text" id="name-id" maxlength="40">
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <label for="email-id" class="required">Email:</label>
                                <input name="email-id" type="text" id="email-id" maxlength="40">
                            </div>
                            <!-- /.col-md-4 -->
                            <div class="col-md-4">
                                <label for="subject-id">Subject:</label>
                                <input name="subject-id" type="text" id="subject-id" maxlength="60">
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
            var mapOptions = {
                zoom: 13,
                center: new google.maps.LatLng(40.7809919, -73.9665273)
            };

            var map = new google.maps.Map(document.getElementById('map-canvas'),
                mapOptions);
        }

        function loadScript() {
            var script = document.createElement('script');
            script.type = 'text/javascript';
            script.src = 'https://maps.googleapis.com/maps/api/js?v=3.exp&sensor=false&' +
                'callback=initialize';
            document.body.appendChild(script);
        }
        k
        window.onload = loadScript;
    </script>
</body>
</html>
