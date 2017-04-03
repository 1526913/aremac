<%@ Page Title="aremac. | Contact Us" Language="C#" MasterPageFile="~/aremac.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="aremac.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <h2>Contact</h2>

    <div class="container">
    
    <form>

        <h2>Contact Us</h2>

        <p>Name: 
        <br />
        <input type="text" tabindex="1" required>
        </p>
        
        <p>Email: 
        <br />
        <input type="email" tabindex="2" required>
        </p>

        <p>Message: 
        <br />
        <textarea tabindex="3" required></textarea>
        </p>
        
        <p><input type="submit" value="Submit" /></p>

    </form>

    </div>


</asp:Content>
