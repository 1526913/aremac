<%@ Page Title="aremac. | Contact Us" Language="C#" MasterPageFile="~/aremac.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="aremac.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <h2>Contact</h2>

    <div class="container">

        <h4>Contact Us</h4>

        <asp:Label ID="lblname" runat="server" Text="Name:"></asp:Label>
        <br />
        <asp:TextBox ID="txtname" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="txname" runat="server" ErrorMessage="Please fill in" ControlToValidate="txtname" ForeColor="Red"></asp:RequiredFieldValidator>
        
        <asp:Label ID="lblemail" runat="server" Text="Email:"></asp:Label>
        <br />
        <asp:TextBox ID="txtemail" runat="server"></asp:TextBox>
        <asp:RequiredFieldValidator ID="txemail" runat="server" ErrorMessage="Please fill in" ControlToValidate="txtemail"></asp:RequiredFieldValidator>
        
        <asp:Label ID="lblmsg" runat="server" Text="Message:" AssociatedControlID="txtmsg"></asp:Label> 
        <br />
        <asp:TextBox ID="txtmsg" runat="server" TextMode="MultiLine"></asp:TextBox>
        <asp:RequiredFieldValidator ID="txmsg" runat="server" ErrorMessage="Please fill in" ControlToValidate="txtmsg" ForeColor="Red"></asp:RequiredFieldValidator>
        
        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" />

    </div>

    <div class="map">

        <h4>Find Us</h4>
        
        <div id="ggleMap" style="width:480px;height:341px; margin-left:10px;"></div>
        <script src="map.js"></script>

        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1xdfQZ9ukC6tDfG3w8tocuTRWIsH-q5M&callback=myMap"></script>
      
    </div>


</asp:Content>
