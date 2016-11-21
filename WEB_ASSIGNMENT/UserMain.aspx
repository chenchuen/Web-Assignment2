<%@ Page Language="C#" AutoEventWireup="true" MasterPageFile="~/User.Master" CodeBehind="UserMain.aspx.cs" Inherits="WEB_ASSIGNMENT.UserMain" %>

<asp:Content ID="Content1" ContentPlaceHolderID="CPHUser" runat="server">

    <title>PizzaCust</title>
<%--        <link rel="stylesheet" href="css/user-normalize.css">
        <link rel="stylesheet" href="css/user-main.css" media="screen" type="text/css">
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
        .CustomizeBtn {
                background-color: rgba(255,255,255,0.2);
                border: 2px solid white;
                color: white;
                padding: 20px;
                padding-left: 30px;
                padding-right: 30px;
        }
    </style>

  



        
         
        <div id="top" class="starter_container bg" style="position:absolute;bottom:0px">
            <div class="follow_container">
                <div class="col-md-6 col-md-offset-3">
                    <h2 class="top-title">PizzaCust</h2>
                    <h2 class="white second-title">"Customize Pizza Like Never Before"</h2>
                                        <hr>

                    <div>
                        <asp:Button ID="CustomizeBtn" runat="server" Text="Customize Pizza" CssClass="CustomizeBtn" OnClick="CustomizeBtn_Click" /></div>
                </div>
            </div>
        </div>



     <script type="text/javascript" src="js/user-jquery-1.10.2.min.js"> </script>


</asp:Content>



