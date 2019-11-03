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

    <!-- font-awesome icons -->
    <link href="../../tas/resources/css/font-awesome.min.css" rel="stylesheet" >
    <!-- //Custom Theme files -->
    <!-- online-fonts -->
    <link href="//fonts.googleapis.com/css?family=Poppins:100,100i,200,200i,300,300i,400,400i,500,500i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">
    <!-- //online-fonts -->
</head>

<body>
    <!-- Scripts-->
   <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
   <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
    
    <!-- inner banner -->
    <section class="inner-banner-w3ls d-flex flex-column justify-content-center align-items-center">
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
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/home"><spring:message code="app.home"/>
                                <span class="sr-only">(current)</span>
                            </a>
                        </li>
                        <li class="nav-item  mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/about"><spring:message code="app.about"/></a>
                        </li>
                       </li>
                               <li class="nav-item mr-lg-3 mt-lg-0 mt-3">
                                 <a class="nav-link" href="/tas/gallery"><spring:message code="app.gallery"/></a>
                                 </li>
                         <li class="nav-item mr-lg-3 mt-lg-0 mt-3">
                                <a class="nav-link" href="/tas/test">test</a>
                                </li>
                        <li class="nav-item mr-lg-3 mt-lg-0 mt-3">
                                <a class="nav-link" href="/tas/editUser">Explorar usuarios</a>
                                </li>
                               <li class="nav-item mr-lg-3 mt-lg-0 mt-3">
                            <a class="nav-link" href="/tas/contact"><spring:message code="app.contact"/></a>
                        </li>
                    </ul>
                </div>  
            </nav>                   
        </header>
        <!-- //header -->
    </section>
    <!-- //inner banner -->
    <!-- breadcrumbs -->
    <nav aria-label="breadcrumb">
        <ol class="breadcrumb d-flex justify-content-center bg-theme">
            <li class="breadcrumb-item">
                <a href="/tas/home"><spring:message code="app.home"/></a>
            </li>
            <li class="breadcrumb-item active" aria-current="page"><spring:message code="app.gallery"/></li>
        </ol>
    </nav>
    <!-- //breadcrumbs -->
    
    
            <div class="dropdown">
                    <button class="btn dropdown-toggle" type="button" id="dropdownMenuButton"
                       data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><spring:message code="app.lang.title"/></button>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                       <a class="dropdown-item" href="?lang=en"><spring:message code="app.lang.english"/></a> 
                       <a class="dropdown-item" href="?lang=hi"><spring:message code="app.lang.hindi"/></a>
                    </div>
            </div>
                    
                    
    <!-- portfolio -->
    <section class="portfolio-wthree align-w3" id="portfolio">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title"><spring:message code="app.nuestragal"/>
                </h4>
                <span class="sub-title"><spring:message code="app.titulo"/></span>
            </div>
            <div class="pb-lg-5 pb-sm-4">
                <ul class="demo row">
                    <li class="col-lg-4  col-md-6">
                        <div class="img-grid">
                            <div class="port-desc text-center">
                                <span class="line-wthree"></span>
                                <h6 class="main-title-w3pvt text-center"><spring:message code="app.libros"/></h6>
                                <p> <spring:message code="app.definelibros"/>
                                </p>
                            </div>
                            <div class="gallery-grid1">
                                <img src="../../tas/resources/imagenes/donaciones.jpg" alt="" class="img-fluid"/>
                            </div>

                        </div>
                    </li>
                    <li class="col-lg-4  col-md-6">
                        <div class="img-grid">
                            <div class="gallery-grid1">
                                <img src="../../tas/resources/imagenes/galeria de donacion 2.jpg" alt="" class="img-fluid" />
                            </div>
                            <div class="port-desc text-center">
                                <span class="line-wthree"></span>
                                <h6 class="main-title-w3pvt text-center"><spring:message code="app.tecno"/></h6>
                                <p><spring:message code="app.definetecno"/>
                                </p>
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-4  col-md-6 my-lg-0 my-md-4 mx-auto">
                        <div class="img-grid">
                            <div class="port-desc text-center">
                                <span class="line-wthree"></span>
                                <h6 class="main-title-w3pvt text-center"><spring:message code="app.donagen"/></h6>
                                <p><spring:message code="app.definedonagen"/>
                                </p>
                            </div>
                            <div class="gallery-grid1">
                                <img src="../../tas/resources/imagenes/galeria de donacion 3.jpg" alt="" class="img-fluid" />
                            </div>
                        </div>
                    </li>
                    <li class="col-lg-4  col-md-6 my-lg-0 my-md-4">
                        <div class="img-grid">
                            <div class="gallery-grid1">
                                <img src="../../tas/resources/imagenes/galeria de donacion 4.jpg" alt="" class="img-fluid" />
                            </div>
                            <div class="port-desc text-center">
                                <span class="line-wthree"></span>
                                <h6 class="main-title-w3pvt text-center"><spring:message code="app.aseo"/></h6>
                                <p><spring:message code="app.defineaseo"/>
                                </p>
                            </div>
                        </div>
                    </li>

                </ul>
            </div>
        </div>
    </section>
    <!-- //portfolio -->
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
        </div>
        <!-- //footer bottom -->
    </footer>
    <!-- //footer -->
    <!-- copyright -->
    <div class="cpy-right text-center bg-theme">
        <p class="text-white"><spring:message code="app.label"/>
            <a href="http://w3layouts.com"> JONSUA05.</a>
        </p>
    </div>
    <!-- //copyright --> 
    <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
    <script src="js/jquery.picEyes.js"></script>
    <script>
        $(function () {
            //picturesEyes($('.demo li'));
            $('.demo li').picEyes();
        });
    </script>
    <!-- //gallery -->
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