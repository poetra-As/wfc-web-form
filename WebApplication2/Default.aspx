﻿<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

     <br />
    <div style="width:94%">
        <div style="background-color:red; color:white; font-size:large;font-weight:bolder">MyCalculator Using WCF</div>
        <br />
        <div style="background-color=gray; color=blue; font-size:medium; font-weight:bolder">
            Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>
        <br />
        <div>
            <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
            <asp:Button ID="Button2" runat="server" Text="Sub" OnClick="Button2_Click1" />
            <asp:Button ID="Button3" runat="server" Text="Multiple" OnClick="Button3_Click1" />
            <asp:Button ID="Button4" runat="server" Text="Divide" OnClick="Button4_Click1" />
        </div>
        <br />
        <div style="color:blue; font-size:large; font-weight:bolder;">
            Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        </div>
    </div>

</asp:Content>
