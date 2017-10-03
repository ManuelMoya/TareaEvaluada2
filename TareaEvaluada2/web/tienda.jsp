<%-- 
    Document   : tienda
    Created on : 28-sep-2017, 18:23:29
    Author     : Akroma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="htmla/css/style.css" type="text/css" media="all" />
	<script src="js/jquery-1.4.1.min.js" type="text/javascript"></script>
	<script src="js/jquery.jcarousel.pack.js" type="text/javascript"></script>
	<script src="js/jquery.slide.js" type="text/javascript"></script>
	<script src="js/jquery-func.js" type="text/javascript"></script>
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Tienda</h1>
        <div id="top">
            <div class="shell">
                    <!-- Header -->
                    <div id="header">
                            <h1 id="logo"><a href="#">Urgan Gear</a></h1>
                            <div id="navigation">
                                    <ul>
                                        <li><a href="#">Home</a></li>
                                            <li><a href="#">Support</a></li>
                                            <li><a href="#">My Account</a></li>
                                            <li><a href="#">The Store</a></li>
                                            <li class="last"><a href="#">Contact</a></li>
                                    </ul>
                            </div>
                    </div>
                    <!-- End Header -->

                    <!-- Slider -->
                    <div id="slider">
                            <div id="slider-holder">
                                    <ul>
                                        <li><a href="#"><img src="htmla/css/images/slide1.jpg" alt="" /></a></li>
                                        <li><a href="#"><img src="htmla/css/images/slide2.jpg" alt="" /></a></li>
                                        <li><a href="#"><img src="htmla/css/images/slide1.jpg" alt="" /></a></li>
                                        <li><a href="#"><img src="htmla/css/images/slide2.jpg" alt="" /></a></li>
                                        <li><a href="#"><img src="htmla/css/images/slide1.jpg" alt="" /></a></li>
                                        <li><a href="#"><img src="htmla/css/images/slide2.jpg" alt="" /></a></li>
                                    </ul>
                            </div>
                            <div id="slider-nav">
                                    <a href="#" class="prev">Previous</a>
                                    <a href="#" class="next">Next</a>
                            </div>
                    </div>
                    <!-- End Slider -->

            </div>
    </div>
    <div id="main">
            <div class="shell">

                    <!-- Search, etc -->
                    <div class="options">
                            <div class="right">
                                    <span class="cart">
                                            <a href="#" class="cart-ico">&nbsp;</a>
                                            <strong>$0.00</strong>
                                    </span>
                                    <span class="left more-links">
                                            <a href="#">Checkout</a>
                                            <a href="#">Details</a>
                                    </span>
                            </div>
                    </div>
                    <!-- End Search, etc -->

                    <!-- Content -->
                    <div id="content">

                            <!-- Tabs -->
                            <div class="tabs">
                                    <ul>
                                        <li><a href="#" class="active"><span>Safety Shoes</span></a></li>
                                        <li><a href="#"><span>Sport Shoes</span></a></li>
                                        <li><a href="#" class="red"><span>More Shoes</span></a></li>
                                    </ul>
                            </div>
                            <!-- Tabs -->

                            <!-- Container -->
                            <div id="container">

                                    <div class="tabbed">

                                            <!-- First Tab Content -->
                                            <div class="tab-content" style="display:block;">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                            </ul>
                                                            <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                            <!-- End First Tab Content -->

                                            <!-- Second Tab Content -->
                                            <div class="tab-content">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                            </ul>
                                                            <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                            <!-- End Second Tab Content -->

                                            <!-- Third Tab Content -->
                                            <div class="tab-content">
                                                    <div class="items">
                                                            <div class="cl">&nbsp;</div>
                                                            <ul>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image3.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image4.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>

                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image2.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                                <li>
                                                                    <div class="image">
                                                                            <a href="#"><img src="css/images/image1.jpg" alt="" /></a>
                                                                    </div>
                                                                    <p>
                                                                            Item Number: <span>125515</span><br />
                                                                            Size List : <span>8/8.5/9.5/10/11</span><br />
                                                                            Brand Name: <a href="#">Adidas Shoes</a>
                                                                    </p>
                                                                    <p class="price">Wholesale Price: <strong>53 USD</strong></p>
                                                                </li>
                                                        </ul>
                                                            <div class="cl">&nbsp;</div>
                                                    </div>
                                            </div>
                                            <!-- End Third Tab Content -->

                                    </div>

                                    <!-- Brands -->
                                    <div class="brands">
                                            <h3>Brands</h3>
                                            <div class="logos">
                                                    <a href="#"><img src="css/images/logo1.gif" alt="" /></a>
                                                    <a href="#"><img src="css/images/logo2.gif" alt="" /></a>
                                                    <a href="#"><img src="css/images/logo3.gif" alt="" /></a>
                                                    <a href="#"><img src="css/images/logo4.gif" alt="" /></a>
                                                    <a href="#"><img src="css/images/logo5.gif" alt="" /></a>
                                            </div>
                                    </div>
                                    <!-- End Brands -->

                                    <!-- Footer -->
                                    <div id="footer">
                                            <div class="left">
                                                    <a href="#">Home</a>
                                                    <span>|</span>
                                                    <a href="#">Support</a>
                                                    <span>|</span>
                                                    <a href="#">My Account</a>
                                                    <span>|</span>
                                                    <a href="#">The Store</a>
                                                    <span>|</span>
                                                    <a href="#">Contact</a>
                                            </div>
                                            <div class="right">
                                                    &copy; Sitename.com. Design by <a href="http://chocotemplates.com" target="_blank" title="CSS Templates">ChocoTemplates.com</a>
                                            </div>
                                    </div>
                                    <!-- End Footer -->

                            </div>
                            <!-- End Container -->

                    </div>
                    <!-- End Content -->

            </div>
    </div>
    </body>
</html>
