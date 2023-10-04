<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Master.master" AutoEventWireup="true" CodeFile="Our_Services.aspx.cs" Inherits="Our_Services" %>

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
                <div class="title"><h1>Our Services</h1></div>
                <ul class="bread-crumb">
                    <li><a href="index.html">Home</a></li> 
                    <li>Services</li>
                </ul>
            </div>
        </div>
    </section>
    <!--End Page Title-->


    <!-- service section -->
    <section class="service-section service-page centred">
        <div class="container">
            <div class="top-content">
                <h3 class="top-title">Our Tiles Services</h3>
                <h3 class="title-text">Tile floor installation requires proper subfloor preparation to prevent water damage and to
                 we make sure we have all the necessary materials for installation. </h3>
                <div class="text">
                    <p>Tile floor installation requires proper subfloor preparation to prevent water damage and to ensure a long-lasting floor. Whether it’s cement board or a tile backer base, we make sure we have all the necessary materials for installation. For heavy tile like slate, we make sure the floor has the necessary reinforcements for proper installation.</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/floor%20tiles.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Floor Tile Installation</a></h4>
                            <div class="text"><p>All flooring tiles</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/rooof.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Roof Tile Installation</a></h4>
                            <div class="text"><p>All roof tiles</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/Wall.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Wall Tile Installation</a></h4>
                            <div class="text"><p>All wall tiles</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/Cremick.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Cearmic Tile Installation</a></h4>
                            <div class="text"><p>All ceramic tiles</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/marble.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Marbel Tile Installation</a></h4>
                            <div class="text"><p>All marbel tiles</p></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-sm-6 col-xs-12 service-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="Services_Details.aspx"><figure><img src="images/service/outdoor.jpg" alt=""/></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="Services_Details.aspx">Outdoor Tile Installation</a></h4>
                            <div class="text"><p>All outdoor tiles</p></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
</asp:Content>

