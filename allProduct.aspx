<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="allProduct.aspx.cs" Inherits="LangFarm.WebForm3" %>

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
                        <a href="allProduct.aspx" class="mr-lg-2 mr-xl-5 nav-link active">All products</a>
                    </li>
                    <li id="about-link" class="nav-item">
                        <a href="about.aspx" class="mr-lg-2 mr-xl-5 nav-link">About us</a>
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
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainPlaceHolder" runat="server">
    <!-- Products -->
    <div id="product-list" class="container" style="margin-top: 40px" data-spy="scroll" data-target="#navbar-nav-main">
        <!-- Main section 1 -->
        <section id="fruit_section" class="main_first-section">
            <div class="section-head">
                <h4>Dried fruits</h4>
            </div>
            <div class="row">

                <a href="./productDetails.aspx" class="main_product-wrap">
                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/dried_jackfruit.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Jackfruit chips</h5>
                                <p class="product_description">Happy holidays! Happy new year</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">
                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/dried_banana.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Oganic banana</h5>
                                <p class="product_description">Happy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/dried_soursop.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Soft dried soursop</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>

                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">
                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/centella.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Freeze - Dried Centella Asiatica juice</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/coconut.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Nypa fruticans</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/dried_mango.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Soft dried mango</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>


                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/mix_friut_dried.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Mixed fruits dried</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/mix_fruit.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Freezed dried mix fruit</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>


            </div>

        </section>

        <!-- Main section 2 -->
        <section id="vegetables&nuts_section" class="main_second-section">

            <div class="section-head">
                <h4>Vegetables and nuts</h4>
            </div>

            <div class="row">

                <a href="./productDetails.aspx" class="main_product-wrap">
                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/cashew.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Cashew</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/oatmeal.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Organics oatmeal</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/jute.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Jute</h5>
                                <p class="product_description">
                                    Happy holidays with this fruits and vegetables! appy holidays with this
                    fruits and vegetables!
                                </p>
                                <p><a class="btn btn-info" href="applefruits and vegetables.html" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>

                <a href="./productDetails.aspx" class="main_product-wrap">

                    <div class="col-lg-3 col-md-4 col-6 pr-sm-0 p-lg-3 ">
                        <div class='main_product mb-md-5'>
                            <div class="products-img" style="background-image: url(images/products/lemongrass.jpg);"></div>
                            <div class="main_product-description p-3">
                                <h5 class="product_name">Lemongrass</h5>
                                <p class="product_description">Happy holidays with fruits! appy holidays with fruits!</p>
                                <p><a class="btn btn-info" href="#" role="button">Add to Cart</a></p>
                            </div>
                        </div>
                    </div>
                </a>
        </section>

    </div>
    <!-- Products -->
    <%-- Pagination --%>
    <div class="container mt-4 mb-2 pb-2">
        <nav aria-label="Page navigation example">
            <ul class="pagination justify-content-center">
                <li class="page-item d-none"><a class="page-link" href="#">Previous</a></li>
                <li class="page-item active"><a class="page-link" href="#">1</a></li>
                <li class="page-item"><a class="page-link" href="#">2</a></li>
                <li class="page-item"><a class="page-link" href="#">3</a></li>
                <li class="page-item"><a class="page-link" href="#">Next</a></li>
            </ul>
        </nav>
    </div>
    <%-- Pagination --%>
</asp:Content>
