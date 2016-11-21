<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserCheckout.aspx.cs" Inherits="WEB_ASSIGNMENT.UserPayment" %>



<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">


<%--    <link rel="stylesheet" href="css/user-normalize.css">
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

    <title>PizzaCust</title>
        
        <div id="user-cart-container" style="margin-top:100px">
            <div id="ww">
                <header id="cart-title">
                  <div class="h1">Checkout</div>
                </header>

                <div id="page">
                  <div id="payment-form">

                    <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                        <input type="text" class="form-control" placeholder="Your Email" />
                                </div>
                            </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Your Name" />
                                    </div>
                                </div>
                            </div>
                            
                             <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Your Mobile Phone" />
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                                <div class="col-xs-12">
                                    <label for="paymentMethod">Payment Method </label>

                                    <div class="payment-option-group" id="payment-option-group" data-toggle="buttons">
                                            <label class="btn btn-default payment-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="payment-option-word">Credit/Debit Card</span>
                                            </label>
    
                                            <label class="btn btn-default payment-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="payment-option-word">
                                                    Pay With <img width="55" src="http://4dcfaeqlwyg3ml2nw2itcl61.wpengine.netdna-cdn.com/wp-content/uploads/2014/09/paypal-copy-642x320.png" />
                                                </span>
                                            </label>

                                             <label class="btn btn-default payment-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="payment-option-word">Cash (Manual)</span>
                                                </label>
                                    </div>
                                </div>
                            </div>
                    </div>
                    <div class="checkoutrow">
                        <h3 style="line-height:46px;padding-left:14px;font-size:21px;"class="panel-title display-td" >Payment Details(Optional) <img class="img-responsive pull-right" src="http://i76.imgup.net/accepted_c22e0.png"></h3>
                    </div>

               

                       <div class="panel-body">
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <label for="cardNumber">CARD NUMBER</label>
                                    <div class="input-group">
                                        <input 
                                            type="tel"
                                            class="form-control"
                                            name="cardNumber"
                                            placeholder="Valid Card Number"
                                            autocomplete="cc-number"
                                            required autofocus 
                                        />
                                        <span class="input-group-addon"><i class="fa fa-credit-card"></i></span>
                                    </div>
                                </div>                            
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-7 col-md-7">
                                <div class="form-group">
                                    <label for="cardExpiry"><span class="hidden-xs">EXPIRATION</span><span class="visible-xs-inline">EXP</span> DATE</label>
                                    <input 
                                        type="tel" 
                                        class="form-control" 
                                        name="cardExpiry"
                                        placeholder="MM / YY"
                                        autocomplete="cc-exp"
                                        required 
                                    />
                                </div>
                            </div>
                            <div class="col-xs-5 col-md-5 pull-right">
                                <div class="form-group">
                                    <label for="cardCVC">CV CODE</label>
                                    <input 
                                        type="tel" 
                                        class="form-control"
                                        name="cardCVC"
                                        placeholder="CVC"
                                        autocomplete="cc-csc"
                                        required
                                    />
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <div class="form-group">
                                    <label for="couponCode">COUPON CODE</label>
                                    <input type="text" class="form-control" name="couponCode" />
                                </div>
                            </div>                        
                        </div>
                        <div class="row">
                            <div class="col-xs-12">
                                <asp:Button ID="BtnPayNow" cssClass="subscribe btn btn-success btn-lg btn-block" runat="server" Text="Pay Now" OnClick="BtnPayNow_Click" />
                            </div>
                        </div>
                        <div class="row" style="display:none;">
                            <div class="col-xs-12">
                                <p class="payment-errors"></p>
                            </div>
                        </div>
                    </div>
                </div>
                </div>
               </div>
        </div>




    <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>

</asp:Content>


