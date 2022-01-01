<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="productDetails.aspx.cs" Inherits="LangFarm.WebForm1" %>

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
                    <li id="home-link" class="nav-item mr-lg-2 mr-xl-5 active">
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
    <div class="container pt-5 mt-5">
        <!--Section: Block Content-->
        <section class="mb-5 ">

            <div class="row">
                <div class="col-md-6 mb-4 mb-md-0">

                    <div id="mdb-lightbox-ui"></div>

                    <div class="mdb-lightbox">

                        <div class="row product-gallery mx-1">

                            <div class="col-12 mb-0">
                                <figure class="view overlay rounded z-depth-1 main-img">
                                    <a href="#" data-size="710x823">
                                        <img src="./images/products/dried_jackfruit.jpg" class="img-fluid z-depth-1">
                                    </a>
                                </figure>
                            </div>
                            <div class="col-12">
                                <div class="row">
                                    <div class="col-3">
                                        <div class="border overflow-hidden view overlay rounded z-depth-1 gallery-item">
                                            <img src="./images/products/dried_soursop.jpg" class="img-fluid">
                                            <div class="mask rgba-white-slight"></div>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="border overflow-hidden view overlay rounded z-depth-1 gallery-item">
                                            <img src="./images/products/dried_jackfruit.jpg"
                                                class="img-fluid">
                                            <div class="mask rgba-white-slight"></div>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="border overflow-hidden view overlay rounded z-depth-1 gallery-item">
                                            <img src="./images/products/dried_mango.jpg"
                                                class="img-fluid">
                                            <div class="mask rgba-white-slight"></div>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="border overflow-hidden view overlay rounded z-depth-1 gallery-item">
                                            <img src="./images/products/dried_banana.jpg"
                                                class="img-fluid">
                                            <div class="mask rgba-white-slight"></div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>

                </div>
                <div class="col-md-6">

                    <h5>Dried fruit</h5>
                    <p class="mb-2 text-muted text-uppercase small">fruits</p>
                    <ul class="rating d-flex">
                        <li>
                            <i class="fas fa-star fa-sm pr-1"></i>
                        </li>
                        <li>
                            <i class="fas fa-star fa-sm pr-1"></i>
                        </li>
                        <li>
                            <i class="fas fa-star fa-sm pr-1"></i>
                        </li>
                        <li>
                            <i class="fas fa-star fa-sm pr-1"></i>
                        </li>
                        <li>
                            <i class="far fa-star fa-sm"></i>
                        </li>
                    </ul>
                    <p><span class="mr-1"><strong>$12.99</strong></span></p>
                    <p style="font-size: 1.1rem;" class="pt-1">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
					error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
					officia quis dolore quos sapiente tempore alias.
                    </p>
                    <div class="table-responsive">
                        <table class="table table-sm table-borderless mb-0">
                            <tbody>
                                <tr>
                                    <th class="pl-0 w-25" scope="row"><strong>Type</strong></th>
                                    <td>Jackfruit chips</td>
                                </tr>
                                <tr>
                                    <th class="pl-0 w-25" scope="row"><strong>Quality</strong></th>
                                    <td>Oganic</td>
                                </tr>
                                <tr>
                                    <th class="pl-0 w-25" scope="row"><strong>Delivery</strong></th>
                                    <td>HCM</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <hr>
                    <div class="table-responsive mb-2">
                        <table class="table table-sm table-borderless">
                            <tbody>
                                <tr>
                                    <td class="pl-0 pb-0 w-25">Quantity</td>
                                    <td class="pb-0">Select size</td>
                                </tr>
                                <tr>
                                    <td class="pl-0">
                                        <div class="d-flex mb-0">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepDown()"
                                                class="minus">
                                                -</button>
                                            <input class=" input-quantity rounded-0" min="1" name="quantity" value="1"
                                                type="number">
                                            <button onclick="this.parentNode.querySelector('input[type=number]').stepUp()"
                                                class="plus">
                                                +</button>
                                        </div>
                                    </td>

                                    <td>
                                        <div class="mt-1">
                                            <div class="form-check form-check-inline pl-0">
                                                <input type="radio" class="form-check-input" id="small"
                                                    name="materialExampleRadios" checked>
                                                <label class="form-check-label small text-uppercase card-link-secondary"
                                                    for="small">
                                                    Small</label>
                                            </div>
                                            <div class="form-check form-check-inline pl-0">
                                                <input type="radio" class="form-check-input" id="medium"
                                                    name="materialExampleRadios">
                                                <label class="form-check-label small text-uppercase card-link-secondary"
                                                    for="medium">
                                                    Medium</label>
                                            </div>
                                            <div class="form-check form-check-inline pl-0">
                                                <input type="radio" class="form-check-input" id="large"
                                                    name="materialExampleRadios">
                                                <label class="form-check-label small text-uppercase card-link-secondary"
                                                    for="large">
                                                    Large</label>
                                            </div>
                                        </div>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <button type="button" class="btn btn-info btn-md mr-1 mb-2">Buy now</button>
                    <button type="button" class="btn btn-light btn-md mr-1 mb-2">
                        <i
                            class="fas fa-shopping-cart pr-2"></i>Add to
					cart</button>
                </div>
            </div>

        </section>
        <!--Section: Block Content-->


        <!-- Classic tabs -->
        <div class=" classic-tabs border rounded px-4 pt-1">

            <ul class="nav tabs-primary nav-justified" id="advancedTab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active show" id="description-tab" data-toggle="tab" href="#description" role="tab"
                        aria-controls="description" aria-selected="true">Description</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="info-tab" data-toggle="tab" href="#info" role="tab" aria-controls="info"
                        aria-selected="false">Information</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="reviews-tab" data-toggle="tab" href="#reviews" role="tab"
                        aria-controls="reviews" aria-selected="false">Reviews (1)</a>
                </li>
            </ul>
            <div class="tab-content" id="advancedTabContent">
                <div class="tab-pane fade show active" id="description" role="tabpanel" aria-labelledby="description-tab">
                    <h5>Product Description</h5>
                    <p class="small text-muted text-uppercase mb-2">fruits</p>
                    <p style="font-size: 1.1rem;" class="pt-1">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Numquam, sapiente illo. Sit
					error voluptas repellat rerum quidem, soluta enim perferendis voluptates laboriosam. Distinctio,
					officia quis dolore quos sapiente tempore alias.
                    </p>
                </div>
                <div class="tab-pane fade" id="info" role="tabpanel" aria-labelledby="info-tab">
                    <h5>Additional Information</h5>
                    <table class="table table-striped table-bordered mt-3">
                        <thead>
                            <tr>
                                <th scope="row" class="w-150 dark-grey-text h6">Net weight</th>
                                <td><em>0.3 g</em></td>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th scope="row" class="w-150 dark-grey-text h6">Storage</th>
                                <td><em>10 - 20 *C</em></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="tab-pane fade" id="reviews" role="tabpanel" aria-labelledby="reviews-tab">
                    <h5><span>1</span> review for <span>Jackfruit chips</span></h5>
                    <div class="media mt-3 mb-4">
                        <img class="d-flex mr-3 z-depth-1" src="https://mdbootstrap.com/img/Photos/Others/placeholder1.jpg"
                            width="62" alt="Generic placeholder image">
                        <div class="media-body">
                            <div class="d-sm-flex justify-content-between">
                                <p class="mt-1 mb-2">
                                    <strong>Marthasteward </strong>
                                    <span>– </span><span>January 28, 2020</span>
                                </p>
                                <ul class="rating d-flex mb-sm-0">
                                    <li>
                                        <i class="fas fa-star fa-sm pr-1"></i>
                                    </li>
                                    <li>
                                        <i class="fas fa-star fa-sm pr-1"></i>
                                    </li>
                                    <li>
                                        <i class="fas fa-star fa-sm pr-1"></i>
                                    </li>
                                    <li>
                                        <i class="fas fa-star fa-sm pr-1"></i>
                                    </li>
                                    <li>
                                        <i class="far fa-star fa-sm"></i>
                                    </li>
                                </ul>
                            </div>
                            <p class="mb-0">Nice one, love it!</p>
                        </div>
                    </div>
                    <hr>
                    <h5 class="mt-4">Add a review</h5>
                    <p>Your email address will not be published.</p>
                    <div class="my-3">
                        <ul class="rating d-flex mb-0">
                            <li>
                                <a href="#!">
                                    <i class="fas fa-star fa-sm pr-1"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#!">
                                    <i class="fas fa-star fa-sm pr-1"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#!">
                                    <i class="fas fa-star fa-sm pr-1"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#!">
                                    <i class="fas fa-star fa-sm pr-1"></i>
                                </a>
                            </li>
                            <li>
                                <a href="#!">
                                    <i class="far fa-star fa-sm"></i>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div>
                        <!-- Your review -->
                        <div class="md-form md-outline">
                            <textarea id="form76" class="md-textarea form-control pr-6" rows="4"></textarea>
                            <label for="form76">Your review</label>
                        </div>
                        <!-- Name -->
                        <div class="md-form md-outline">
                            <input type="text" id="form75" class="form-control pr-6">
                            <label for="form75">Name</label>
                        </div>
                        <!-- Email -->
                        <div class="md-form md-outline">
                            <input type="email" id="form77" class="form-control pr-6">
                            <label for="form77">Email</label>
                        </div>
                        <div class="text-right pb-2">
                            <button type="button" class="btn btn-info">Add a review</button>
                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- Classic tabs -->

    </div>
    <!-- Other products -->

    <div class="container-xl mt-5 d-none d-md-block">
        <div class="row">
            <div class="col-md-12">
                <h2 class="other-product-header">Featured <b>Products</b></h2>
                <div id="myCarousel" class="carousel carousel-product slide" data-ride="carousel" data-interval="0">
                    <!-- Carousel indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>
                    <!-- Wrapper for carousel items -->
                    <div class="carousel-inner">
                        <div class="item carousel-item active">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/centella.jpg" class="img-fluid" alt="">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$40.00</strike> <b>$39.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_mango.jpg" class="img-fluid"
                                                alt="Headphone">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mango</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$2.00</strike> <b>$2.99</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_soursop.jpg" class="img-fluid"
                                                alt="Macbook">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-half-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$89.00</strike> <b>$69.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/lemongrass.jpg" class="img-fluid" alt="Nikon">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mix fruits</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$35.00</strike> <b>$20.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="item carousel-item">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/centella.jpg" class="img-fluid" alt="">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$40.00</strike> <b>$39.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_mango.jpg" class="img-fluid"
                                                alt="Headphone">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mango</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$2.00</strike> <b>$2.99</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_soursop.jpg" class="img-fluid"
                                                alt="Macbook">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-half-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$89.00</strike> <b>$69.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/lemongrass.jpg" class="img-fluid" alt="Nikon">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mix fruits</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$35.00</strike> <b>$20.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="item carousel-item">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/centella.jpg" class="img-fluid" alt="">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$40.00</strike> <b>$39.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_mango.jpg" class="img-fluid"
                                                alt="Headphone">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mango</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$25.00</strike> <b>$23.99</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/dried_soursop.jpg" class="img-fluid"
                                                alt="Macbook">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Dried fruit</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-half-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$89.00</strike> <b>$69.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon"><i class="fa fa-heart-o"></i></span>
                                        <div class="img-box">
                                            <img src="./images/products/lemongrass.jpg" class="img-fluid" alt="Nikon">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Mix fruits</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                    <li class="list-inline-item"><i class="fa fa-star-o"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><strike>$35.00</strike> <b>$20.00</b></p>
                                            <a href="#" class="btn btn-info">Add to Cart</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- Carousel controls -->
                    <a class="carousel-control-prev carousel-control-prev-cust" href="#myCarousel" data-slide="prev">
                        <i class="fa fa-angle-left"></i>
                    </a>
                    <a class="carousel-control-next carousel-control-next-cust" href="#myCarousel" data-slide="next">
                        <i class="fa fa-angle-right"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>

    <!-- Other products -->
</asp:Content>
