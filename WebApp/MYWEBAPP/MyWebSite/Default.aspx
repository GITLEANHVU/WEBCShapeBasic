<%@ Page Title="HomePage" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%-- phần thẻ head --%>
<asp:Content ID="Content2" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<%-- Phần này được truyền tới MasterPage.master --%>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" Runat="Server">

             <div id="box">
                <p class="test">

                    <a href="webpages/rome/rome.aspx">
                        <img src="Images/rome.png" alt="ảnh doraemon">
                    </a>
                </p>

                <p>
                    In this series we are going to cover Ancient Rome.  We will cover the Roman Republic as well as the Roman Empire. Please click on the image above to load the series on Rome.
                </p>
            </div>

</asp:Content>
