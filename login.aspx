<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="LangFarm.login" %>

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
                        <a href="about.aspx" class="mr-lg-2 mr-xl-5 nav-link">About us</a>
                    </li>
                    <li class="checkOut nav-item">
                        <a href="checkOut.aspx" class="mr-lg-1 mr-xl-4 nav-link">Order</a>
                    </li>
                    <li id="login-link" class="nav-item">
                        <a href="login.aspx" class="mr-lg-2 mr-xl-5 nav-link active">Login</a>
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
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainPlaceHolder" runat="server">
    <%-- Login - Sign up --%>
    <div class="container-xl log-sig login-body mb-md-5 mt-0 mt-md-4 pt-5">
        <div class="row">
            <div class="col-md-6 mx-auto p-0">
                <div class="login-box">
                    <div class="login-snip">
                        <input id="tab-1" type="radio" name="tab" class="sign-in" checked><label for="tab-1" class="tab">Login</label>
                        <input id="tab-2" type="radio" name="tab" class="sign-up"><label for="tab-2" class="tab">Sign Up</label>
                        <div class="login-space mt-4">
                            <div class="login">
                                <div class="group">
                                    <label for="user" class="label">Username</label>
                                    <input id="user" type="text" class="input" placeholder="Enter your username">
                                </div>
                                <div class="group">
                                    <label for="pass" class="label">Password</label>
                                    <input id="pass" type="password" class="input" data-type="password" placeholder="Enter your password">
                                </div>
                                <div class="group">
                                    <input id="check" type="checkbox" class="check" checked>
                                    <label for="check"><span class="icon"></span>Keep me Signed in</label>
                                </div>
                                <div class="group">
                                    <input type="submit" class="button" value="Sign In">
                                </div>
                                <div class="hr"></div>
                                <div class="foot"><a href="#">Forgot Password?</a> </div>
                                <div class="foot  mt-4">
                                    <a href="#" class="text-info">
                                        <label for="tab-2">Don't have an account yet?</label></a>
                                </div>
                            </div>
                            <div class="sign-up-form">
                                <div class="group">
                                    <label for="user" class="label">Username</label>
                                    <input id="user" type="text" class="input" placeholder="Create your Username">
                                </div>
                                <div class="group">
                                    <label for="pass" class="label">Password</label>
                                    <input id="pass" type="password" class="input" data-type="password" placeholder="Create your password">
                                </div>
                                <div class="group">
                                    <label for="pass" class="label">Repeat Password</label>
                                    <input id="pass" type="password" class="input" data-type="password" placeholder="Repeat your password">
                                </div>
                                <div class="group">
                                    <label for="pass" class="label">Email Address</label>
                                    <input id="pass" type="text" class="input" placeholder="Enter your email address">
                                </div>
                                <div class="group">
                                    <input type="submit" class="button" value="Sign Up">
                                </div>
                                <div class="hr"></div>
                                <div class="foot text-info">
                                    <label for="tab-1">Already Member?</label>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
