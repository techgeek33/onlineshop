<%@ Page Title="Search" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Search.aspx.cs" Inherits="OnlineShop.Search" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <h1>Search.</h1>
    <div class="form-inline">
        <input type="text" class="form-control" id="SearchTextBox" />
        <asp:Button ID="SearchButton"  runat="server" Text="Search" style="height:32px;"/>
    </div>
</asp:Content>
