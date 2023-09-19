<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Cargills.Panaderia._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
  <h2 class="text-center"><strong>Welcome to Cargills Panaderia Inventory System</strong></h2>
  <p class="lead text-center">
    <img src="https://github.com/LasaKaru/Utility-Inquiry-System/blob/main/cargills-removebg-preview.png?raw=true" alt="Cargills Panaderia" width="" height="">
  </p>

        <div class="text-center"> <!-- Center align the contents within this div -->

  <asp:Button ID="btnShowLogin" runat="server" Text="Login" OnClick="btnShowLogin_Click" />
            </div>

        <div class="text-center"> <!-- Center align the contents within this div -->
        <asp:Panel ID="loginForm" runat="server" Visible="false">
            <h2>Login Here</h2>
            <asp:Label ID="lblMessage" runat="server" ForeColor="Red"></asp:Label>
            <br />
            <asp:TextBox ID="txtUsername" runat="server" placeholder="Username"></asp:TextBox>
            <br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password" placeholder="Password"></asp:TextBox>
            <br />
            <asp:Button ID="btnLogin" runat="server" Text="Login" OnClick="btnLogin_Click" />
        </asp:Panel>
            </div>

  </div>
   

</asp:Content>
