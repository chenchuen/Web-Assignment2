<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Staff.Master" CodeBehind="WaiterPage.aspx.cs" Inherits="WEB_ASSIGNMENT.WaiterPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHStaff" runat="server">
    <title></title>
    <style type="text/css">
          table{
            width: 40%; 
            height: 200px;
            margin:0 auto;
        }
            table thead{
                background-color: black;
            }
                table thead tr td {
                    padding: 15px;
                    font-size: 25px;
                    color:white;
                }
            table tbody{
                 background-color: grey;
            }
                table tbody tr td {
                    padding: 15px;
                    font-size: 18px;
                    color: white;
                    text-align:center;
                }

                .action-button{
                    font-size: 18px;
                    padding:10px;
                }
    </style>
    
     <div style="margin-top:30px;margin-bottom:30px">
        <strong><center><font size="40">Best pizza in the world ordering system</font></center></strong>
    </div>
        <table>
              <thead>
                  <td>In Kitchen</td>
                  <td>Details</td>
                  <td></td>
              </thead>
            <tr>
                <td>Order No. 12345</td>
                <td>Table No. A4</td>
                <td>
                    <asp:Button ID="Button6" runat="server" Text="Send To Customer" CssClass="action-button" />
                </td>
            </tr>
            <tr>
                <td>Order No. 66638</td>
                <td>Table No. A1</td>
                <td>
                    <asp:Button ID="Button1" runat="server" Text="Send To Customer" CssClass="action-button" />
                </td>
            </tr>
             <tr>
                <td>Order No. 23567</td>
                <td>Table No. B6</td>
                <td>
                    <asp:Button ID="Button7" runat="server" Text="Send To Customer" CssClass="action-button" />
                </td>
            </tr>
             <tr>
                <td>Order No. 35678</td>
                <td>Table No. A8</td>
                <td>
                    <asp:Button ID="Button8" runat="server" Text="Send To Customer" CssClass="action-button" />
                </td>
            </tr>
            
           
           
        </table>


</asp:Content>

