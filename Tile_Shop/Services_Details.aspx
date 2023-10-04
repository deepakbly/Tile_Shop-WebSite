<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Master.master" AutoEventWireup="true" CodeFile="Services_Details.aspx.cs" Inherits="Services_Details" %>

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
                    <a href="Home.aspx"><figure><img src="images/home/Untitled.png" /><label class="tileshop" > TILE SHOP </label><%--<img src="images/home/logo.png" alt="">--%></figure></a>
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
                                <li class="current"><a href="Our_Services.aspx">Our Services</a>
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
                    <a href="Home.aspx"> <figure><img src="images/home/Untitled.png" /><label class="tileshop" > TILE SHOP </label><%--<img src="images/home/logo.png" alt="">--%></figure></a>
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
                                <li class="current"><a href="Our_Services.aspx">Our Services</a>
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

    <!-- page title -->
    <section class="page-title" style="background-image: url(images/about/bg.jpg);">
        <div class="container">
            <div class="content-box">
                <div class="title"><h1>Service Details</h1></div>
                <ul class="bread-crumb">
                    <li><a href="index.html">Home</a></li> 
                    <li>Service Details</li>
                </ul>
            </div>
        </div>
    </section>
    <!--End Page Title-->


    <!-- service section -->
    <section class="service-style-two service-page">
        <div class="container">
            <div class="top-content centred">
                <h3 class="top-title">Our Service Details</h3>
                <h3 class="title-text">Tile floor installation requires proper subfloor
                    preparation to prevent water<br /> damage and to ensure a long-lasting floor.
                    </h3>
            </div>
            <div class="single-content">
                <div class="row">
                    <div class="col-md-6 col-sm-6 col-xs-12 service-column">
                        <div class="overlay-style-two">
                            <div class="item">
                                <figure class="img-box">
                                    <img src="images/1.jpg" />
                                    <div class="default-overlay-outer">
                                        <div class="inner">
                                        </div>
                                    </div>
                                </figure>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-sm-6 col-xs-12 service-column">
                        <div class="service-content">
                            <div class="title"><h4>Floor Tile Service</h4></div>
                            <div class="text">
                                <p>The tile that home love, The Star is by far the most popular size among all tiles.
                                    Economical enough to fit your budget, and with dimensions that make it ideal for 
                                    mid-size homes, The Star is available in a wide range of stunning designs and attractive colours.
                                    The tile that home love, The Star is by far the most popular size among all tiles.
                                    Economical enough to fit your budget, and with dimensions that make it ideal for 
                                    mid-size homes, The Star is available in a wide range of stunning designs and attractive colours.
                                </p>
                                <p>Bringing you the homely warmth of real wood finish, minus all the fussy maintenance 
                                    rituals, The Wood is exactly what you need to spruce up that space. 
                                    </p>
                            </div>
                             <div class="text"><a href="Contact_us.aspx">For Any Query Click Me!</a></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- service section end -->
</asp:Content>

