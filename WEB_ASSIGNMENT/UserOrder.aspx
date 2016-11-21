<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserOrder.aspx.cs" Inherits="WebAssignment_CQ.UserOrder" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">

    <div>

     <title>PizzaCust</title>
        <%--<link rel="stylesheet" href="css/user-normalize.css">
        <link rel="stylesheet" href="css/user-main.css" media="screen" type="text/css">
        
    <link rel="stylesheet" href="css/user-order.css" />
       <!-- <link rel="stylesheet" href="css/reset.css" /> -->

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
            .check
            {
                opacity:0.5;
	            color:#996;	
            }
            .OrderContainer{
                    margin-top: 100px;
                    position: relative;
                    margin-left: 8em;
                    margin-bottom: 5em;
            }

            .img-thumbnail{
                border:0px;
            }

            .item-selection{
                    border: 2px solid black;
                        border: 2px solid black;
                     background-color: transparent;
            }

            .order-title{
                    color: black;
                    font-family: 'Playball', cursive;
                    font-size: 40px;
                    font-weight: 400;
            }

            .OrderSection{
                height: 100%;
                width: 100%;
            }
            .row{
                margin-right:0px!important;
            }
            .order-main-title{
                border: 0px;
                width: 100%;
                font-family: 'Playball', cursive;
            }

          
            .right-container{
                float:right;
                height:600px;
                width:23%;
                margin-right:6em;
               margin-top:3em;
            }

            .orderContainer{
                background-color: white;
            }

            .order-option{
                width: 223px;
            }
            .MainCartContainer{
                width: 100%;
                height: 100%;
                background-color: white;
            }
        </style>


         <!-- ============ Pricing  ============= -->

  
        <section id ="pricing" class="description_content">
             <div class="pricing background_content">
                <h1><span>Customize</span> Pizza</h1>
             </div>


           
        </section>
   
          <section class ="MainCartContainer">
                    <div class="orderContainer col-md-8">
               <div class="text-content container" style="margin-bottom: 20px;display:inline-block;width:102%;margin-top:0em"> 
                <div class="container" style="width:81%;">
                     <div class="OrderSection">
                           <h5 class="order-title">Step 0: Pick Your Size</h5>

                            <div class="row">
                                <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                    <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Small</span>
                                            </label>

                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Medium</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">
                                                    Large
                                                </span>
                                            </label>
                           
                                    </div>
                                	
                    
		                        <%--<div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/1CrunchyThinCrust.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk1" id="item4" value="val1" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/2NewYorkCrust.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk2" id="item4" value="val2" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/3CheeseBurst.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk3" id="item4" value="val3" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/4ClassicHandTossed.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk4" id="item4" value="val4" class="hidden" autocomplete="off"></label></div>
		                    --%>

                            </div>
                    </div>

                    <div class="OrderSection">
                           <h5 class="order-title">Step 1: Pick Your Crust</h5>

                            <div class="row">
                                <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                    <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Traditional</span>
                                            </label>

                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Rosemary Herb</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">
                                                    Firecracker
                                                </span>
                                            </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Whole Grain & Flax Seed</span>
                                                </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Gluten Free</span>
                                                </label>

                            
                                    </div>
                                	
                    
		                        <%--<div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/1CrunchyThinCrust.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk1" id="item4" value="val1" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/2NewYorkCrust.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk2" id="item4" value="val2" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/3CheeseBurst.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk3" id="item4" value="val3" class="hidden" autocomplete="off"></label></div>
		                        <div class="col-md-3"><label class="btn btn-primary item-selection">
                                    <img src="resource/4ClassicHandTossed.png" alt="..." class="img-thumbnail img-check"><input type="checkbox" name="chk4" id="item4" value="val4" class="hidden" autocomplete="off"></label></div>
		                    --%>

                            </div>
                    </div>

                     <div class="OrderSection">
                        <div class="row">	
                            <h5 class="order-title">Step 2: Pick Your Toppings</h5>
                            <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Tomato Blend</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">
                                                    Sweet Baby Ray's
                                                </span>
                                            </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Spicy Buffalo</span>
                                                </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Chipotle Tomato Blend</span>
                                                </label>

                                            <label class="btn btn-default order-option">
                                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                                <span class="radio-dot"></span>
                                                                <span class="order-option-word">Basil Pesto</span>
                                                            </label>
                                            <label class="btn btn-default order-option">
                                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                                <span class="radio-dot"></span>
                                                                <span class="order-option-word">Garlic Alfredo</span>
                                                            </label>
                                            <label class="btn btn-default order-option">
                                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                                <span class="radio-dot"></span>
                                                                <span class="order-option-word">Extra Virgin Olive Oil</span>
                                                            </label>
                                    </div>


                        </div>
                     </div>

                    <div class="OrderSection">
                        <div class="row">	
                            <h5 class="order-title">Step 3: Choose Your Cheese</h5>
                            <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Freshly Grated Mozzarella</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Crumbled Goat Cheese</span>
                                            </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Crumbled Feta</span>
                                                </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Grated Parmesan</span>
                                                </label>
                                    </div>


                        </div>
                     </div>

                     <div class="OrderSection">
                        <div class="row">	
                            <h5 class="order-title">Step 4: Load with Veggie Toppings</h5>
                            <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Chile Roasted Pineapple</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Minced Garlic</span>
                                            </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Marinated Artichoke</span>
                                             </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Jalapeno</span>
                                                </label>
                                             <label class="btn btn-default order-option">
                                                   <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Roma Tomato</span>
                                             </label>
                                            <label class="btn btn-default order-option">
                                                   <input type="radio" name="options" id="option1" autocomplete="off">
                                                   <span class="radio-dot"></span>
                                                   <span class="order-option-word">Chipotle Roasted Corn</span>
                                           </label>
                                            <label class="btn btn-default order-option">
                                                  <input type="radio" name="options" id="option1" autocomplete="off">
                                                  <span class="radio-dot"></span>
                                                   <span class="order-option-word">Caramelized Onion</span>
                                            </label>

                              
                                           

                                </div>

                          
                        </div>
                     </div>

                      <div class="OrderSection">
                        <div class="row">	
                            <h5 class="order-title">Step 5: Load with Meat Toppings</h5>
                            <div class="order-option-group" id="order-option-group" data-toggle="buttons">
                                             <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option1" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Bacon</span>
                                            </label>
    
                                            <label class="btn btn-default order-option">
                                                <input type="radio" name="options" id="option2" autocomplete="off">
                                                <span class="radio-dot"></span>
                                                <span class="order-option-word">Meatball</span>
                                            </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Pepperoni</span>
                                             </label>

                                             <label class="btn btn-default order-option">
                                                    <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Shaved Ham</span>
                                                </label>
                                             <label class="btn btn-default order-option">
                                                   <input type="radio" name="options" id="option1" autocomplete="off">
                                                    <span class="radio-dot"></span>
                                                    <span class="order-option-word">Chicken Sausage</span>
                                             </label>
                                            <label class="btn btn-default order-option">
                                                   <input type="radio" name="options" id="option1" autocomplete="off">
                                                   <span class="radio-dot"></span>
                                                   <span class="order-option-word">Chicken Breast</span>
                                           </label>

                              
                                           

                                </div>

                          
                        </div>
                     </div>

                    <div style="margin-top:30px" class="OrderSection">
                        <div class="row">
                            <button style="padding:25px" href="/UserCarts.aspx" class="btn btn-success">Confirm and Proceed to Cart</button>
                        </div>
                    </div>
                    
               
                </div>
            </div>  
            
                            </div>
            

                    <asp:Panel ID="Panel1" runat="server" CssClass="orderContainer col-sm-4">
             <div class="right-container">
                    <span style="background-color: blue"></span>

                    <div class="right-inner-container">
                       
                          <div class="shopping-cart">
                               <h5 style="margin:0;margin-bottom:10px" class="order-title">Current Order</h5>
                            <div class="shopping-cart-header" style="height:20px">
                              <i class="fa fa-shopping-cart cart-icon"></i><span class="badge" style="float:left">4</span>
                              <div class="shopping-cart-total" style="float:right">
                                <span class="lighter-text">Total:</span>
                                <span class="main-color-text">$225.45</span>
                              </div>
                            </div> <!--end shopping-cart-header -->
                              <hr />
                            <ul class="shopping-cart-items" style="margin:0; padding:0; list-style:none">
                              <li class="clearfix">
                                <img height="90"width="90" style="float:left" src="images/01pizza.png" alt="item1" />
                                <span class="item-name">Cheese Pineapple Pizza</span>
                                <span class="item-price">$79.00</span>
                                <span class="item-quantity">Quantity: 01</span>
                              </li>

                              <li class="clearfix">
                                <img height="90" width="90" style="float:left"  src="images/02pizza.png" alt="item1" />
                                <span class="item-name">Cheesy Milk Pizza</span>
                                <span class="item-price">$8.95</span>
                                <span class="item-quantity">Quantity: 01</span>
                              </li>

                              <li class="clearfix">
                                <img  height="90"width="90" style="float:left"  src="images/03pizza.jpg" alt="item1" />
                                <span class="item-name">Vege Pizza</span>
                                <span class="item-price">$75.00</span>
                                <span class="item-quantity">Quantity: 01</span>
                              </li>
                                <li class="clearfix">
                                <img  height="90" width="90"style="float:left"  src="images/04pizza.png" alt="item1" />
                                <span class="item-name">Turkey Ham Pizza</span>
                                <span class="item-price">$27.50</span>
                                <span class="item-quantity">Quantity: 01</span>
                              </li>

                            </ul>

                            <a href="#" style="margin: 0 auto; background: #96E16B;"class="button">Checkout</a>
                          </div> <!--end shopping-cart -->
                        </div> <!--end container -->
                </div>

    </asp:Panel>
            </section>

            </div>

              



        <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>
        <script type="text/javascript" src="js/user-bootstrap.min.js" ></script>
        <script type="text/javascript" src="js/user-jquery-1.10.2.js"></script>     
        <script type="text/javascript" src="js/user-jquery.mixitup.min.js" ></script>
        <script type="text/javascript" src="js/user-main.js" ></script>

    <script>


        $(document).ready(function (e) {
            $(".img-check").click(function () {
                $(this).toggleClass("check");
            });

            $(document).on("scroll", onScroll);

         
        });
    </script>


</asp:Content>


