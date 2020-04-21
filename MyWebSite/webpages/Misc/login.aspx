<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="webpages_Misc_contact" %>

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div class="contentText">
        <form action="theForm" method="post">
            <div class="row">
                <label for="name">Name:</label>
                <input type="text" id="name"/> <br />
                <br />
            </div>

            <div class="row">
                <label for="address">Address:</label>
                <input type="text" id="address"/> <br />
                <br />
            </div>

            <div class="row">
                <label for="phone">Phone:</label>
                <input type="tel" id="phone"/> <br />
                <br />
            </div>

            <div class="row">
                <label for="email">Email:</label>
                <input type="email" id="email"/> <br />
                <br />
            </div>
        </form>
    </div>
</asp:Content>

