<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Resumes.Contact" %>

<asp:Content runat="server" ID="BodyContent" ContentPlaceHolderID="MainContent">
    <hgroup class="title">
        <h1><%: Title %>.</h1>
        <h2>Your contact page.</h2>
    </hgroup>

    <section class="contact">
        <header>
            <h3>Phone:</h3>
        </header>
        <p>
            <span class="label">Main:</span>
            <span>416.879.0103</span>
        </p>
       
    </section>

    <section class="contact">
        <header>
            <h3>Email:</h3>
        </header>
        <p>
            <span class="label">Support:</span>
            <span><a href="mailto:balajiprasad2583@gmail.com">balajiprasad2583@gmail.com</a></span>
        </p>
        
        <p>
            <span class="label">General:</span>
            <span><a href="balajiforu@live.com">balajiforu@live.com</a></span>
        </p>
    </section>

    <section class="contact">
        <header>
            <h3>Address:</h3>
        </header>
        <p>
            2303, Eglinton Avenue East<br />
            Scarborough, ON M1K2N6
        </p>
    </section>
</asp:Content>