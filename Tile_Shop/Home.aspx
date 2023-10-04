<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Master.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

      <header class="main-header">

        <!-- header upper -->
    <%--    <div class="header-upper">
            <div class="container">
                <div class="top-left">
                    <i class="fa fa-phone">&nbsp;Call Now For Free Estimate!&nbsp;<span>(320) 987-6543</span></i>
                </div>
                <div class="top-right">
                    <ul class="social-top">
                        <li><a href="#"><i class="fa fa-twitter-square"></i></a></li>
                        <li><a href="#"><i class="fa fa-google-plus-square"></i></a></li>
                        <li><a href="#"><i class="fa fa-facebook-square"></i></a></li>
                        <li><a href="#"><i class="fa fa-vimeo-square"></i></a></li>
                        <li><a href="#"><i class="fa fa-pinterest-square"></i></a></li>
                    </ul>
                </div>             
            </div>
        </div>--%>
        <!-- end header upper -->

        <!-- header lower -->     
        <div class="header-lower">
            <div class="container">
                <div class="logo-box">
                    <a href="Home.aspx"><figure>
                        <img src="images/home/Untitled.png" /> <label class="tileshop" > TILE SHOP </label><%--<img src="images/home/logo.png" alt="">--%></figure></a>
                </div>
                <div class="menu-bar">
                    <nav class="main-menu">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="navbar-collapse collapse clearfix">
                            <ul class="navigation clearfix">
                                <li class="current"><a href="Home.aspx">Home</a>
                                </li>
                                <li><a href="About_us.aspx">About us</a>
                                  <%--  <ul>
                                        <li><a href="about.html">About Us</a></li>
                                        <li><a href="error.html">404 Page</a></li>
                                    </ul>--%>
                               <%-- <div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Our_Services.aspx">Our Services</a>
                                   <%-- <ul>
                                        <li><a href="service.html">Our Services</a></li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                    </ul>--%>
                                <%--<div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Our_Products.aspx">Our Products</a>
                                </li>
                              <%--  <li class="dropdown"><a href="#">Blog</a>
                                    <ul>
                                        <li><a href="blog-grid.html">Blog Grid</a></li>
                                        <li><a href="blog-classic.html">Blog Classic</a></li>
                                        <li><a href="blog-details.html">Blog Details</a></li>
                                    </ul>
                                <div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Contact_us.aspx">Contact us</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
              <%--      <div class="info-box">
                        <div class="search-box-area">
                            <div class="search-toggle"><i class="fa fa-search"></i></div>
                            <div class="search-box">
                                <form method="post" action="http://azim.commonsupport.com/Palatka/index.html">
                                    <div class="form-group">
                                        <input type="search" name="search" placeholder="Search Here" required="">
                                        <button type="submit"><i class="fa fa-search"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="cart-box">
                            <div class="icon-box"><a href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a></div>
                            <div class="number">3</div>
                        </div>
                    </div>--%>
                </div>
            </div>
        </div>
        <!-- end header lower -->

        <!--sticky header-->
        <div class="sticky-header">
            <div class="container">
                <div class="logo-box">
                    <a href="Home.aspx"><figure> <img src="images/home/Untitled.png" /><label class="tileshop" > TILE SHOP </label><%--<img src="images/home/logo.png" alt="">--%></figure></a>
                </div>
                <div class="menu-bar">
                    <nav class="main-menu">
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                                <span class="icon-bar"></span>
                            </button>
                        </div>
                        <div class="navbar-collapse collapse clearfix">
                            <ul class="navigation clearfix">
                                <li class="current"><a href="Home.aspx">Home</a>
                                </li>
                                <li><a href="About_us.aspx">About us</a>
                                   <%-- <ul>
                                        <li><a href="about.html">About Us</a></li>
                                        <li><a href="error.html">404 Page</a></li>
                                    </ul>--%>
                               <%-- <div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Our_Services.aspx">Our Services</a>
                                   <%-- <ul>
                                        <li><a href="service.html">Our Services</a></li>
                                        <li><a href="service-details.html">Service Details</a></li>
                                    </ul>--%>
                               <%-- <div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Our_Products.aspx">Our Products</a>
                                </li>
                              <%--  <li class="dropdown"><a href="#">Blog</a>
                                    <ul>
                                        <li><a href="blog-grid.html">Blog Grid</a></li>
                                        <li><a href="blog-classic.html">Blog Classic</a></li>
                                        <li><a href="blog-details.html">Blog Details</a></li>
                                    </ul>
                                <div class="dropdown-btn"><span class="fa fa-angle-down"></span></div></li>--%>
                                <li><a href="Contact_us.aspx">Contact us</a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                   <%-- <div class="info-box">
                        <div class="search-box-area">
                            <div class="search-toggle"><i class="fa fa-search"></i></div>
                            <div class="search-box">
                                <form method="post" action="http://azim.commonsupport.com/Palatka/index.html">
                                    <div class="form-group">
                                        <input type="search" name="search" placeholder="Search Here" required="">
                                        <button type="submit"><i class="fa fa-search"></i></button>
                                    </div>
                                </form>
                            </div>
                        </div>
                        <div class="cart-box">
                            <div class="icon-box"><a href="#"><i class="fa fa-shopping-bag" aria-hidden="true"></i></a></div>
                            <div class="number">3</div>
                        </div>
                    </div>--%>
                </div>
            </div>
        </div>
        <!-- end sticky header -->

    </header>

     <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="images/slider/1.jpg" alt="" style="width:100%;">
        <div class="carousel-caption">
       <label class="shop">WELCOME TO MAYER TILES SHOP</label> 
       <label class="shop1">The atmosphere in India has a touch of marbles and wall.</label>
      </div>
      </div>
       
      <div class="item">
        <img src="images/slider/2.jpg" alt="" style="width:100%;">
          <div class="carousel-caption">
       <label class="shop">WELCOME TO MAYER TILES SHOP</label> 
       <label class="shop1">The atmosphere in India has a touch of marbles and wall.</label>          </div>
      </div>
    
      <div class="item">
        <img src="images/slider/3.jpg" alt="" style="width:100%;">
          <div class="carousel-caption">
         <label class="shop">WELCOME TO MAYER TILES SHOP</label> 
       <label class="shop1">The atmosphere in India has a touch of marbles and wall.</label>
        </div>
      </div>
     </div>
   
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
    <section class="top-info centred">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <div class="single-item">
                        <div class="icon-box"><i class="flaticon-user"></i></div>
                        <h4>Experienced &amp; Responsive</h4>
                        <div class="text">
                            <p>Tile and marble setters install materials on 
                                a variety of surfaces, such as floors, walls,
                                patios, and roof decks.Because tile and marble
                                must be set on smooth
                                </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <div class="single-item">
                        <div class="icon-box"><i class="flaticon-open-book"></i></div>
                        <h4>Offers Free Estimate</h4>
                        <div class="text">
                            <p>Your tiles work depend on the area whrere you are want.
                                Our workers fees are not include in the Tiles Price.
                                if you want to choose our plan than we can give a offer.
                                </p>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 column">
                    <div class="single-item">
                        <div class="icon-box"><i class="flaticon-favorites-button"></i></div>
                        <h4>Creative Tile Designs</h4>
                        <div class="text">
                            <p>As well as a vast selection of tile materials 
                                these days, there is also a virtually endless 
                                array of creative design combinations. If you
                                are considering a creative tile design.
                                </p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="service-section sec-pad centred">
        <div class="container">
            <div class="service-title">
                <div class="sec-title"><h2>Browse Our Services</h2></div>
            </div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/rooof.jpg"  alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Roof Tiles</a></h4>
                            <div class="text"><p>Roof tiles are designed mainly to keep out rain, and are traditionally made from locally available materials such as terracotta or slate.</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/Wall.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Wall Tiles</a></h4>
                            <div class="text"><p>Tile is a manufactured piece of hard-wearing material such as ceramic, stone, metal, baked clay, or even glass, generally used for covering roofs, floors, wallsetc.</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/floor%20tiles.jpg" alt="" /></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Floor Tiles</a></h4>
                            <div class="text"><p>Floor tiles are typically set into mortar consisting of sand, cement and often a latex additive for extra adhesion. The spaces between the tiles are commonly filled with grout.</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/Cremick.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Ceramic Tiles</a></h4>
                            <div class="text"><p>Ceramic tile is a type of tile that is typically made from red or white clay. Ceramic tile can be used in several areas throughout the house.Ceramic tile is not as dense and has a higher absorption rate.</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/outdoor.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Outdoor Tiles</a></h4>
                            <div class="text"><p>Outdoor tiles are available in what may seem like a never-ending variety of materials. Each type is truly different and may only work in certain spaces and for specific uses.</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/marble.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">marble tiles</a></h4>
                            <div class="text"><p>Marble Flooring : A Marble is a metamorphic rock formed by alteration of limestone or dolomite, often irregularly colored by impurities and used especially in architecture and sculpture.</p></div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="button">
                <a href="Our_services.aspx" class="btn-three">more services</a>
            </div>
        </div>
    </section>
    <section class="call-to-action">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-6 col-sm-6 col-xs-12 column">
                    <div class="left-content">
                        <h3 class="text">For Any Help Call Us Now <span>Or Send A Message</span></h3>
                    </div>
                </div>
                <div class="col-md-6 col-sm-6 col-xs-12 column">
                    <div class="right-content">
                        <h3 class="text">For Free Estimate, Dial <span>(0581) 123-4567</span>  Or</h3>
                        <div class="button"><a href="Contact_us.aspx" class="btn-three">send message</a></div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   
    <section class="choose-us">
        <div class="container">
            <div class="choose-us-area">-
                <div class="row">
                    <div class="col-md-6 col-sm-12 col-xs-12 choose-us-column">
                        <div class="choose-us-content">
                            <div class="sec-title"><h2>Why Choose Us</h2></div>
                            <ul class="list">
                                <li>From Start to Finish Under Experienced Supervision</li>
                                <li>Hard Surface Tile Protection</li>
                                <li>Washing of Tiles before and After Work</li>
                                <li>Creative and Latest Sample Designs for Our Customers</li>
                                <li>FREE Quotes &amp; Estimates on Demand</li>
                                <li>Organize Tiles and paving FREE Seminars</li>
                            </ul>
                            <div class="lower-content centred">
                                <h6>And many more reasons, So what are you waiting for</h6>
                                <div class="text">Call Us Today &nbsp;<span>(0581) 123-4567</span></div>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-12 col-xs-12 choose-us-column">
                        <div class="choose-us-form">
                            <div class="title centred">
                                <h3 class="text">Need any of our Service? <span>Get FREE Estimate</span></h3>
                            </div>
                            <form action="#" method="post">
                                <div class="row">
                                    <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="name" placeholder="Your Name *" required="">
                                    </div>
                                    <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                        <input type="email" name="email" placeholder="Email *" required="">
                                    </div>
                                    <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="phone" placeholder="Telephone *" required="">
                                    </div>
                                    <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                        <input type="text" name="subject" placeholder="Service Required *" required="">
                                    </div>
                                    <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                        <textarea placeholder="Message *" name="message" required=""></textarea>
                                    </div>
                                    <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                        <div class="button centred">
                                            <button type="submit" class="btn-one" data-loading-text="Please wait...">get estimate</button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="latest-products sec-pad centred">
        <div class="container">
            <div class="sec-title"><h2>Latest Products Shop</h2></div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile1.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile2.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile3.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile4.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile5.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile1.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile2.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile3.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               <div class="row">
               <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile4.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile5.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile1.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile2.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               <div class="row">
               <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile5.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile1.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile2.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile3.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
               <div class="row">
             <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile5.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile1.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile2.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 shop-column">
                    <div class="overlay-style-two">
                        <div class="item">
                            <figure class="img-box">
                                <img src="images/shop/Tile3.jpg" alt="">
                                <div class="default-overlay-outer">
                                    <div class="inner">
                                    </div>
                                </div>
                            </figure>
                            <div class="lower-content center">
                                <h4><a href="Our_Products.aspx">Tile Pattern #1</a></h4>
                                <div class="text"><span>50Rs.</span> / Sq In</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="button">
                <a href="Our_Products.aspx" class="btn-three">more items</a>
            </div>
        </div>
    </section>
    <section class="pricing-section sec-pad centred" style="background-image: url(images/home/pricing-bg.jpg);">
        <div class="container">
            <div class="sec-title"><h2>Pricing Structure</h2></div>
            <div class="pricing-area">
                <div class="pricing-table wow zoomIn animated animated" style="visibility: visible; animation-name: zoomIn;">
                    <div class="table-top">
                        <h5>BASIC pack</h5>
                        <h2 class="price">50Rs.</h2>
                        <div class="text">Per Installation</div>
                    </div>
                    <div class="table-bottom">
                        <ul class="list">
                            <li><span>FREE</span> Installation</li>
                            <li>All Unique Designs Library</li>
                            <li>Tiles &amp; Flooring</li>
                            <li>Complete Site Washing</li>
                        </ul>
                        <div class="button">
                            <a href="Contact_us.aspx" class="btn-three">choose plan</a>
                        </div>
                    </div>
                </div>
                <div class="pricing-table active">
                    <div class="table-top">
                        <h5>standard pack</h5>
                        <h2 class="price">70Rs.</h2>
                        <div class="text">Per Installation</div>
                    </div>
                    <div class="table-bottom">
                        <ul class="list">
                            <li><span>FREE</span> Installation</li>
                            <li>All Unique Designs Library</li>
                            <li>Tiles &amp; Flooring</li>
                            <li>Complete Site Washing</li>
                        </ul>
                        <div class="button">
                            <a href="Contact_us.aspx" class="btn-three">choose plan</a>
                        </div>
                    </div>
                </div>
                <div class="pricing-table wow zoomIn animated animated" style="visibility: visible; animation-name: zoomIn;">
                    <div class="table-top">
                        <h5>premium pack</h5>
                        <h2 class="price">90Rs.</h2>
                        <div class="text">Per Installation</div>
                    </div>
                    <div class="table-bottom">
                        <ul class="list">
                            <li><span>FREE</span> Installation</li>
                            <li>All Unique Designs Library</li>
                            <li>Tiles &amp; Flooring</li>
                            <li>Complete Site Washing</li>
                        </ul>
                        <div class="button">
                            <a href="Contact_us.aspx" class="btn-three">choose plan</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="news-section sec-pad">
        </section>
          <section class="testimonials-section sec-pad centred">
        <div class="container">
            <div class="sec-title"><h2>Clients Feedback</h2></div>
            <div class="row">
                <div class="col-md-10 col-sm-12 col-xs-12 col-md-offset-1 column">
                    <div class="testimonials-slider">
                        <div class="testimonials-content">
                            <div class="text">
                                <h3>Thank you so much for the wonderful tiling job you did on our new renovation.
                                    We really appreciated all the time and effort you put into helping us choose
                                    the right tile and ensuring it tied in with overall look we wanted.
                                    The advice and attention to detail you provided really paid off and the
                                    bathrooms look great.We will definitely be recommending you to our friends
                                    and family when they need any tiles.
                                    </h3>
                            </div>
                            <div class="img-box"><figure><img src="images/home/t1.png" alt=""></figure></div>
                            <div class="author-info">
                                <h6>John Alison</h6>
                                <ul class="rating">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                            </div>
                        </div>
                        <div class="testimonials-content">
                            <div class="text">
                                <h3>Whatever your Budget there will be a tile to suit from beautiful porcelain 
                                    to gorgeous marble,ceramic and glass. There is a colour, size,or style to 
                                    suit every application. The staff were able to advise on the best tile for
                                    the particular area. Anything at all can be sourced for you along with measures
                                    and pricing to suit. After having all Tile Gallery tiles in my own home and
                                    specifying their tiles to my clients, I have no hesitation in recommending 
                                    them for any tile job. </h3>
                            </div>
                            <div class="img-box"><figure><img src="images/home/t1.png" alt=""></figure></div>
                            <div class="author-info">
                                <h6>John Alison</h6>
                                <ul class="rating">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                            </div>
                        </div>
                        <div class="testimonials-content">
                            <div class="text">
                                <h3>Copper Crest Village prides itself on a very high build specification. It is our point of difference. 
                                    Tile Gallery are our providers of the main range of tiles used in all villas throughout the village. 
                                    The staff are very friendly, very efficient and have a wonderful range of product for those who 
                                    wish to upgrade.We are are very confident that the Artech range supplied for standard use 
                                    will still be around in 10 years time – A very important factor for us. The other 
                                    advantage to using Tile Gallery, is their ability to team us up with an excellent 
                                    team of tilers, this is paramount to showing off the beautiful tiles they supply.
                                     </h3>
                            </div>
                            <div class="img-box"><figure><img src="images/home/t1.png" alt=""></figure></div>
                            <div class="author-info">
                                <h6>John Alison</h6>
                                <ul class="rating">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                            </div>
                        </div>
                        <div class="testimonials-content">
                            <div class="text">
                                <h3>Thank you so much for the wonderful tiling job you did on our new renovation.
                                    We really appreciated all the time and effort you put into helping us choose
                                    the right tile and ensuring it tied in with overall look we wanted.
                                    The advice and attention to detail you provided really paid off and the
                                    bathrooms look great.We will definitely be recommending you to our friends
                                    and family when they need any tiles. </h3>
                            </div>
                            <div class="img-box"><figure><img src="images/home/t1.png" alt=""></figure></div>
                            <div class="author-info">
                                <h6>John Alison</h6>
                                <ul class="rating">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                            </div>
                        </div>
                        <div class="testimonials-content">
                            <div class="text">
                                <h3>Whatever your Budget there will be a tile to suit from beautiful porcelain 
                                    to gorgeous marble,ceramic and glass. There is a colour, size,or style to 
                                    suit every application. The staff were able to advise on the best tile for
                                    the particular area. Anything at all can be sourced for you along with measures
                                    and pricing to suit. After having all Tile Gallery tiles in my own home and
                                    specifying their tiles to my clients, I have no hesitation in recommending 
                                    them for any tile job.
                                     </h3>
                            </div>
                            <div class="img-box"><figure><img src="images/home/t1.png" alt=""></figure></div>
                            <div class="author-info">
                                <h6>John Alison</h6>
                                <ul class="rating">
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                    <li><i class="fa fa-star"></i></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
   <%-- <section class="call-out sec-pad centred" style="background-image: url(images/home/1.jpg);">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-sm-12 col-xs-12 col-md-offset-2 column">
                    <div class="call-out-content">
                        <h2 class="title-text">Get Your All Kinds Of Tiles &amp; Flooring
                        Work Done By Us!</h2>
                        <h3 class="text">For Free Estimate, Dial <span>(0581) 123-4567</span>  Or Email <span>sale@TileShop.com</span></h3>
                    </div>
                </div>
            </div>
        </div>
    </section>--%>
</asp:Content>

