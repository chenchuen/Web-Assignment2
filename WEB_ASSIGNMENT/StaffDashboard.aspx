<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/Staff.Master" CodeBehind="StaffDashboard.aspx.cs" Inherits="WEB_ASSIGNMENT.StaffDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHStaff" runat="server">

    <title>PizzaCust Admin</title>
        <%--<link rel="stylesheet" href="css/staff-main.css" media="screen" type="text/css">
        <link rel="stylesheet" href="css/light-bootstrap-dashboard.css" media="screen" />
        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/staff-bootstrap.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/staff-font-awesome.min.css" rel="stylesheet">
        <link rel="icon" href="favicon-1.ico" type="image/x-icon">--%>


        <div style="margin-top:80px">
           <%--<div class="content">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-md-4">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Customer Statistics</h4>
                                    <p class="category">Last Report Performance</p>
                                </div>
                                <div class="content">
                                    <div id="chartPreferences" class="ct-chart ct-perfect-fourth"></div>

                                    <div class="footer">
                                        <div class="legend">
                                            <i class="fa fa-circle text-info"></i> Order Sent
                                            <i class="fa fa-circle text-danger"></i> Late Order
                                            <i class="fa fa-circle text-warning"></i> Order Cancelled
                                        </div>
                                        <hr>
                                        <div class="stats">
                                            <i class="fa fa-clock-o"></i> Report sent 2 days ago
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-8">
                            <div class="card">
                                <div class="header">
                                    <h4 class="title">Customer Behavior</h4>
                                    <p class="category">24 Hours performance</p>
                                </div>
                                <div class="content">
                                    <div id="chartHours" class="ct-chart"></div>
                                    <div class="footer">
                                        <div class="legend">
                                            <i class="fa fa-circle text-info"></i> Order Received
                                            <i class="fa fa-circle text-danger"></i> Late Order
                                            <i class="fa fa-circle text-warning"></i> Order Cancelled
                                        </div>
                                        <hr>
                                        <div class="stats">
                                            <i class="fa fa-history"></i> Updated 3 minutes ago
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>--%>
        </div>

        <div>
              <table class="table-fill" style="max-width:1400px;margin-bottom:50px">
            <thead>
            <tr>
                <th class="text-left">Table Details</th>
                <th class="text-left">Food Order</th>
                <th class="text-left">Payment Method</th>
                <th class="text-left">Status</th>
                <th class="text-left">Payment</th>
            </tr>
            </thead>
            <tbody class="table-hover">
            <tr>
                <td class="text-left">No.A4</td>
                <td class="text-left">No.12345</td>
                <td class="text-left">Cash</td>
                <td class="text-left">Not Paid</td>
                <td class="text-left">MYR 39.99</td>
                   
            <tr>
                <td class="text-left">No.A1</td>
                <td class="text-left">No.12345</td>
                <td class="text-left">Credit Card</td>
                <td class="text-left">Not Paid</td>
                <td class="text-left">MYR 129.99</td>

               
            </tr>
            <tr>
                <td class="text-left">No.B2</td>
                <td class="text-left">No.56785</td>
                <td class="text-left">Paypal</td>
                <td class="text-left">Paid</td>
                <td class="text-left">MYR 339.99</td>

            </tr>
            <tr>
                <td class="text-left">No.C5</td>
                <td class="text-left">No.23485</td>
                <td class="text-left">Cash</td>
                <td class="text-left">Paid</td>
                 <td class="text-left">MYR 45.99</td>

            </tr>
            <tr>
                <td class="text-left">No.D9</td>
                <td class="text-left">No.34455</td>
                <td class="text-left">Cash</td>
                <td class="text-left">Paid</td>
                <td class="text-left">MYR 29.99</td>
            </tr>
            </tbody>
            </table>
  
        </div>


    <script src="js/user-jquery-1.10.2.js"></script>
    <script src="js/user-bootstrap.min.js"></script>
    <script src="js/staff-chartist.min.js"></script>
    	<script src="js/staff-light-bootstrap-dashboard.js"></script>
        	<script src="js/staff-demo.js"></script>

    <script>
        $(document).ready(function () {

            demo.initChartist();

            $.notify({
                icon: 'pe-7s-gift',
                message: "Welcome to <b>Light Bootstrap Dashboard</b> - a beautiful freebie for every web developer."

            }, {
                type: 'info',
                timer: 4000
            });

        });

    </script>



</asp:Content>

