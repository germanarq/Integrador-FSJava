<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <!--   
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
    </body>
    -->
    
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-US-Compatible" content="IE=edge">
        <meta name="viewport" content="width=service-width, initial-scale=1.0">

        <!-- Bootstrap -->
         <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
       
       <style>
          .btn-colorpersonal{
            background-color: limegreen;
            color:aliceblue;
          }
       </style>


        <!--Hoja de estilo personal-->
         <link rel="stylesheet" href="style-tpi.css">
        <title>Documento</title>
    </head>

    <body>
      
     <div class="enlinea">
        <div class="ancho colorfondo navbar-expand-sm navbar-expand-md"> 
            <a class="navbar-brand margen-izq fw-bold" href="#">
            <img src="./img/codoacodo.png" alt="img codoacodo"  height="70" class="d-inline-block img-responsive">Conf BS AS</a>
        </div>
        <div class="ancho colorfondo"> 
            <nav class="nav justify-content-center navbar-expand-sm navbar-expand-md">
               <a class="nav-link active whitetext" aria-current="page" href="#">La conferencia</a>
               <a class="nav-link link-secondary" href="#">Los oradores</a>
               <a class="nav-link link-secondary" href="#">El lugar y la fecha</a>
               <a class="nav-link link-secondary" href="#oradores" onclick="mostrarformOradores();">Conviértete en orador</a>
               <a class="nav-link link-success" href="#ventaTickets" onclick="mostrarformTickets();">Comprar tickets</a>
            </nav>
        </div>
     </div> 

         <!---->

             <div class="card bg-dark text-white cajaimg">
               <img src="./img/ba1.jpg" class="card-img cajaimg img-responsive" alt="ba1">
           
                  <div class="badge text-wrap fs-6 text-sm-end position-absolute top-50 start-50 d-sm-none d-md-block" style="width: 35rem">
                    <h4 class="card-title text-sm-end ">Conf Bs As</h4>
                    <p class="card-text text-sm-end ">BS As llega por primera vez a Argentina. Un evento para compartir con nuestra comunidad el conocimiento y experiencia de los expertos que
                     estan creando el futuro de Internet. Ven a conocer a miembros del evento, a otros estudiantes de Codo a Codo y los oradores de primer
                     nivel que tenmos para ti. Te esperamos!</p><br>
                  <div>
                  <div>  
                      <a class="btn btn-outline-light btn-sm" href="#oradores" role="button" onclick="mostrarformOradores();">Quiero ser orador</a>
                      <a class="btn btn-success btn-sm" href="#ventaTickets" role="button" onclick="mostrarformTickets();">Comprar Tickets</a>
                  </div>
             </div>

          </div> 
             </div>
                <div class="enlinea"> 
                  <div class="badge fs-6 " style="width: 15rem;">
                    <h6 class="card-title text-center text-light-emphasis ">Conoce a los</h6>
                    <h3 class="card-title text-center text-dark">Oradores</h3>
                  </div>
               </div>
<!-- 
-->
          <div class="centrarOradores">
            <div class="row row-cols-1 row-cols-md-3 g-4">
              <div class="col">
                <div class="card h-100">
                  <img src="./img/steve.jpg" class="card-img-top img-responsive" alt="stevejobs">
                  <div class="card-body">
                    <a href="#" class="btn btn-warning btn-sm">JavaScript</a>
                    <a href="#" class="btn btn-info btn-sm">React</a>
                    <h5 class="card-title">Steve Jobs</h5>
                    <p class="card-text">Empresario, diseñador industrial, magnate empresarial, propietario de medios e inversor estadounidense. Fue cofundador y presidente ejecutivo de Apple12​ y máximo accionista individual de The Walt Disney Company.</p>
                  </div>
                </div>
              </div>
              <div class="col d-sm-none d-md-block">
                <div class="card h-100">
                  <img src="./img/bill.jpg" class="card-img-top img-responsive" alt="billgates">
                  <div class="card-body">
                    <a href="#" class="btn btn-warning btn-sm">JavaScript</a>
                    <a href="#" class="btn btn-info btn-sm">React</a>
                    <h5 class="card-title">Bill Gates</h5>
                    <p class="card-text">Magnate empresarial, desarrollador de software, inversor, autor y filántropo estadounidense. Es cofundador de Microsoft, junto con su difunto amigo de la infancia Paul Allen.</p>
                  </div>
                </div>
              </div>
              <div class="col d-sm-none d-md-block">
                <div class="card h-100">
                  <img src="./img/ada.jpeg" class="card-img-top img-responsive" alt="ada">
                  <div class="card-body">
                    <a href="#" class="btn btn-secondary btn-sm">JavaScript</a>
                    <a href="#" class="btn btn-danger btn-sm">React</a>
                    <h5 class="card-title">Ada Lovelace</h5>
                    <p class="card-text">Matemática y escritora británica, célebre sobre todo por su trabajo acerca de la computadora mecánica de uso general de Charles Babbage, la denominada máquina analítica.</p>
                  </div>
                </div>
              </div>
            </div>
          </div>

<!---->
                  <div class="contenerCarro">  
                        <div class="cajon1 mb-3 hiddenimg">
                          <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
                            <div class="carousel-inner">
                              <div class="carousel-item active">
                                <img src="./img/ba2b.jpg" class="d-block w-100 img-responsive" alt="ba2">
                              </div>
                              <div class="carousel-item">
                                <img src="./img/ba3b.jpg" class="d-block w-100 img-responsive" alt="ba3">
                              </div>
                              <div class="carousel-item">
                                <img src="./img/honolulu2.jpg" class="d-block w-100 img-responsive" alt="honolulu">
                              </div>
                            </div>
                          </div>
                       </div>

                      <div class="cajon2 text-white col-md-6 text-sm-start text-md-start">
                          <h3 class="card-title text-sm-start text-md-start">Bs As - Octubre</h3>
                          <p class="text-sm-start text-md-start "> Buenos Aires es la provincia y localidad mas grande del estado de Argentina, en los Estados Unidos. Honolulu es la
                          más sureña de entre las principales ciudades estadounidenses. Aunque el nombre de Honolulu se refiere al área
                          urbana en la costa sureste de la isla de Oahu, la ciudad y el condado de Honolulu han formado una 
                          ciudad-condado consolidada que cubre toda la ciudad (aproximadamente 600 KM2 de superficie) 
                          </p><br> 
                          <div>
                              <a class="btn btn-outline-light btn-sm" href="#" role="button">Conoce más</a>
                          </div>
                      </div>
                   </div>

     <div id="formularioOradores">             
        <div class="enlinea">
            <div class="badge text-center" style="width: 38rem;">
                <h6 class="card-title text-center text-light-emphasis ">CONVIÉRTETE EN UN</h6>
                <h3 class="card-title text-center text-dark">Orador</h3>
                <h6 class="card-title text-center text-dark">Anótate como orador para dar una <u>charla ignite</u>. Cuéntanos de qué quieres hablar!</h6>
            </div>
        </div>
        <div class="centrarForm">
          <div class="cajaForm">
            <a name="formulario" id="oradores"></a>
            <form action="servlets" method="POST">
              <div class="form-row row">
                <div class="col-md-6">
                    <div class="form-group">
                      <input type="text" class="form-control form-control-sm " id="nombre" name="oranombre" placeholder="Nombre">
                    </div>
                </div> <!---->
                <div class="col-md-6">
                    <div class="form-group">
                      <input type="text" class="form-control form-control-sm" id="apellido" name="oraapellido" placeholder="Apellido">
                    </div>
                </div>
              </div><br>
              <div class="col-md-12">
                <div class="form-group">
                  <input type="email" class="form-control form-control-sm" id="email" name="oraemail" placeholder="Email">
                </div>
              </div><br>

              <div class="form-floating">
                <textarea class="form-control form-control-sm" placeholder="Leave a comment here" id="floatingTextarea" name="oratema" style="height: 100px"></textarea>
                <label for="floatingTextarea">Sobre qué quieres hablar?</label>
              </div>
              <p class="text-start fst-italic fs-6">Recuerda incluir un titulo para tu charla </p> 

              <div class="d-grid gap-2 d-md-flex justify-content-md-center">
                <button class="btn btn-colorpersonal" type="submit" onclick="ocultarformOradores();">Enviar</button>
                
                  <form action="servlets" method="GET" class="w-50 m-auto mb-4">
                      <button class="btn btn-primary" type="submit">Mostrar Oradores</button>
                  </form>
              </div>
              <!--             
              -->
            </form>
             
          </div>
        </div>
      </div>

      <div id="gracias">
        <h2 style="text-align: center">-Enviado-. Muchas Gracias por su Interes!!</h2>
      </div>
      <div id="enviado">
        <h2 style="text-align: center">-Realizado-. Muchas Gracias por su Compra!!</h2>
      </div>
      
    <div id="ventaTickets">  
        <div class="centrarCategorias">
          <div class="row row-cols-1 row-cols-md-3 g-4">
            <div class="col">
              <div class="card border-primary">
                <div class="card-body">
                  <h5 class="card-title text-center">Estudiante</h5>
                  <p class="card-text text-center">Tienen un descuento</p>
                  <h6 class="card-text text-center text-dark">80%</h6>
                  <p class="card-text text-center"><small class="text-muted">*presentar documentación</small></p>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-primary">
                <div class="card-body">
                  <h5 class="card-title text-center">Trainee</h5>
                  <p class="card-text text-center">Tienen un descuento</p>
                  <h6 class="card-text text-center">50%</h6>
                  <p class="card-text text-center"><small class="text-muted">*presentar documentación</small></p>
                </div>
              </div>
            </div>
            <div class="col">
              <div class="card border-warning">
                <div class="card-body">
                  <h5 class="card-title text-center">Junior</h5>
                  <p class="card-text text-center">Tienen un descuento</p>
                  <h6 class="card-text text-center">15%</h6>
                  <p class="card-text text-center"><small class="text-muted">*presentar documentación</small></p>
                </div>
              </div>
            </div>
          </div>
       </div>
        
       <div class="enlinea">
          <div class="badge text-center" style="width: 38rem;">
              <h6 class="card-title text-center text-light-emphasis">VENTA</h6>
              <h3 class="card-title text-center text-dark">VALOR DE TICKET $200</h3>
          </div>
       </div>
       <div class="centrarForm">
        <div class="cajaForm">
          <a name="formulario" id="ventas"></a>
          <form id="formularioInput">
            <div class="form-row row">
              <div class="col-md-6">
                  <div class="form-group">
                    <input type="text" class="form-control form-control-sm " id="nombre" placeholder="Nombre">
                  </div>
              </div> <!---->
              <div class="col-md-6">
                  <div class="form-group">
                    <input type="text" class="form-control form-control-sm" id="apellido" placeholder="Apellido">
                  </div><br>
              </div>
              <div class="col-md-12">
                <div class="form-group">
                  <input type="email" class="form-control form-control-sm" id="email" placeholder="Correo">
                </div>
              </div>
              <div class="col-md-6">
                <div class="form-group">
                  <input type="text" class="form-control-plaintext" placeholder="Cantidad">
                  <input type="text" class="form-control form-control-sm " id="cantidad" placeholder="Cantidad">
                </div>
              </div> 
            
              <div class="col-md-6">
                <div class="form-group">
                  <input type="text" class="form-control-plaintext" placeholder="Categoría">
                   
                  <select class="form-select form-select-sm" id="categorias">
                    <option value="0">Elija opcion</option>
                    <option value="1">Estudiante</option>
                    <option value="2">Trainee</option>
                    <option value="3">Junior</option>
                  </select>
                </div>
              </div> 
            </div><br>
           

            <div class="input-group mb-3">
              <span id="mostrarImporte" class="input-group-text"> <strong>Total a Pagar: $</strong> </span>
              <input type="text" id="importe" class="form-control text-dark">
            </div>
    
            <div class="d-grid">
              <div class="gap-2 d-md-flex justify-content-md-center">
                <button class="btn btn-colorpersonal btn-sm w-50" type="button" onclick="borrarformTickets();" >Borrar</button>
                <button class="btn btn-colorpersonal btn-sm w-50 " type="button" onclick="categoriaSelecta();">Resumen</button>
              </div>
            </div> 
          </form>
        </div>
      </div>
    </div>
 
        <!-- script de javascript    -->
        <script src="index-tpi.js"></script>
         <!-- esto script de Bootstrap debe ir al pie del body siempre-->
         <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    </body>
       

          <footer class="py-3 my-4 backColor">
            <ul class="nav justify-content-center pb-3 mb-3 ">
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Preguntas frecuentes</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Contáctanos</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Prensa</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Conferencias</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Terminos y Condiciones</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Privacidad</a></li>
              <li class="nav-item"><a href="#" class="nav-link px-2 whitetext">Estudiantes</a></li>
            </ul>
          </footer>
    
    
</html>
