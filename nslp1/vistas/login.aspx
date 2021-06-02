<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="vistas_login" %>

<!DOCTYPE html>
<div class="container px-4 px-lg-5">


    <div>

    <nav class="navbar navbar-dark bg-primary">
        </div>

   <nav class="navbar navbar-expand-lg navbar-light bg-light">
  <a class="navbar-brand" href="../vistas/index.aspx">Inicio</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarText" aria-controls="navbarText" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarText">
    <ul class="navbar-nav mr-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Carreras <span class="sr-only">(current)</span></a>
      </li>
      <li class="navbar-nav mr-auto">
        <a class="nav-link" href="#">Alumnos</a>
      </li>
      <li class="navbar-nav mr-auto">
        <a class="nav-link" href="../vistas/pagoCuota.aspx">Pago de Cuotas (prueba)</a>
      </li>
      
    </ul>
       <a class="nav-link" href="../vistas/login.aspx">Login</a>
   
  </div>
</nav>
</div>





<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.0/dist/css/bootstrap.min.css" integrity="sha384-B0vP5xmATw1+K9KRQjQERJvTumQW0nPEzvF6L/Z6nronJ3oUOFUFpCjEUQouq2+l" crossorigin="anonymous">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
<div class="container">
    <div class="row">
        <div class="col-sm-9 col-md-7 col-lg-5 mx-auto">
            <div class="card card-signin my-5">
                <div class="card-body">
                    <h5 class="card-title text-center">Login</h5>
                    <form action="Login/Login" method="post" class="form-signin">
                        <div class="form-label-group">


                            <asp:TextBox id="em" runat="server" type="text" name="arrobaemail" class="form-control" placeholder="Email address" />
                               
                          


                            <label for="inputEm<text></text>ail">Email</label>
                        </div>

                        <div class="form-label-group">
                            <asp:TextBox id="password" type="password" runat="server" name="password" class="form-control" placeholder="Password" />
                            <label for="inputPassword">Contraseña</label>
                        </div>

                        <div class="custom-control custom-checkbox mb-3">
                            <input type="checkbox" class="custom-control-input" id="customCheck1">
                            <label class="custom-control-label" for="customCheck1">Recordar contraseña</label>
                        </div>

                    
                        <asp:Button id="button_ldgin" runat="server" text="Ingresar" class="btn btn-lg btn-primary btn-block text-uppercase"/>

                        <hr class="my-4">
                        <button class="btn btn-lg btn-google btn-block text-uppercase" type="submit"><i class="fab fa-google mr-2"></i> Ingresar con Google</button>
                        <button class="btn btn-lg btn-facebook btn-block text-uppercase" type="submit"><i class="fab fa-facebook-f mr-2"></i> Ingresar con Facebook</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

</footer>
<hr />
<!-- Footer -->
<footer class="page-footer font-small mdb-color lighten-3 pt-4">

    <!-- Footer Links -->
    <div class="container text-center text-md-left">

        <!-- Grid row -->
        <div class="row">

            <!-- Grid column -->
            <div class="col-md-4 col-lg-3 mr-auto my-md-4 my-0 mt-4 mb-1">

                <!-- Content -->
                <h5 class="font-weight-bold text-uppercase mb-4">Superior La Paz</h5>

                <p>
                    Creado en el año 1996 por la Fundación Nuestra Señora de la Paz, con el objetivo de ofrecer a los jóvenes y adultos un espacio formativo.
                </p>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none">

            <!-- Grid column -->
            <div class="col-md-2 col-lg-2 mx-auto my-md-4 my-0 mt-4 mb-1">

                <!-- Links -->
                <h5 class="font-weight-bold text-uppercase mb-4">Sobre nosotros</h5>

                <ul class="list-unstyled">
                    <li>
                        <p>
                            <a href="#!">PROJECTS</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">ABOUT US</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">BLOG</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">AWARDS</a>
                        </p>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none">

            <!-- Grid column -->
            <div class="col-md-4 col-lg-3 mx-auto my-md-4 my-0 mt-4 mb-1">

                <!-- Contact details -->
                <h5 class="font-weight-bold text-uppercase mb-4">&nbsp Contacto</h5>

                <ul class="list-unstyled">
                    <li>
                        <p>
                            <i class="fas fa-home mr-3"></i> Av Piedrabuena 3585,CABA
                        </p>
                    </li>
                    <li>
                        <p>
                            <i class="fas fa-envelope mr-3"></i>superiorlapaz@gmail.com
                        </p>
                    </li>
                    <li>
                        <p>
                            <i class="fas fa-phone mr-3"></i>+ 54-4215-4589
                        </p>
                    </li>
                    <li>
                        <p>
                            <i class="fas fa-print mr-3"></i>+ 54-11-8547-4589
                        </p>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

            <hr class="clearfix w-100 d-md-none">

            <!-- Grid column -->
            <div class="col-md-2 col-lg-2 mx-auto my-md-4 my-0 mt-4 mb-1">

                <!-- Links -->
                <h5 class="font-weight-bold text-uppercase mb-4">REDES SOCIALES</h5>

                <ul class="list-unstyled">
                    <li>
                        <p>
                            <a href="#!">FACEBOOK</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">INSTAGRAM</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">YOUTUBE</a>
                        </p>
                    </li>
                    <li>
                        <p>
                            <a href="#!">BLOG</a>
                        </p>
                    </li>
                </ul>

            </div>
            <!-- Grid column -->

        </div>
        <!-- Grid row -->

    </div>
    <!-- Footer Links -->
    <!-- Copyright -->
    <div class="footer-copyright text-center py-3">
        © 2021 Copyright:

    </div>
    <!-- Copyright -->

</footer>
    </form>
</body>
</html>
