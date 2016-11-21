<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserCarts.aspx.cs" Inherits="WebAssignment_CQ.UserCheckout" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">



   <title>PizzaCust</title>
        <link rel="stylesheet" href="css/UserCart.css" type="text/css" />


    <style>
        #user-cart-container{
            margin-top: 70px!important;
            height: 100%;
            background-image: url("images/user-bg-cart.jpg");
        }

        .checkoutBtn {
           font-size: 18px;
        }
    </style>


        <div id="user-cart-container" style="margin-top:100px">
            <div id="ww">
                <header id="cart-title">
                  <div class="h1">Your Carts</div>
                </header>

                <div id="page">
                  <table id="cart">
                    <thead>
                      <tr>
                        <th class="first" style="padding-left: 1em;">Item</th>
                        <th class="second">Quantity</th>
                        <th class="third">Description</th>
                        <th class="fourth">Line Total</th>
                        <th class="fifth">&nbsp;</th>
                      </tr>
                    </thead>
                    <tbody>
                      <!-- shopping cart contents -->
                      <tr class="productitm">
                        <td>
                             Custom Pizza 
   
                        </td>
                        <td><input type="number" value="1" min="0" max="99" class="qtyinput"></td>
                        <td>
                           Size: L <br />
                           Toppings: Basil Pesto <br />
                           Cheese: Crumbled Feta <br />
                           Veggies: Roma Tomato <br />
                            Meat: Chicken Breast
                        </td>
                        <td>$79.00</td>
                        <td><span class="remove"><img src="http://i.imgur.com/h1ldGRr.png" alt="X"></span></td>
                      </tr>
                     <%-- <tr class="productitm">
                        <td><img src="/images/02pizza.png" class="thumb"></td>
                        <td><input type="number" value="1" min="0" max="99" class="qtyinput"></td>
                        <td>Cheesy Milk Pizza</td>
                        <td>$8.95</td>
                        <td><span class="remove"><img src="http://i.imgur.com/h1ldGRr.png" alt="X"></span></td>
                      </tr>
                      <tr class="productitm">
                        <td><img src="/images/03pizza.jpg" class="thumb"></td>
                        <td><input type="number" value="1" min="0" max="99" class="qtyinput"></td>
                        <td>Vegeteble MutlGrain Pizza</td>
                        <td>$75.00</td>
                        <td><span class="remove"><img src="http://i.imgur.com/h1ldGRr.png" alt="X"></span></td>
                      </tr>
                      <tr class="productitm">
                        <td><img src="/images/04pizza.png" class="thumb"></td>
                        <td><input type="number" value="1" min="0" max="99" class="qtyinput"></td>
                        <td>Turkey-Ham-Beef-Bacon Pizza</td>
                        <td>$27.50</td>
                        <td><span class="remove"><img src="http://i.imgur.com/h1ldGRr.png" alt="X"></span></td>
                      </tr>--%>
          
                      <!-- tax + subtotal -->
                      <tr class="extracosts">
                        <td class="light">GST Tax</td>
                        <td colspan="2" class="light"></td>
                        <td>$35.00</td>
                        <td>&nbsp;</td>
                      </tr>
                      <tr class="totalprice">
                        <td class="light">Total:</td>
                        <td colspan="2">&nbsp;</td>
                        <td colspan="1"><span class="thick">$225.45</span></td>
                      </tr>
          
                      <!-- checkout btn -->
                      <tr class="checkoutrow">
                        <td colspan="5" class="checkout">
                            <asp:Button ID="BtnCheckout" runat="server" Text="CheckOut" CssClass="btn btn-success checkoutBtn" OnClick="BtnCheckout_Click"/>

                        </td>
                      </tr>
                    </tbody>
                  </table>
                </div>
               </div>
        </div>


     
    <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>
        <script>
            /* Set rates + misc */
            var taxRate = 0.05;
            var shippingRate = 15.00;
            var fadeTime = 300;


            /* Assign actions */
            $('.product-quantity input').change(function () {
                updateQuantity(this);
            });

            $('.product-removal button').click(function () {
                removeItem(this);
            });


            /* Recalculate cart */
            function recalculateCart() {
                var subtotal = 0;

                /* Sum up row totals */
                $('.product').each(function () {
                    subtotal += parseFloat($(this).children('.product-line-price').text());
                });

                /* Calculate totals */
                var tax = subtotal * taxRate;
                var shipping = (subtotal > 0 ? shippingRate : 0);
                var total = subtotal + tax + shipping;

                /* Update totals display */
                $('.totals-value').fadeOut(fadeTime, function () {
                    $('#cart-subtotal').html(subtotal.toFixed(2));
                    $('#cart-tax').html(tax.toFixed(2));
                    $('#cart-shipping').html(shipping.toFixed(2));
                    $('#cart-total').html(total.toFixed(2));
                    if (total == 0) {
                        $('.checkout').fadeOut(fadeTime);
                    } else {
                        $('.checkout').fadeIn(fadeTime);
                    }
                    $('.totals-value').fadeIn(fadeTime);
                });
            }


            /* Update quantity */
            function updateQuantity(quantityInput) {
                /* Calculate line price */
                var productRow = $(quantityInput).parent().parent();
                var price = parseFloat(productRow.children('.product-price').text());
                var quantity = $(quantityInput).val();
                var linePrice = price * quantity;

                /* Update line price display and recalc cart totals */
                productRow.children('.product-line-price').each(function () {
                    $(this).fadeOut(fadeTime, function () {
                        $(this).text(linePrice.toFixed(2));
                        recalculateCart();
                        $(this).fadeIn(fadeTime);
                    });
                });
            }


            /* Remove item from cart */
            function removeItem(removeButton) {
                /* Remove row from DOM and recalc cart total */
                var productRow = $(removeButton).parent().parent();
                productRow.slideUp(fadeTime, function () {
                    productRow.remove();
                    recalculateCart();
                });
            }
        </script>



</asp:Content>

