<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<spring:message code=""/>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <title><spring:message code="app.barra.home"/></title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta charset="utf-8" />
    <meta name="keywords" content="Teens Hub Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
	SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, Sony Ericsson, Motorola web design" />
    <script>
        addEventListener("load", function () {
            setTimeout(hideURLbar, 0);
        }, false);

        function hideURLbar() {
            window.scrollTo(0, 1);
        }
    </script>
    <!-- Custom Theme files -->
    <link href="../../tas/resources/css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
    <link href="../../tas/resources/css/style.css" rel="stylesheet" type="text/css" media="all">

    <!-- font-awesome icons -->
    <link href="../../tas/resources/css/font-awesome.min.css" rel="stylesheet">
    <!-- //online-fonts -->
   
   
</head>

<body >
   <!-- Scripts-->
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    
   
   <!-- banner -->

    <section class="banner d-flex flex-column justify-content-center align-items-center">
        <!-- header -->
        <header>
            <nav class="navbar navbar-expand-lg navbar-light bg-gradient-secondary">
                <h1>
                    <a class="navbar-brand" href="/tas/home">
                        <spring:message code="app.titulo"/>
                    </a>
                </h1>
                <button class="navbar-toggler ml-md-auto" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
                    aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarSupportedContent">
                    <ul class="navbar-nav ml-lg-auto text-center">
                        <li class="nav-item active  mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/home"><spring:message code="app.home"/>
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/about"><spring:message code="app.about"/></a>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                        <a class="nav-link" href="/tas/gallery"><spring:message code="app.gallery"/></a>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                        <a class="nav-link" href="/tas/index">test</a>
                        </li>
                        
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                        <a class="nav-link" href="/tas/editUser">Explorar usuarios</a>
                        </li>
                        
                        <li class="nav-item mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/contact"><spring:message code="app.contact"/></a>
                        </li>
                    </ul>
                </div>  
            </nav>
                    
                    
                    
                <div class="dropdown">
                    <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><spring:message code="app.lang.title"/></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                       <a class="dropdown-item" href="?lang=en"><spring:message code="app.lang.english"/></a> 
                       <a class="dropdown-item" href="?lang=hi"><spring:message code="app.lang.hindi"/></a>
                    </div>
                </div>
                    
                    
                    
        </header>
        <!-- //header -->
        <!-- banner text -->
        <div class="container">
            <div class="banner_text_wthree_pvt text-center">
                <h3 class="home-banner-w3"><spring:message code="app.empieza"/></h3>
                <div class="d-sm-flex justify-content-center">
<form action="/tas/logout" class="btn  ml-2 w3ls-btn" data-toggle="modal" method="post">
    <button value="Logout" type="submit"><spring:message code="app.out"/></button>
	</form>
                    <button type="button" class="btn  ml-2 w3ls-btn" data-toggle="modal" data-target="#exampleModal1"><spring:message code="app.registry"/></button>

                </div>
            </div>
        </div>
        <!-- //banner text -->
    </section>
    <!-- //banner -->
    <!-- about-->
    <section class="single_grid_w3_main align-w3" id="about">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title"><spring:message code="app.mision"/>
                </h4>
                <span class="sub-title"><spring:message code="app.definemision"/></span>
            </div>
            <div class="row pt-md-4">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w3">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5><spring:message code="app.nuestroapp"/>
                            <span class="wthree-line"></span>
                            <spring:message code="app.titulo"/></h5>
                        <p><spring:message code="app.definenuestroapp"/></p>
                        <a class="btn bg-theme mt-4 wthree-link-bnr" href="/tas/about"><spring:message code="app.more"/>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row flex-row-reverse sec-space">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w31">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5><spring:message code="app.razones"/>
                            <span class="wthree-line"></span>
                            <spring:message code="app.titulo"/></h5>
                        <p><spring:message code="app.definerazones1"/></p>
                        <a class="btn bg-theme mt-4 wthree-link-bnr" href="/tas/about"><spring:message code="app.more"/>
                        </a>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-6">
                    <div class="single_grid_w3 single_grid_w32">

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="single_grid_text">
                        <h5><spring:message code="app.razones"/>
                            <span class="wthree-line"></span>
                            <spring:message code="app.titulo"/></h5>
                        <p><spring:message code="app.definerazones2"/></p>
                        <a class="btn bg-theme mt-4 wthree-link-bnr" href="/tas/about"><spring:message code="app.more"/>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- //about -->
    <!-- explore-->
    <div class="banner-section" id="explore">
        <div class="container-fluid">
            <div class="row">
                <div class="slider-container col-lg-12 mx-auto">
                    <div class="w3ls-about-banner">
                        <div class="callbacks_container">
                            <ul class="rslides callbacks callbacks1 slider3">
                                <li>
                                    <div class="slide-img slide-img1">
                                        <div class="banner-info">
                                            <h3><spring:message code="app.titulo"/></h3>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                        </div>
                        <div class="slider-right">
                            <h3 class="title"><spring:message code="app.puedesdonar"/></h3>
                            <p><spring:message code="app.definapuedesdonar"/></p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!--//explore-->
    <!--services-->
    <div class="wthree_pvtits-services align-w3" id="services">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title"><spring:message code="app.tiposdonacion"/>
                </h4>
                <span class="sub-title"><spring:message code="app.titulo"/></span>
            </div>
            <div class="wthree_pvtits-services-row row">
                <div class="col-lg-4 col-md-6 wthree_sgrid py-sm-5 py-4">
                    <h4 class="my-3"><spring:message code="app.libros"/></h4>
                    <img src="../../tas/resources/imagenes/donaciones.jpg" width="300" height="200" alt=""/>
                </div>
                <div class="col-lg-4 col-md-6 wthree_sgrid  py-sm-5 py-4">
                    <h4 class="my-3"><spring:message code="app.muebles"/></h4>
                    <img src="../../tas/resources/imagenes/muebles y enceres.jpg" width="300" height="200" alt=""/>
                </div>
                <div class="col-lg-4 col-md-6 wthree_sgrid  py-sm-5 py-4">
                    <h4 class="my-3"><spring:message code="app.utiles"/></h4>
                    <img src="../../tas/resources/imagenes/utiles escolares.jpg" width="200" height="200" alt=""/>
                </div>
                </div>
                <div class="col-lg-4 col-md-6  wthree_sgrid   py-sm-5 py-4">
                    <h4 class="my-3"><spring:message code="app.mores"/></h4>
                </div>
            </div>
        </div>
    </div>
    <!-- //services-->
    <!-- slide -->
    <section class="slide-banner d-flex flex-column justify-content-center align-items-center my-lg-5">
        <h5 class="text-center"><spring:message code="app.more"/></h5>
        <a href="/tas/gallery" class="btn btn-primary mt-4 wthree-link-bnr"><spring:message code="app.empiezaconectar"/></a>
    </section>
    <!-- //slide -->
    <!-- footer -->
    <footer class="footer py-md-5 pt-md-3 pb-sm-5">
        <div class="container-fluid">
            <div class="row p-sm-4 px-3 py-5">
                <div class="col-lg-4 col-md-6 footer-top mt-md-0 mt-sm-5">
                    <h2>
                        <a class="navbar-brand" href="/tas/home">
                            <spring:message code="app.titulo"/>
                        </a>
                    </h2>
                    <p class="my-3 text-white"><spring:message code="app.definemision"/></p>
                </div>
                <div class="col-lg-2  col-md-6 mt-md-0 mt-5">
                    <div class="footerv2-w3ls">
                        <h3 class="mb-3 w3f_title"><spring:message code="app.navigation"/></h3>
                        <hr>
                        <ul class="list-w3pvtits">
                            <li>
                                <a href="/tas/home">
                                    <spring:message code="app.home"/>
                                </a>
                            </li>
                            <li class="my-2">
                                <a href="/tas/about">
                                    <spring:message code="app.about"/>
                                </a>
                            </li>
                            <li class="my-2">
                                <a href="/tas/gallery">
                                    <spring:message code="app.gallery"/>
                                </a>
                            </li>
                            <li>
                                <a href="/tas/contact">
                                    <spring:message code="app.contact"/>
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>

            </div>
        </div>
        <!-- //footer bottom -->
    </footer>
    <!-- //footer -->
    <!-- copyright -->
    <div class="cpy-right text-center bg-theme">
        <p class="text-white"><spring:message code="app.label"/>
            <a href="http://w3layouts.com"> jonsua05.</a>
        </p>
    </div>
    <!-- //copyright -->
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <!-- explore responsive slider -->
    <script src="js/responsiveslides.min.js"></script>
    <script>
        // You can also use "$(window).load(function() {"
        $(function () {
            // Slideshow 4
            $(".slider3").responsiveSlides({
                auto: true,
                pager: true,
                nav:false,
                speed: 500,
                namespace: "callbacks",
                before: function () {
                    $('.events').append("<li>before event fired.</li>");
                },
                after: function () {
                    $('.events').append("<li>after event fired.</li>");
                }
            });

        });
    </script>
    <!-- script for password match -->
    <script>
        window.onload = function () {
            document.getElementById("password1").onchange = validatePassword;
            document.getElementById("password2").onchange = validatePassword;
        }

        function validatePassword() {
            var pass2 = document.getElementById("password2").value;
            var pass1 = document.getElementById("password1").value;
            if (pass1 != pass2)
                document.getElementById("password2").setCustomValidity("Passwords Don't Match");
            else
                document.getElementById("password2").setCustomValidity('');
            //empty string means no validation error
        }
    </script>
    <!-- script for password match -->
    <!-- start-smooth-scrolling -->
    <script src="js/move-top.js"></script>
    <script src="js/easing.js"></script>
    <script>
        jQuery(document).ready(function ($) {
            $(".scroll").click(function (event) {
                event.preventDefault();

                $('html,body').animate({
                    scrollTop: $(this.hash).offset().top
                }, 1000);
            });
        });
    </script>
    <!-- //end-smooth-scrolling -->
    <!-- smooth-scrolling-of-move-up -->
    <script>
        $(document).ready(function () {
            /*
            var defaults = {
                containerID: 'toTop', // fading element id
                containerHoverID: 'toTopHover', // fading element hover id
                scrollSpeed: 1200,
                easingType: 'linear' 
            };
            */
            $().UItoTop({
                easingType: 'easeOutQuart'
            });

        });
    </script>
    <script src="js/SmoothScroll.min.js"></script>
    <!-- //smooth-scrolling-of-move-up -->
    <!-- Bootstrap core JavaScript
================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="js/bootstrap.js"></script>
</body>

</html>
