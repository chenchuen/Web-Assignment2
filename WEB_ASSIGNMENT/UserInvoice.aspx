<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserInvoice.aspx.cs" Inherits="WEB_ASSIGNMENT.UserInvoice" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">

     <title>PizzaCust</title>
        <%--<link rel="stylesheet" href="css/user-normalize.css">
        <link rel="stylesheet" href="css/user-main.css" media="screen" type="text/css">
            <link rel="stylesheet" href="css/UserCheckout.css" type="text/css" />


        <link href='http://fonts.googleapis.com/css?family=Pacifico' rel='stylesheet' type='text/css'>
        <link href='http://fonts.googleapis.com/css?family=Playball' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="css/user-bootstrap.css">
        <link rel="stylesheet" href="css/user-style-portfolio.css">
        <link rel="stylesheet" href="css/user-picto-foundry-food.css" />
        <link rel="stylesheet" href="css/user-jquery-ui.css">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link href="css/user-font-awesome.min.css" rel="stylesheet">
        <link rel="icon" href="favicon-1.ico" type="image/x-icon">--%>

    <style>
        #user-cart-container{
            margin-top: 70px!important;
            height: 100%;
            background-image: url("images/user-bg-cart.jpg");
        }
         </style>


        <div id="user-cart-container" style="margin-top:100px">
            <div id="ww">
                <header id="cart-title">
                  <div class="h1">Completed</div>
                </header>

                <div id="page">
                    <div class="container">
                        <div class="row">
                            <div class="col-xs-6">
        	                    <div class="invoice-title">
    			                    <h2>Invoice</h2><h3 class="pull-right">Order # 12345</h3>
    		                    </div>
    		                    <hr>
    		                    <div class="row">
    			                    <div class="col-xs-6">
    				                    <address>
    				                    <strong>Billed To:</strong><br>
    					                    John Smith<br>
    					                    1234 Main<br>
    					                    Apt. 4B<br>
    					                    Springfield, ST 54321
    				                    </address>
    			                    </div>
    			                    <div class="col-xs-6 text-right">
    				                    <address>
        			                    <strong>Food Delivered To:</strong><br>
    					                   Table No.A4
    				                    </address>
    			                    </div>
    		                    </div>
    		                    <div class="row">
    			                    <div class="col-xs-6">
    				                    <address>
    					                    <strong>Payment Method:</strong><br>
    					                    Visa ending **** 4242<br>
    					                    abelchun@email.com
    				                    </address>
    			                    </div>
    			                    <div class="col-xs-6 text-right">
    				                    <address>
    					                    <strong>Order Date:</strong><br>
    					                    March 7, 2014<br><br>
    				                    </address>
    			                    </div>
    		                    </div>
    	                    </div>
                        </div>
    
                        <div class="row">
    	                    <div class="col-md-6">
    		                    <div class="panel panel-default">
    			                    <div class="panel-heading">
    				                    <h3 class="panel-title"><strong>Order summary</strong></h3>
    			                    </div>
    			                    <div class="panel-body">
    				                    <div class="table-responsive">
    					                    <table class="table table-condensed">
    						                    <thead>
                                                    <tr>
        							                    <td><strong>Item</strong></td>
        							                    <td class="text-center"><strong>Price</strong></td>
        							                    <td class="text-center"><strong>Quantity</strong></td>
        							                    <td class="text-right"><strong>Totals</strong></td>
                                                    </tr>
    						                    </thead>
    						                    <tbody>
    							                    <!-- foreach ($order->lineItems as $line) or some such thing here -->
    							                    <tr>
    								                    <td>Multi Cheese Pineapple Pizza</td>
    								                    <td class="text-center">$79.00</td>
    								                    <td class="text-center">1</td>
    								                    <td class="text-right">$79.00</td>
    							                    </tr>
                                                    <tr>
        							                    <td>Cheesy Milk Pizza</td>
    								                    <td class="text-center">$8.95</td>
    								                    <td class="text-center">3</td>
    								                    <td class="text-right">$8.95</td>
    							                    </tr>
                                                    <tr>
            						                    <td>Vegetable MultiGrain Pizza</td>
    								                    <td class="text-center">$75.00</td>
    								                    <td class="text-center">1</td>
    								                    <td class="text-right">$75.00</td>
    							                    </tr>
                                                    <tr>
            						                    <td>Turkey-Ham-Beef-Bacon Pizza</td>
    								                    <td class="text-center">$27.50</td>
    								                    <td class="text-center">1</td>
    								                    <td class="text-right">$27.50</td>
    							                    </tr>
    							                    <tr>
    								                    <td class="thick-line"></td>
    								                    <td class="thick-line"></td>
    								                    <td class="thick-line text-center"><strong>Subtotal</strong></td>
    								                    <td class="thick-line text-right">$190.45</td>
    							                    </tr>
    							                    <tr>
    								                    <td class="no-line"></td>
    								                    <td class="no-line"></td>
    								                    <td class="no-line text-center"><strong>GST Charge</strong></td>
    								                    <td class="no-line text-right">$35</td>
    							                    </tr>
    							                    <tr>
    								                    <td class="no-line"></td>
    								                    <td class="no-line"></td>
    								                    <td class="no-line text-center"><strong>Total</strong></td>
    								                    <td class="no-line text-right">$225.45</td>
    							                    </tr>
    						                    </tbody>
    					                    </table>
    				                    </div>
    			                    </div>
    		                    </div><asp:Button ID="BtnThankYou" cssClass="subscribe btn btn-success btn-lg btn-block" runat="server" Text="Thank You" OnClick="BtnThankYou_Click" />
    	                    </div>
                        </div>
                    </div>
                 </div>
            </div>
        </div>


     <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>

</asp:Content>


