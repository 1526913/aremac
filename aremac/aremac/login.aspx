<%@ Page Title="aremac. | Login" Language="C#" MasterPageFile="~/aremac.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="aremac.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <h2>Login</h2>

    <div class="container1">
    
    <form>

        <h4>Login or <a class="a1" href="register.aspx">Register</a></h4>
        
        <p>Email: 
        <br />
        <input type="email" tabindex="1" required>
        </p>

        <p>Password: 
        <br />
        <input type="password" tabindex="2" required>
        </p>
        
        <p><input type="submit" value="Submit" /></p>

    </form>

    </div>

</asp:Content>