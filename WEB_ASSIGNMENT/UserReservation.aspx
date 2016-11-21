<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserMain.aspx.cs" Inherits="WEB_ASSIGNMENT.UserMain" %>
<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">



    <title>PizzaCust</title>
        <link rel="stylesheet" href="css/UserReservation.css" media="screen" type="text/css" />

    <style>
        /*.CustomizeBtn {
                background-color: rgba(255,255,255,0.2);
                border: 2px solid white;
                color: white;
                padding: 20px;
                padding-left: 30px;
                padding-right: 30px;
        }*/

        #reservation_container{
            margin-top: 70px!important;
            height: 100%;
            background-image: url("images/user-bg-cart.jpg");
        }
    </style>


        <div id="reservation_container">
             <div id="ww">
                <header id="reservation-title">
                  <div class="h1">Make Reservation</div>
                </header>

                <div id="page">
                  <div id="reservation-form">

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
                                    <div class="form-group">
                                            <input type="text" class="form-control" placeholder="Number of Pax" />
                                    </div>
                                </div>
                            </div>



                        <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <h4>Pick Your Date</h4>
                                        <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                                    </div>
                                </div>
                            </div>


                        <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                          <h4>Pick Your Time</h4>
                                          <asp:DropDownList ID="DropDownList1" runat="server"></asp:DropDownList>

                                    </div>
                                </div>
                            </div>



                         <div class="row">
                                <div class="col-xs-12">
                                    <div class="form-group">
                                        <asp:Button ID="Button1" cssClass="btn btn-success" runat="server" Text="Submit" />
                                    </div>
                                </div>
                            </div>

                    </div>
                   

               

                      
                    </div>
                </div>
            </div>

        </div>
        <%--<div id="top" class="starter_container bg" style="position:absolute;bottom:0px">
            <div class="follow_container">
                
                </div>
            </div>
        </div>--%>



        <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>
        <script type="text/javascript" src="js/user-bootstrap.min.js" ></script>
        <script type="text/javascript" src="js/user-jquery-1.10.2.js"></script>     
        <script type="text/javascript" src="js/user-jquery.mixitup.min.js" ></script>
        <script type="text/javascript" src="js/user-main.js" ></script>


</asp:Content>