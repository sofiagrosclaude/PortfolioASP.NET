<%@ Page Title="Portfolio Sofía Grosclaude" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Ejemplo1._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    
    <main>
       
        <section class="row" aria-labelledby="aspnetTitle">
            <h1 id="aspnetTitle">Sofía Grosclaude</h1>
            <h5 class="lead">Desarrolladora backend.</h5>
        
         </section>
            <div class="carrousel">
                <div id="carouselExampleDark" class="carousel carousel-dark slide">
                  <div class="carousel-indicators">
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="1" aria-label="Slide 2"></button>
                    <button type="button" data-bs-target="#carouselExampleDark" data-bs-slide-to="2" aria-label="Slide 3"></button>
                  </div>
                 <div class="carousel-inner">
                    <div class="carousel-item active" data-bs-interval="10000">
                      <img src="Resources/App Artículos.png" class="d-block w-50" alt="...">
                      <div class="carousel-caption d-none d-md-block">
                        <h5 class="titulofoto">Aplicación de escritorio</h5>
                        <p class="descripcionfoto">App de escritorio con lectura a la base de datos.</p>
                      </div>
                    </div>
                    <div class="carousel-item" data-bs-interval="2000">
                      <img src="Resources/App Comercio.png" class="d-block w-50" alt="...">
                      <div class="carousel-caption d-none d-md-block">
                        <h5 class="titulofoto">App para gestión de artículos de comercio</h5>
                        <p class="descripcionfoto">App de escritorio con lectura a base de datos.</p>
                      </div>
                    </div>
                    <div class="carousel-item">
                      <img src="Resources/Portfolio personal.png" class="d-block w-50" alt="...">
                      <div class="carousel-caption d-none d-md-block">
                        <h5 class="titulofoto">Portfolio Personal</h5>
                        <p class="descripcionfoto">Version Web y ASP .NET</p>
                      </div>
                    </div>
                  </div>
                  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Previous</span>
                  </button>
                  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleDark" data-bs-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="visually-hidden">Next</span>
                  </button>
                </div>
            </div>
           

        <div class="row">
            <section class="col-md-4" aria-labelledby="gettingStartedTitle">
                <h3 id="gettingStartedTitle">App de escritorio con lectura a base de datos</h3>
                <p>
                    App de escritorio con lectura a la base de datos (sql server), filtro de información con distintos criterios, funciones agregar-modificar-eliminar, carga de imágenes y arquitectura en capas. Todo en C#, con .NET framework 4.8.
                </p>
                <p>
                    <%--<a class="btn btn-default" href="https://github.com/sofiagrosclaude/AppLecturaDB">Ver repositorio &raquo;</a>--%>
                     <button type="button" class="btn btn-warning" href="https://github.com/sofiagrosclaude/AppLecturaDB">Ver repositorio</button>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="librariesTitle">
                <h3 id="librariesTitle">App de escritorio para gestión de artículos de comercio</h3>
                <p>
                    Aplicación de escritorio para la gestión de artículos de un catálogo de comercio, con lectura a base de datos. Desarrollada en C# con .NET framework y SQL server. Funciones de agregar, modificar y eliminar artículos, filtros con distintos criterios, opciones de limpieza de campos de texto, ver detalles y shortcuts. Validación de errores y excepciones.
                </p>
                <p>
                    <%--<a class="btn btn-default" href="https://github.com/sofiagrosclaude/AppCatalogo">Ver repositorio &raquo;</a>--%>
                    <button type="button" class="btn btn-warning" href="https://github.com/sofiagrosclaude/AppCatalogo">Ver repositorio</button>
                </p>
            </section>
            <section class="col-md-4" aria-labelledby="hostingTitle">
                <h3 id="hostingTitle">Portfolio personal profesional</h3>
                <p>
                    Página web en desarrollo. Portfolio desarrollado en HTML, CSS, y Bootstrap. Versión en ASP .NET
                </p>
                <p>
                    <%--<a class="btn btn-default" href="https://github.com/sofiagrosclaude/PortfolioDev">Ver repositorio &raquo;</a>--%>
                    <button type="button" class="btn btn-warning" href="https://github.com/sofiagrosclaude/PortfolioDev">Repositorio WEB</button>
                    <button type="button" class="btn btn-warning" href="https://github.com/sofiagrosclaude/PortfolioDev">Repositorio ASP .NET</button>
                </p>
            </section>
        </div>
    </main>

</asp:Content>
