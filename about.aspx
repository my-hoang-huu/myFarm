<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about.aspx.cs" Inherits="LangFarm.WebForm2" %>

<asp:Content ID="Content3" ContentPlaceHolderID="NavbarPlaceHolder" runat="server">
    <!-- NAVBAR -->
    <nav class="home_navbar navbar navbar-expand-lg navbar-dark fixed-top bg-info">
        <div class="container">

            <a class="navbar-brand mr-5" href="home.aspx">
                <img src="images/logo.png" height="30" class="d-inline-block" alt="">
            </a>
            <button id="navbar-toggler" class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarCollapse"
                aria-controls="navbarCollapse" aria-expanded="false" aria-label="Toggle navigation">
                <a class="navbar-toggler-icon"></a>
            </button>
            <div class="collapse navbar-collapse home_navbar-collapse ml-1 " id="navbarCollapse">
                <ul class="navbar-nav">
                    <li class="nav-item nav_input mr-lg-2 mr-xl-5">
                        <input class="form-control inline-block m-0" type="text" placeholder="Search"> </input>
                    </li>
                    <li id="home-link" class="nav-item mr-lg-2 mr-xl-5">
                        <a href="home.aspx" class="nav-link">Home</a>
                    </li>
                    <li id="products-link" class="nav-item">
                        <a href="allProduct.aspx" class="mr-lg-2 mr-xl-5 nav-link">All products</a>
                    </li>
                    <li id="about-link" class="nav-item">
                        <a href="about.aspx" class="mr-lg-2 mr-xl-5 nav-link active">About us</a>
                    </li>
                    <li class="checkOut nav-item">
                        <a href="checkOut.aspx" class="mr-lg-1 mr-xl-4 nav-link">Order</a>
                    </li>
                    <li id="login-link" class="nav-item">
                        <a href="login.aspx" class="mr-lg-2 mr-xl-5 nav-link">Login</a>
                    </li>
                    <li class="checkOut nav-item">
                        <a href="checkOut.aspx" class="nav-link "><i class="fas fa-shopping-cart"></i></a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    <!-- NAVBAR -->
</asp:Content>


<asp:Content ID="Content1" ContentPlaceHolderID="CarouselPlaceHolder" runat="server">
    <!-- Carousel -->
    <div id="welcomeCarousel" class="carousel slide" data-ride="carousel">
        <ol class="position-relative carousel-indicators home-indicators">
            <li data-target="#welcomeCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#welcomeCarousel" data-slide-to="1"></li>
            <li data-target="#welcomeCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner mt-lg-4">
            <div class="carousel-item active welcome-carousel-image1">
                <div class="container-fluid">
                </div>
            </div>
            <div class="carousel-item welcome-carousel-image2">
                <div class="container-fluid">
                </div>
            </div>
            <div class="carousel-item welcome-carousel-image3">
                <div class="container-fluid">
                </div>
            </div>

        </div>
        <a class="carousel-control-prev" href="#welcomeCarousel" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#welcomeCarousel" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <!-- Carousel -->
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPlaceHolder" runat="server">
    <div class="about-body pt-5 pb-4 mb-4">
        <div class="container bg-grey">
            <div id="about" class="about">
                <div class="row">
                    <div class="col-md-8 col-sm-12 pr-5">
                        <h2>About Company</h2>
                        <br>
                        <h5>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.</h5>
                        <br>
                        <p style="font-size: 1.1rem;">
                            Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                        laboris nisi ut aliquip ex ea commodo consequat. Excepteur sint occaecat cupidatat non proident,
                        sunt in culpa qui officia deserunt mollit anim id est laborum consectetur adipiscing elit, sed
                        do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                        nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        </p>
                        <br>
                        <button class="btn btn-default btn-lg mb-4">Get in Touch</button>
                    </div>
                    <div class="col-md-4 col-sm-12 img img-wrap-first">
                    </div>
                </div>
            </div>

            <div class="about_value container-xl bg-grey">
                <div class="row">
                    <div class="col-md-4 col-sm-12 img img-wrap-second">
                    </div>
                    <div class="col-md-8 col-sm-12 pl-5">
                        <h2 class="mt-4 mt-md-0">Our Values</h2>
                        <br>
                        <h5><strong>MISSION:</strong> Our mission lorem ipsum dolor sit amet, consectetur adipiscing elit,
                        sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                        nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</h5>
                        <br>
                        <p style="font-size: 1.1rem;">
                            <strong>VISION:</strong> Our vision Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed
                        do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
                        nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.
                        Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut
                        labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco
                        laboris nisi ut aliquip ex ea commodo consequat.
                        </p>
                    </div>
                </div>
            </div>

        </div>
    </div>
</asp:Content>
