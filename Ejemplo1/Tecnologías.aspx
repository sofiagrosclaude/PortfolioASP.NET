<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Tecnologías.aspx.cs" Inherits="Ejemplo1.Tecnologías" %>
<%--<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">--%>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <style>
        .table{
            margin-top: 10%;
        }
    .techcontainer {
        display: flex;
        justify-content: center;
        flex-wrap: wrap;
        align-items: center;
    }

    .tech1 {
        width:30%;
        text-align: center;
        margin: 15px;
       /* background-color:black; */
        padding-right:80px;
        margin-bottom: 60px;
        
    }
    .tech2 {
        width:30%;
        text-align: center;
        margin: 15px;
   /*     background-color:black; */
        padding-right:70px;
        margin-bottom: 60px;
        
    }

    .techlogo {
        width: 120px; /* Puedes ajustar el tamaño según tus necesidades */
        height: auto;
        margin-bottom: 10px;
        margin-right: 0px;
        
    }
    .secTech{
        background-color:black;
        color: white;
        margin-top: 10%
        
    }
</style>

    <main>
    <section>
        <div>
            <h2>Cursos</h2>
            <div class="row">
            <div class="col-2"></div>
            <div class="col">
                <table class="table">
                  <thead>
                    <tr>
                      <th scope="col">Título</th>
                      <th scope="col">Contenido</th>
                      <th scope="col">Campus</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr>
                      <td>Introducción a la programación</td>
                      <td>Algoritmos y diagramas de flujo</td>
                      <td>Maxiprograma.com</td>
                    </tr>
                    <tr>
                  
                      <td>C# Nivel 1</td>
                      <td>Programación estructurada</td>
                      <td>Maxiprograma.com</td>
                    </tr>
                    <tr>                 
                      <td>C# Nivel 2</td>
                      <td>POO y SQL. Aplicaciones de escritorio.</td>
                      <td>Maxiprograma.com</td>
                    </tr>
                     <tr>                 
                      <td>C# Nivel 3</td>
                      <td>ASP .NET, Html, Css, Js, Bootstrap. Aplicaciones WEB.</td>
                      <td>Maxiprograma.com</td>
                    </tr>
                    <tr>                 
                      <td>Java - Front end</td>
                      <td>Html5, Css, Js, Bootstrap</td>
                      <td>Codo a codo - Bs As</td>
                    </tr>
                     <tr>                 
                      <td>Introducción a base de datos con MySQL </td>
                      <td>SQL, Wampserver, diseño de base de datos.</td>
                      <td>Todocode</td>
                    </tr>
                  </tbody>
                </table>
               </div>
               <div class="col-2"></div>
            </div>
          </div>
   
    </section>
    <section class="secTech">
        <h2>Tecnologías</h2>
            <div class="techcontainer">
                <div class="tech1">
                    <img src="Resources/1c.png" class="techlogo" alt="Alternate Text" />
                    <img src="Resources/1d.png" class="techlogo" alt="Alternate Text" />
                    <img src="Resources/1e.png" class="techlogo" alt="Alternate Text" />
                </div>
                <div class="tech2">
                    <img src="Resources/1f.png" class="techlogo" alt="Alternate Text" />
                    <img src="Resources/1g.png" class="techlogo" alt="Alternate Text" />
                    <img src="Resources/1h.png" class="techlogo" alt="Alternate Text" />
                </div>
            </div>

    </section>

  </main>
</asp:Content>
