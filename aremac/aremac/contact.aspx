<%@ Page Title="aremac. | Contact Us" Language="C#" MasterPageFile="~/aremac.Master" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="aremac.contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="content" runat="server">

    <h2>Contact</h2>

    <div class="container">
    
    <form>

        <h4>Contact Us</h4>

        <p>Name: 
        <br />
        <input id="txtname" type="text" tabindex="1" required>
        </p>
        
        <p>Email: 
        <br />
        <input id="txtemail" type="email" tabindex="2" required>
        </p>

        <asp:Label ID="lblmsg" runat="server" Text="Message:" AssociatedControlID="txtmsg"></asp:Label> 
        <br />
        <asp:TextBox ID="txtmsg" runat="server" TextMode="MultiLine"></asp:TextBox>
        
        <p><input id="btnsubmit" type="submit" value="Submit" /></p>

    </form>

    </div>

    <div class="map">

        <h4>Find Us</h4>
        
        <div id="ggleMap" style="width:480px;height:341px; margin-left:10px;"></div>
        <script>
            function myMap() {
            var mapProp= {
                center:new google.maps.LatLng(4.885688,114.931691),
                zoom:19,
                };
            var map=new google.maps.Map(document.getElementById("ggleMap"),mapProp);
            }
        </script>

        <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyA1xdfQZ9ukC6tDfG3w8tocuTRWIsH-q5M&callback=myMap"></script>

    </div>


</asp:Content>
