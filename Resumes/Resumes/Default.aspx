<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Resumes._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
    
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container">
            <h2>Resume Site</h2>
            <div>
                <%--Landing Page Banner Image--%>
                <img class="Landingbanner" src="/Images/bannerimage3.jpg" />
            </div>
        </div>
    <p id="title">Balaji Prasad</p>
    <p id="tag">Meticulous Designs Forged With Creative Passion.</p>
    
</asp:Content>
