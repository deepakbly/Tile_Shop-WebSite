<%@ Page Title="" Language="C#" MasterPageFile="~/Site_Master.master" AutoEventWireup="true" CodeFile="About_us.aspx.cs" Inherits="About_us" %>

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
                                <li class="current"><a href="About_us.aspx">About us</a>
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
                                <li class="current"><a href="About_us.aspx">About us</a>
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
    
    <!-- page title -->
    <section class="page-title" style="background-image: url(images/about/bg.jpg);">
        <div class="container">
            <div class="content-box">
                <div class="title"><h1>About Us</h1></div>
                <ul class="bread-crumb">
                    <li><a href="index.html">Home</a></li> 
                    <li>About us</li>
                </ul>
            </div>
        </div>
    </section>
    <!--End Page Title-->


    <!-- info text -->
    <section class="info-text">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-12 col-xs-12 column">
                    <h3 class="title-text">Indian Tile Company</h3>
                </div>
                <div class="col-md-7 col-sm-12 col-xs-12 column">
                    <div class="content-right">
                        <h3 class="title-right">We make your house and office so beautiful</h3>
                        <div class="text">
                            <p>Our vision lays the platform for innovation and your feedback serves as proving grounds for us to re-create excellence on new terms. The results are our new ranges created with processes that combine the value of design with the charm of craftsmanship.</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- info text end -->


    <!-- our history -->
    <section class="our-history">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-sm-12 col-xs-12 video-column">
                   <iframe width="560" height="350" src="https://www.youtube.com/embed/3lOwJBS07nA" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12 history-column">
                    <div class="history-content">
                        <div class="product-details-tab-title">
                            <div class="tab-title">
                                <ul>
                                    <li data-tab-name="details" class="active"><span>Company History</span></li>
                                    <li data-tab-name="review"><span>Mission Statement</span></li>
                                </ul>
                            </div>
                        </div>
                        <div class="product-details-tab-content">
                            <div class="tab-content" id="details">
                                <div class="text">
                                    <p>The company has manufacturing plants in Kadi (Gujarat) and Kassar (Haryana), India and other joint venture plants, generating a total production capacity of 60 million square meters annually. Somany is a complete décor solutions provider and its extensive range of products include – Ceramic Wall and Floor Tiles, Polished Vitrified Tiles, Glazed Vitrified Tiles, Digital Tiles, Sanitaryware and Bath Fittings as well as Tile Laying Solutions.
                                        The company has manufacturing plants in Kadi (Gujarat) and Kassar (Haryana), India and other joint venture plants, generating a total production capacity of 60 million square meters annually. Somany is a complete décor solutions provider and its extensive range of products include – Ceramic Wall and Floor Tiles, Polished Vitrified Tiles, Glazed Vitrified Tiles, Digital Tiles, Sanitaryware and Bath Fittings as well as Tile Laying Solutions.
                                    </p>
                                </div>
                              <%--  <div class="button">
                                    <a href="#">learn more</a>
                                </div>--%>
                            </div>
                            <div class="tab-content" id="review">
                                <div class="text">
                                    <p>The company has manufacturing plants in Kadi (Gujarat) and Kassar (Haryana), India and other joint venture plants, generating a total production capacity of 60 million square meters annually. Somany is a complete décor solutions provider and its extensive range of products include – Ceramic Wall and Floor Tiles, Polished Vitrified Tiles, Glazed Vitrified Tiles, Digital Tiles, Sanitaryware and Bath Fittings as well as Tile Laying Solutions.The company has manufacturing plants in Kadi (Gujarat) and Kassar (Haryana), India and other joint venture plants, generating a total production capacity of 60 million square meters annually. Somany is a complete décor solutions provider and its extensive range of products include – Ceramic Wall and Floor Tiles, Polished Vitrified Tiles, Glazed Vitrified Tiles, Digital Tiles, Sanitaryware and Bath Fittings as well as Tile Laying Solutions..</p>
                                </div>
                                <%--<div class="button">
                                    <a href="#">learn more</a>
                                </div>--%>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- our history end -->

    <!-- our team -->
    <section class="our-team centred sec-pad">
        <div class="container">
            <div class="sec-title"><h2>Team Members</h2></div>
            <div class="row">
                <div class="col-md-3 col-sm-6 col-xs-12 team-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="#"><figure><img src="images/team/1.jpg" alt=""></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="#">Kenwood Benson</a></h4>
                            <div class="text">ceo, director</div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 team-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="#"><figure><img src="images/team/2.jpg" alt=""></figure></a>
                        </div>
                        <div class="lower-content"
                            <h4><a href="#">Thomas Miller</a></h4>
                            <div class="text">interior designer</div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 team-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="#"><figure><img src="images/team/3.jpg" alt=""></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="#">Maria Sharapova</a></h4>
                            <div class="text">paving specialist</div>
                        </div>
                    </div>
                </div>
                <div class="col-md-3 col-sm-6 col-xs-12 team-column">
                    <div class="single-item">
                        <div class="img-box">
                            <a href="#"><figure><img src="images/team/4.jpg" alt=""></figure></a>
                        </div>
                        <div class="lower-content">
                            <h4><a href="#">William Simpson</a></h4>
                            <div class="text">supervisor</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- our team -->


    <!-- testimonials section -->
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
    <!-- testimonials section end -->

    <!-- brand section -->
    <section class="brand-section">
        <div class="container">
            <ul class="four-column-carousel">
                <li class="img-box"><a href="#"><figure><img src="images/brand/1.jpg" alt=""></figure></a></li>
                <li class="img-box"><a href="#"><figure><img src="images/brand/2.jpg" alt=""></figure></a></li>
                <li class="img-box"><a href="#"><figure><img src="images/brand/3.jpg" alt=""></figure></a></li>
                <li class="img-box"><a href="#"><figure><img src="images/brand/4.jpg" alt=""></figure></a></li>
            </ul>
        </div>
    </section>
</asp:Content>

