<%@ Page Language="C#" AutoEventWireup="true"  MasterPageFile="~/Staff.Master" CodeBehind="StaffWaiter.aspx.cs" Inherits="WebAssignment_CQ.StaffWaiter" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHStaff" runat="server">



    <title>PizzaCust Admin</title>
<%--        <link rel="stylesheet" href="css/staff-main.css" media="screen" type="text/css">
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/staff-bootstrap.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/staff-font-awesome.min.css" rel="stylesheet">
        <link rel="icon" href="favicon-1.ico" type="image/x-icon">--%>
        <div>

       <div class="table-title">
            <h3>Reservation Acitivity</h3>
        </div>
        <div class="table-title">
            <h3>Reservation Acitivity</h3>
        </div>
        <table class="table-fill">
            <thead>
            <tr>
                <th class="text-left">ID</th>
                <th class="text-left">Name</th>
                <th class="text-left">Email</th>
                <th class="text-left">Mobile Phone</th>
                <th class="text-left">Pax</th>
                <th class="text-left">Date</th>
                <th class="text-left">Time</th>
                <th></th>
            </tr>
            </thead>
            <tbody class="table-hover">
            <tr>
                <td class="text-left">A0001</td>
                <td class="text-left">ChunQhai</td>
                <td class="text-left">chunkhoo53@gmail.com</td>
                <td class="text-left">0173379133</td>
                <td class="text-left">2</td>
                <td class="text-left">12/11/2016</td>
                <td class="text-left">12:05pm</td>
                <td class="">
                    <asp:Button ID="Button1" runat="server" Text="Complete" cssClass="btn btn-success"/>
                </td>
            </tr>
            <tr>
                <td class="text-left">A0002</td>
                <td class="text-left">Lee</td>
                <td class="text-left">kevinlee@gmail.com</td>
                <td class="text-left">0123456789</td>
                 <td class="text-left">10</td>
                <td class="text-left">12/11/2016</td>
                <td class="text-left">12:05pm</td>
                <td class="">
                    <asp:Button ID="Button2" runat="server" Text="Complete" cssClass="btn btn-success"/>
                </td>
            </tr>
            </tbody>
            </table>
  
          </div>
</asp:Content>