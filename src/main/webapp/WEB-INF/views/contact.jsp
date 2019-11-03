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
            <li class="breadcrumb-item active" aria-current="page"><spring:message code="app.contact"/></li>
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
    
                    
                    
    <!-- contact -->
    <section class="contact-wthree align-w3" id="contact">
        <div class="container">
            <div class="wthree_pvt_title text-center">
                <h4 class="w3pvt-title"><spring:message code="app.contactenos"/>
                </h4>
                <span class="sub-title"><spring:message code="app.definecontac"/></span>
            </div>

            <div class="mx-auto text-center">
                <div class="row">
                    <div class="col-lg-4 contact-w3">
                        <span class="fa fa-envelope-open mr-2 my-3"></span>
                        <div class="d-flex flex-column">
                            <a href="mailto:example@email.com" class="d-block">ejemplo: aulas@example.com</a>

                        </div>
                    </div>
                    <div class="col-lg-4 contact-w3 my-lg-0 my-4">
                        <span class="fa fa-phone mr-2 my-3"></span>
                        <div class="d-flex flex-column">
                            <p>ejemplo : +57 6 123 7890</p>
                        </div>
                    </div>
                    <div class="col-lg-4 contact-w3">
                        <span class="fa fa-home mr-2 my-3"></span>
                        <address><spring:message code="app.add"/></address>
                    </div>
                </div>
                <!-- //footer right -->
            </div>


            <div class="row mt-4">
                <div class="col-lg-8 mx-auto">
                    <h5 class="cont-form">Envianos una nota</h5>
                    <div class="contact-form-wthreelayouts">
                        <form action="#" method="post" class="register-wthree">
                            <div class="form-group">
                                <label>
                                    Tu nombre
                                </label>
                                <input class="form-control" type="text" placeholder="Johnson" name="email" required="">
                            </div>
                            <div class="form-group">
                                <label>
                                    Telefono
                                </label>
                                <input class="form-control" type="text" placeholder="xxxx xxxxx" name="email" required="">
                            </div>
                            <div class="form-group">
                                <label>
                                    Email
                                </label>
                                <input class="form-control" type="email" placeholder="example@email.com" name="email"
                                    required="">
                            </div>
                            <div class="form-group">
                                <label>
                                    Tu mensaje
                                </label>
                                <textarea placeholder="Type your message here" class="form-control"></textarea>
                            </div>
                            <div class="form-group">
                                <button type="submit" class="btn btn-w3layouts btn-block  bg-dark text-white w-100 font-weight-bold text-uppercase">Send</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
         
                <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3976.7724988414!2d-74.07112018573683!3d4.6346313435186035!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8e3f9a2e545a44b1%3A0x4cf0b8f62e304521!2sUniversidad%20Cat%C3%B3lica%20de%20Colombia%20Sede%20El%20Claustro!5e0!3m2!1ses-419!2sco!4v1567541934086!5m2!1ses-419!2sco" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen=""></iframe>
    </section>
    <!-- //contact -->
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
        <p class="text-white">Â© 2019 AULAS PARA TODOS. todos los derechos reservados | diseñado por
            <a href="http://w3layouts.com"> JONSUA05.</a>
        </p>
    </div>
    <!-- //copyright -->
     <!-- js -->
    <script src="js/jquery-2.2.3.min.js"></script>
    <!-- //js -->
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