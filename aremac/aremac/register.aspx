<%@ Page Title="aremac. | Register" Language="C#" MasterPageFile="~/aremac.Master" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="aremac.register" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <h2>Register</h2>

    <div class="container2">
    
    <form>

        <h4>Register</h4>
        
        <p>Name: 
        <br />
        <input type="text" tabindex="1" required>
        </p>

        <p>Email: 
        <br />
        <input type="email" tabindex="2" required>
        </p>

        <p>Password: 
        <br />
        <input type="password" tabindex="3" required>
        </p>
        
        <p><input type="submit" value="Submit" /></p>

    </form>

    </div>


</asp:Content>
