<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="checkOut.aspx.cs" Inherits="LangFarm.checkOut" %>

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
                        <a href="checkOut.aspx" class="mr-lg-1 mr-xl-4 nav-link active">Order</a>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPlaceHolder" runat="server">
    <div class="card-body mt-0 mt-sm-5 pt-md-5">
        <div class="card checkout-card">
            <div class="row">
                <div class="col-md-8 cart">
                    <div class="title">
                        <div class="row">
                            <div class="col">
                                <h4><b>Shopping Cart</b></h4>
                            </div>
                            <div class="col align-self-center text-right text-muted">3 items</div>
                        </div>
                    </div>
                    <div class="row border-top border-bottom">
                        <div class="row main align-items-center">
                            <div class="col-2">
                                <img class="img-fluid" src="./images/products/coconut.jpg">
                            </div>
                            <div class="col">
                                <div class="row text-muted">Fruits</div>
                                <div class="row">Dried fruit</div>
                            </div>
                            <div class="col"><a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a> </div>
                            <div class="col">$44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="row main align-items-center">
                            <div class="col-2">
                                <img class="img-fluid" src="./images/products/cashew.jpg">
                            </div>
                            <div class="col">
                                <div class="row text-muted">Fruits</div>
                                <div class="row">Dried fruit</div>
                            </div>
                            <div class="col"><a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a> </div>
                            <div class="col">$44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>
                    <div class="row border-top border-bottom">
                        <div class="row main align-items-center">
                            <div class="col-2">
                                <img class="img-fluid" src="./images/products/dried_soursop.jpg">
                            </div>
                            <div class="col">
                                <div class="row text-muted">Fruits</div>
                                <div class="row">Dried fruit</div>
                            </div>
                            <div class="col"><a href="#">-</a><a href="#" class="border">1</a><a href="#">+</a> </div>
                            <div class="col">$44.00 <span class="close">&#10005;</span></div>
                        </div>
                    </div>
                    <div class="back-to-shop"><a href="#">&leftarrow;</a><span class="text-muted">Back to shop</span></div>
                </div>
                <div class="col-md-4 summary">
                    <div>
                        <h5><b>Summary</b></h5>
                    </div>
                    <hr>
                    <div class="row">
                        <div class="col" style="padding-left: 0;">ITEMS 3</div>
                        <div class="col text-right">$132.00</div>
                    </div>
                    <form>
                        <p>SHIPPING</p>
                        <select>
                            <option class="text-muted">Standard-Delivery- 5$.00</option>
                        </select>
                        <p>GIVE CODE</p>
                        <input id="code" placeholder="Enter your code">
                    </form>
                    <div class="row" style="border-top: 1px solid rgba(0,0,0,.1); padding: 2vh 0;">
                        <div class="col">TOTAL PRICE</div>
                        <div class="col text-right">$137.00</div>
                    </div>
                    <button class="btn">CHECKOUT</button>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
