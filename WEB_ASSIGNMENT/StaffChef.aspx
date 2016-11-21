﻿<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Staff.Master" CodeBehind="StaffChef.aspx.cs" Inherits="WEB_ASSIGNMENT.StaffMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHStaff" runat="server">

    <title>PizzaCust Admin</title>
        <%--<link rel="stylesheet" href="css/staff-main.css" media="screen" type="text/css">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/staff-bootstrap.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/staff-font-awesome.min.css" rel="stylesheet">
        <link rel="icon" href="favicon-1.ico" type="image/x-icon">--%>
    
        <div>

       <div class="table-title">
            <h3>Chef Acitivity</h3>
        </div>
        <div class="table-title">
            <h3>Chef Acitivity</h3>
        </div>
        <table class="table-fill">
            <thead>
            <tr>
                <th class="text-left">Table Details</th>
                <th class="text-left">Food Order</th>
                <th class="text-left">Status</th>
                <th class="text-left">Action</th>
            </tr>
            </thead>
            <tbody class="table-hover">
            <tr>
                <td class="text-left">No.A4</td>
                <td class="text-left">No.12345</td>
                <td class="text-left">Waiting for preparation...</td>
                <td class="">
                    <asp:Button ID="Button1" runat="server" Text="Start Prepare" CssClass="btn btn-success"/>
                </td>
            </tr>
            <tr>
                <td class="text-left">No.A1</td>
                <td class="text-left">No.12345</td>
                <td class="text-left">Waiting for preparation...</td>
                <td class="">
                    <asp:Button ID="Button2" runat="server" Text="Start Prepare" CssClass="btn btn-success"/>
                </td>
            </tr>
            <tr>
                <td class="text-left">No.B2</td>
                <td class="text-left">No.56785</td>
                <td class="text-left">Preparing...</td>
                <td class="">
                    <asp:Button ID="Button3" runat="server" Text="Stop Prepare" CssClass="btn btn-danger"/>
                </td>
            </tr>
            <tr>
                <td class="text-left">No.C5</td>
                <td class="text-left">No.23485</td>
                <td class="text-left">Preparing...</td>
                <td class="">
                    <asp:Button ID="Button4" runat="server" Text="Stop Prepare" CssClass="btn btn-danger"/>
                </td>
            </tr>
            <tr>
                <td class="text-left">No.D9</td>
                <td class="text-left">No.34455</td>
                <td class="text-left">Order Cancelled</td>
                <td class="">
                    <asp:Button ID="Button5" runat="server" Text="Take Note" CssClass="btn btn-info"/>
                </td>
            </tr>
            </tbody>
            </table>
  
          </div>


</asp:Content>

