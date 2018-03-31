<%@ Page Title="Home Page" MasterPageFile="~/Site.Master" Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication5._Default" %>

<%@ Register Assembly="DevExpress.Web.v17.2, Version=17.2.7.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a" Namespace="DevExpress.Web" TagPrefix="dx" %>

<%@ Register Src="~/Floating.ascx" TagPrefix="uc1" TagName="Floating" %>


<asp:Content ID="Content2" ContentPlaceHolderID="CPH_SiteMain_Head" runat="server">
    <link href="Content/MyCss.css" rel="stylesheet" />
    <script src="Scripts/MyJs.js" type="text/javascript"></script>
    <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.1.1/jquery.min.js'></script>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">



    <h1>Test</h1>

    <uc1:Floating runat="server" ID="Floating" />

    <h1>Test1</h1>

    <dx:ASPxComboBox ID="ASPxComboBox1" runat="server" ValueType="System.String"></dx:ASPxComboBox>



</asp:Content>

