<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inicio.aspx.cs" Inherits="Bootstrap_Page.Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta http-equiv="X-UA-Compatible" content="ie=edge" />
  <title>Alberto Hdz</title>

  <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T"
    crossorigin="anonymous" />
  <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.7.2/css/all.css" integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
    crossorigin="anonymous">
    <link href="CSS/Style.css" rel="stylesheet" />
    <link href="CSS/mobile-style.css" rel="stylesheet" />


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script>
    $(document).ready(function(){
      // Add smooth scrolling to all links
      $("a").on('click', function(event) {

        // Make sure this.hash has a value before overriding default behavior
        if (this.hash !== "") {
          // Prevent default anchor click behavior
          event.preventDefault();

          // Store hash
          var hash = this.hash;

          // Using jQuery's animate() method to add smooth page scroll
          // The optional number (800) specifies the number of milliseconds it takes to scroll to the specified area
          $('html, body').animate({
            scrollTop: $(hash).offset().top
          }, 800, function(){
   
            // Add hash (#) to URL when done scrolling (default click behavior)
            window.location.hash = hash;
          });
        } // End if
      });
        });




        $(function() {
var selectedClass = "";
$(".filter").click(function(){
selectedClass = $(this).attr("data-rel");
$("#gallery").fadeTo(100, 0.1);
$("#gallery div").not("."+selectedClass).fadeOut().removeClass('animation');
setTimeout(function() {
$("."+selectedClass).fadeIn().addClass('animation');
$("#gallery").fadeTo(300, 1);
}, 300);
});
});


    </script>


</head>
<body>
  <header>
    <div class="container-fluid p-0">
      <nav class="navbar navbar-expand-lg">
        <a class="navbar-brand" href="#">
          <i class="fab fa-angrycreative fa-2x mx-3">

          </i>
            <%--Texto--%>
        </a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false"
          aria-label="Toggle navigation">
          <i class="fas fa-align-right text-light"></i>
        </button>
        <div class="collapse navbar-collapse" id="navbarNav">
          <div class="mr-auto"></div>
          <ul class="navbar-nav">
            <li class="nav-item active">
              <a class="nav-link" href="#section1">INICIO
                <span class="sr-only">(current)</span>
              </a>
            </li>

<%--            <li class="nav-item">
              <a class="nav-link" href="#">UBICACION</a>
            </li>--%>
            <li class="nav-item">
              <a class="nav-link" href="#section5">MIS TRABAJOS</a>
            </li>
            <%--<li class="nav-item dropdown">
              <div class="dropdown">
                <a href="#" class="nav-link">PAGES</a>
                <div class="dropdown-content">
                  <a href="#">Generic</a>
                  <a href="#">Element</a>
                </div>
              </div>
            </li>--%>
            <li class="nav-item">
              <a class="nav-link" href="#section2">ACERCA</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="#section7">CONTACTO</a>
            </li>
          </ul>
        </div>
      </nav>
    </div>



    <div class="container text-center" id="section1">
      <div class="row">
        <div class="col-md-7 col-sm-12  text-white contenedor-header" >
          <h6>AUTHOR: ALBERTO HERNANDEZ</h6>
          <h1>Programación de ideas</h1>
          <p>
            Si lo puedes imaginar, lo puedes programar - Alejandro Taboada.
          </p>
          <button class="btn btn-light px-5 py-2 primary-btn" >
            <a href="#section5" style="color:black">MIS TRABAJOS</a>
          </button>
        </div>
        <div class="col-md-5 col-sm-12  h-25 align-self-center">
          <img src="/assets/header-img1.png" alt="Book" class="logo"/>
        </div>
      </div>
    </div>
  </header>



  <main>
    <section class="section-1" id="section2">
      <div class="container text-center">
        <div class="row">
          <div class="col-md-6 col-12">
            <div class="pray">
              <img src="/assets/pexels-photo-1904769.jpeg" alt="Pray" class="foto-personal" />
            </div>
          </div>
          <div class="col-md-6 col-12 panel-info">
            <div class="panel text-left panel-info">
              <h1>Ing. Alberto Hernández</h1>
              <p class="pt-4">
                Mi experiencia laboral cumple con una gran variedad de ramas de la programación, desde el desarrollo de aplicación de escritorio hasta aplicaciones móviles.
              </p>
              <p>
                Con mas de 5 años como desarrollador, además de 3 años programando en el ámbito profesional, 
                  he adquirido un gran conocimiento de tecnologías para poder desarrollar distintos proyectos 
                  dependiendo de las necesidades del cliente, me enfoco en el desarrollo de aplicaciones 
                  web enfocadas a la administración de empresas, además del desarrollo de aplicación móviles 
                  y de escritorio utilizando distintos IDE.
              </p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <section class="section-2 container-fluid p-0" id="section3">
      <div class="cover">
        <div class="overlay"></div>
        <div class="content text-center">
          <h1>Que me hace unico</h1>
<%--          <p>
            Lorem ipsum dolor sit amet consectetur adipisicing elit. Vitae, eum?
          </p>--%>
        </div>
      </div>
      <div class="container-fluid text-center">
        <div class="numbers d-flex flex-md-row flex-wrap justify-content-center">
          <div class="rect">
            <h1>6</h1>
            <p>Clientes Contentos</p>
          </div>
          <div class="rect">
            <h1>6784</h1>
            <p>Horas de programación</p>
          </div>
          <div class="rect">
            <h1>1056</h1>
            <p>PC's Arregladas</p>
          </div>
          <div class="rect">
            <h1>10</h1>
            <p>Total proyectos</p>
          </div>
        </div>
      </div>


      <div class="purchase text-center" id="section5">
        <h1>Lenguajes de programación</h1>
        <p>
          Me adapto a la plataforma que más te convenga.
        </p>
        <div class="cards">
          <div class="d-flex flex-row justify-content-center flex-wrap">
            <div class="card">
              <div class="card-body">
                <div class="title">
                  <h5 class="card-title">Escritorio</h5>
                </div>
                <p class="card-text">
                  Aplicaciones de escritorio para uso exclusivo en el equipo
                </p>
                  <i class="fas fa-desktop fa-5x mx-3"> </i>
                    <ul class="list-group">
                      <li class="list-group-item">Punto de venta</li>
                      <li class="list-group-item">Reloj checador para empleados</li>
                      <li class="list-group-item">Sistema Inventario</li>

                    </ul>
                <%--<div class="pricing">
                  <h1>$77.99</h1>
                  <a href="#" class="btn btn-dark px-5 py-2 primary-btn mb-5">Purchase Now</a>
                </div>--%>


                  <div id="carouselExampleSlidesOnly" class="carousel" data-ride="carousel">
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img class="d-block w-100" src="assets/trabajo_tnch3.PNG">
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/trabajo_5.PNG">
                        </div>
                      </div>
                    </div>





              </div>
            </div>
            <div class="card">
              <div class="card-body">
                <div class="title">
                  <h5 class="card-title">Moviles</h5>
                </div>
                <p class="card-text">
                  Con soporte para equipos android
                </p>
                  <i class="fab fa-android fa-5x mx-3"> </i>
                   <ul class="list-group">
                      <li class="list-group-item">Control de acceso por telefono movil</li>
                      <li class="list-group-item">Delichus</li>
                      <%--<li class="list-group-item">Sistema Inventario</li>--%>

                    </ul>

                  
                  <div id="carouselMovil" class="carousel" data-ride="carousel" style="width:150px;  margin: auto;
  
  padding: 10px;" >
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img class="d-block w-100" src="assets/login.jpg" style="height:300px; width:150px"  />
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/movil_2.jpg" style="height:300px;"  />
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/movil_3.jpg" style="height:300px;"/>
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/movil_4.jpg" style="height:300px;"/>
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/movil_5.jpg" style="height:300px;"/>
                        </div>
                      </div>
                    </div>




                <%--<div class="pricing">
                  <h1>$99.99</h1>
                  <a href="#" class="btn btn-dark px-5 py-2 primary-btn mb-5">Purchase Now</a>
                </div>--%>
              </div>
            </div>
            <div class="card">
              <di class="card-body">
                <div class="title">
                  <h5 class="card-title">Web</h5>
                </div>
                <p class="card-text">
                  Sistemas enfocado a traves de Internet
                </p>
                  <i class="fas fa-network-wired fa-5x mx-3"> </i>
                   <ul class="list-group">
                      <li class="list-group-item">Sistema de control de horarios</li>
                      <li class="list-group-item">Sistema de administracion de empleados</li>
                      <li class="list-group-item">Controles de Inventario</li>
                      <li class="list-group-item">Controles de Venta</li>
                      <li class="list-group-item">Pagina de publicidad</li>
                      <li class="list-group-item">Control de activos</li>

                    </ul>
               <%-- <div class="pricing">
                  <h1>$58.99</h1>
                  <a href="#" class="btn btn-dark px-5 py-2 primary-btn mb-5">Purchase Now</a>
                </div>--%>

                     <div id="carouselExampleSlidesOnly" class="carousel" data-ride="carousel">
                      <div class="carousel-inner">
                        <div class="carousel-item active">
                          <img class="d-block w-100" src="assets/trabajo_6.PNG">
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/trabajo_tnch.PNG">
                        </div>
                        <div class="carousel-item">
                          <img class="d-block w-100" src="assets/trabajo_tnch2.PNG">
                        </div>
                                                  <div class="carousel-item">
                          <img class="d-block w-100" src="assets/trabajo_tnch4.PNG">
                        </div>
                      </div>
                    </div>


                                    
            
         

              </div>
          </div>
        </div>
      </div>
    </section>








      <div class="parallax">

    <section class="section-3 container-fluid p-0 text-center" id="section4">
      <div class="row">
        <div class="col-md-12 col-sm-12">
          <h1>Creación de todo tipo de sistema</h1>
          <p>
            Con experiencia en lenguajes de programación como C#,C++,Java, Javascript, 
              lenguajes de marcado como HTML y CSS3, también con manejo de diferentes IDE como visual studio, 
              netbeans, visual code, Android studio, etc.
          </p>
        </div>
      </div>
      <%--<div class="platform row">
        <div class="col-md-6 col-sm-12 text-right">
          <div class="desktop shadow-lg">
            <div class="d-flex flex-row justify-content-center">
              <i class="fas fa-desktop fa-3x py-2 pr-3"></i>
              <div class="text text-left">
                <h3 class="pt-1 m-0">Desktop</h3>
                <p class="p-0 m-0">On website</p>
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-6 col-sm-12 text-left">
          <div class="desktop shadow-lg">
            <div class="d-flex flex-row justify-content-center">
              <i class="fas fa-mobile-alt fa-3x py-2 pr-3"></i>
              <div class="text text-left">
                <h3 class="pt-1 m-0">On Mobile</h3>
                <p class="p-0 m-0">On Play Store</p>
              </div>
            </div>
          </div>
        </div>
      </div>--%>
    </section>
      </div>

    <!-- Section 4 -->
    <section class="section-4" id="section6">
      <div class="container text-center">
        <h1 class="text-dark">Mi Experiencia Laboral</h1>
        <%--<p class="text-secondary">Lorem ipsum dolor sit amet.</p>--%>
      </div>
      <div class="team row ">
        <div class="col-md-4 col-12 text-center" >
            <div class="card mr-2 d-inline-block shadow-lg" >
                <div class="card-img-top">
                  <img src="assets/cliente1.jpg" class="img-fluid border-radius p-4 imagen-card" alt=""/>
                </div>
                <div class="card-body">
                  <h3 class="card-title">TNCH</h3>
                  <p class="card-text">
                    Trabajo actual, en el cual desempeño la función de desarrollador de un sistema, 
                      para el control y registro de los movimientos de tractores, gestión de empleados, 
                      de entradas y salidas además del inventario de activos de la empresa.
                  </p>
                 <%-- <a href="#" class="text-secondary text-decoration-none">Go somewhere</a>
                  <p class="text-black-50">CEO at Google</p>--%>
                </div>
              </div>
        </div>
        <div class="col-md-4 col-12">
            <div id="carouselExampleControls" class="carousel slide " data-ride="carousel">
                <div class="carousel-inner text-center">
                  <div class="carousel-item active">
                    <div class="card mr-2 d-inline-block shadow">
                      <div class="card-img-top">
                        <img src="/assets/cliente4.jpg" class="img-fluid rounded-circle w-50 p-4 imagen-card" alt=""/>
                      </div>
                      <div class="card-body">
                        <h3 class="card-title">UACJ</h3>
                        <p class="card-text">
                          Desarrollo de aplicación para el control de acceso a una puerta a través del control de voz y 
                            por el lector de huella del celular smartphone
                        </p>
                        <%--<a href="#" class="text-secondary text-decoration-none">Go somewhere</a>--%>
                        <%--<p class="text-black-50">CEO at Google</p>--%>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="card  d-inline-block mr-2 shadow">
                      <div class="card-img-top">
                        <img src="/assets/cliente3.jpg" class="img-fluid rounded-circle w-50 p-4 imagen-card" alt=""/>
                      </div>
                      <div class="card-body">
                        <h3 class="card-title">Proyecto Personal</h3>
                        <p class="card-text">
                          Aplicación en desarrollo la cual se enfoca en dar a conocer restaurantes y 
                            locales de comida de la ciudad, además de compartir experiencias y criticas en ellos.
                        </p>
                        <%--<a href="#" class="text-secondary text-decoration-none">Go somewhere</a>
                        <p class="text-black-50">CEO at Google</p>--%>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="card  d-inline-block mr-2 shadow">
                      <div class="card-img-top">
                        <img src="/assets/cliente5.png" class="img-fluid rounded-circle w-50 p-4 imagen-card" alt=""/>
                      </div>
                      <div class="card-body">
                        <h3 class="card-title">La Morena</h3>
                        <p class="card-text">
                          Soporte técnico a equipos, mantenimiento tanto de hardware como software, 
                            además de instalación de equipos nuevos.
                        </p>
                        <%--<a href="#" class="text-secondary text-decoration-none">Go somewhere</a>
                        <p class="text-black-50">CEO at Google</p>--%>
                      </div>
                    </div>
                  </div>
                  <div class="carousel-item">
                    <div class="card  d-inline-block mr-2 shadow">
                      <div class="card-img-top">
                        <img src="/assets/cliente4.jpg" class="img-fluid rounded-circle w-50 p-4 imagen-card" alt=""/>
                      </div>
                      <div class="card-body">
                        <h3 class="card-title">CAST</h3>
                        <p class="card-text">
                          Soporte de equipos de computadora, impresoras, proyectores, 
                            tanto como de software como de hardware además de actualización de los mismos.
                        </p>
                        <%--<a href="#" class="text-secondary text-decoration-none">Go somewhere</a>
                        <p class="text-black-50">CEO at Google</p>--%>
                      </div>
                    </div>
                  </div>
              </div>
        </div>
        </div>
        <div class="col-md-4 col-12 text-center">
                    <div class="card mr-2 d-inline-block shadow">
                      <div class="card-img-top">
                        <img src="/assets/cliente2.jpg" class="img-fluid rounded-circle w-50 p-4 imagen-card" alt=""/>
                      </div>
                      <div class="card-body">
                        <h3 class="card-title">Aca las tortas</h3>
                        <p class="card-text">
                          Desarrollo de punto de venta de comida además de control de inventario y pedidos a domicilio, 
                            con conexión a un servidor en la nube para monitoreo remoto e instalación.
                        </p>
                        <%--<a href="#" class="text-secondary text-decoration-none">Go somewhere</a>--%>
                        <%--<p class="text-black-50">CEO at Google</p>--%>
                      </div>
                    </div>
                  </div>
        </div>
    </section>
  </main>


  <footer>
    <div class="container-fluid p-0" id="section7">
      <div class="row text-left">
        <div class="col-md-5 col-sm-5">
          <h4 class="text-light">Contactame</h4>
          <p class="text-muted">Movil: +52(656) 273-9439</p>
          <p class="text-muted">Correo: alberto94hdrz@hotmail.com</p>
          <p class="pt-4 text-muted">Copyright ©2019 All rights reserved
            <%--<span> Daily Tuition</span>--%>
          </p>
        </div>
        <div class="col-md-5 col-sm-12">
          <h4 class="text-light">Novedades</h4>
          <p class="text-muted">Mandame un correo</p>
          <form class="form-inline">
            <div class="col pl-0">
              <div class="input-group pr-5">
                <input type="text" class="form-control bg-dark text-white" id="inlineFormInputGroupUsername2" placeholder="Email"/>
                <div class="input-group-prepend">
                  <div class="input-group-text">
                    <i class="fas fa-arrow-right"></i>
                  </div>
                </div>
              </div>
            </div>
          </form>
        </div>
        <%--<div class="col-md-2 col-sm-10" >
          <h4 class="text-light">Sigueme</h4>
          <p class="text-muted">Let us be social</p>
          <div class="column text-light" >
            <i class="fab fa-facebook-f"></i>
            <i class="fab fa-instagram"></i>
            <i class="fab fa-twitter"></i>
            <i class="fab fa-youtube"></i>
          </div>
        </div>--%>
      </div>
    </div>
  </footer>

  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1"
    crossorigin="anonymous"></script>
  <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM"
    crossorigin="anonymous"></script>
<script src="JS/main.js"></script>
</body>

</html>
