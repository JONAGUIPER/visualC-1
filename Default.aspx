<%@ Page Title="Inicio" Trace="true" Language="C#" MasterPageFile="~/Master1.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>
<%@ MasterType virtualpath="~/Master1.master" %> 


<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h1>Bienvenido a la Pagina Web de<asp:Label ID="lblCompanyName" runat="server"></asp:Label>
    </h1>
<p>
    &nbsp;</p>
<p>
    Gracias por visitar nuestro Sitio</p>
&nbsp;
</asp:Content>

