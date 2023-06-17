<%@ Page Title="Contacto" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Ejemplo1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main aria-labelledby="title">
        <%--<h2 id="title"><%: Title %>.</h2>--%>
        <div class="row">
            <div class="col-4"></div>
            <div class="col">
            <h3>Contacto!</h3>
            <form action="send email" method="post">
                <div class="mb-3">
                   <label for="txtNombre" class="form-label">Nombre:</label>
                   <asp:TextBox runat="server" ID="txtNombre" type="nombre" CssClass="form-control"/>
                </div>
                <div class="mb-3">
                  <label for="txtEmail" class="form-label">Email:</label>
                  <asp:TextBox runat="server" ID="txtEmail" type="email" CssClass="form-control" placeholder="name@example.com"/>
                </div>
                <div class="mb-3">
                  <label for="txtMensaje" class="form-label">Mensaje:</label>
                  <asp:TextBox runat="server" id="txtMensaje" CssClass="form-control" rows="3"/>
                </div>
                <div>
                  <%--<button type="button" class="btn btn-warning">Enviar</button>--%>
                    <asp:Button Text="Enviar" CssClass="btn btn-warning" ID="btnAceptar" OnClick="btnAceptar_Click" runat="server" />
                </div>
            </form>
            </div>
          <div class="col-4"></div>
        </div>
            <div>
            <address>
                <strong>Linkedin:</strong>   <a href="mailto:Support@example.com">https://www.linkedin.com/in/sofiagrosclaude/</a><br />
                <strong>Github:</strong> <a href="mailto:Marketing@example.com">https://github.com/sofiagrosclaude</a>
            </address>
        </div>
    </main>
</asp:Content>
