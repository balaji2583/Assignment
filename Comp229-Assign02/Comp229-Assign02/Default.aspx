<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="Resumes._Default" %>

<asp:Content runat="server" ID="FeaturedContent" ContentPlaceHolderID="FeaturedContent">
</asp:Content>
<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <div class="container">
        <h2>Offers - To Buy and Sell</h2>
        <div>
            <%--Landing Page Banner Image--%>
            <img class="Landingbanner" src="#" />
        </div>
    </div>
    <h3>We suggest the following:</h3>
    <p>
        Take a <strong><a href="/survey.aspx">survey</a></strong>. That would help us to improve.
    </p>
</asp:Content>
