<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Master.master" AutoEventWireup="true" CodeFile="Contact_us.aspx.cs" Inherits="Contact_us" %>

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
                                <li><a href="Home.aspx">Home</a>
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
                                <li class="current"><a href="Contact_us.aspx">Contact us</a>
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
                    <a href="Home.aspx"><figure><img src="images/home/Untitled.png" /><label class="tileshop" > TILE SHOP </label> <%--<img src="images/home/logo.png" alt="">--%></figure></a>
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
                                <li><a href="Home.aspx">Home</a>
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
                                <li class="current"><a href="Contact_us.aspx">Contact us</a>
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

    <!-- page title -->
    <section class="page-title" style="background-image: url(images/about/bg.jpg);">
        <div class="container">
            <div class="content-box">
                <div class="title"><h1>Contact Us</h1></div>
                <ul class="bread-crumb">
                    <li><a href="Home.aspx">Home</a></li> 
                    <li>Contact us</li>
                </ul>
            </div>
        </div>
    </section>
    <!--End Page Title-->


    <!-- contact-info -->
    <section class="contact-info">
        <div class="container">
            <div class="row">
                <div class="col-md-10 col-sm-12 col-xs-12 col-md-offset-1 column">
                    <div class="top-content centred">
                        <h3 class="title">Get in touch</h3>
                        <div class="text"><p>Don't hesitate to reach out! Consultation is free. Grow Your Business With The Help Of Leading Web Development Company In Bareilly.</p></div>
                    </div>
                    <div class="info-box">
                        <div class="row">
                            <div class="col-md-4 col-sm-6 col-xs-12 column">
                                <div class="single-item">
                                    <div class="icon-box"><i class="flaticon-signs"></i></div>
                                    <h4>Address</h4>
                                    <div class="text">513, Kishore Bazar, <br />  Civil Lines, Bareilly</div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 column">
                                <div class="single-item">
                                    <div class="icon-box"><i class="flaticon-telephone"></i></div>
                                    <h4>Call Us FREE</h4>
                                    <div class="text">+91 9068805554 <br /> +91 9897339911</div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-6 col-xs-12 column">
                                <div class="single-item">
                                    <div class="icon-box"><i class="flaticon-web"></i></div>
                                    <h4>Email Today</h4>
                                    <div class="text"><a href="#"> webinnovationbly@gmail.com</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- contact-info end -->


    <!-- contact section -->
    <section class="contact-section">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12 contact-column">
                    <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3511.0913793823647!2d79.4096868150454!3d28.356086803289706!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39a00732809cf8fd%3A0x70dbc2aa517c983c!2sweb%20innovation!5e0!3m2!1sen!2sin!4v1573839376629!5m2!1sen!2sin" width="550" height="510" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12 contact-column">
                    <div class="contact-form-area">
                        <h3 class="contact-title">Send Us Message</h3>
                        <div class="text"><p>Don't hesitate to reach out! Consultation is free. Grow Your Business With The Help Of Leading Web Development Company In Bareilly.</p></div>
                        <form method="post" action="http://azim.commonsupport.com/Palatka/sendemail.php" id="contact-form">
                            <div class="row">
                                <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                    <input type="text" name="username" placeholder="Your Name " required>
                                </div>
                                <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                    <input type="email" name="email" placeholder="Email" required>
                                </div>
                                <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                    <input type="text" name="phone" placeholder="Telephone " required>
                                </div>
                                <div class="form-group col-md-6 col-sm-6 col-xs-12">
                                    <input type="text" name="subject" placeholder='Service Required' required>
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                    <textarea placeholder="Message" name="message"></textarea>
                                </div>
                                <div class="form-group col-md-12 col-sm-12 col-xs-12">
                                    <button class="btn-one" type="submit" name="submit-form">Send Message</button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- contact section end -->

</asp:Content>

