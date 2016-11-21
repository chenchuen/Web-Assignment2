<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WEB_ASSIGNMENT.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        @font-face {
            font-family: 'icomoon';
            src:url('../fonts/icomoonacfe.eot?-yinaf8');
            src:url('../fonts/icomoond41d.eot?#iefix-yinaf8') format('embedded-opentype'),
            url('../fonts/icomoonacfe.woff?-yinaf8') format('woff'),
            url('../fonts/icomoonacfe.ttf?-yinaf8') format('truetype'),
            url('../fonts/icomoonacfe.svg?-yinaf8#icomoon') format('svg');
            font-weight: normal;
            font-style: normal;
        }

        [class^="icon-"], [class*=" icon-"] {
            font-family: 'icomoon';
            speak: none;
            font-style: normal;
            font-weight: normal;
            font-variant: normal;
            text-transform: none;
            line-height: 1;

            /* Better Font Rendering =========== */
            -webkit-font-smoothing: antialiased;
            -moz-osx-font-smoothing: grayscale;
        }

         #container2{
                clear: left;
                float: left;
                width: 100%;
                overflow: hidden;
                background: #ffa7a7;

                position: absolute;
                top: 0;
                bottom: 0;

         }

         #container1{
                 float: left;
                width: 100%;
                position: relative;
                right: 50%;
                background: #fff689;
         }
         .col1{
            float: left;
            width: 50%;
            position: relative;
            left: 50%;
            overflow: hidden;
            background-image: url("resource/Pizza.jpg");
            background-repeat: no-repeat;
             background-position: center center;
             background-size:cover;
             height:1000px;
         }
         .col2{
                 float: left;
            width: 50%;
            position: relative;
            left: 50%;
            overflow: hidden;
            height:1000px;
             background-image: url("resource/chef.jpg");
            background-repeat: no-repeat;
         background-position: center center;
         background-size:cover;
         }

         .PizzaButton{
             position: absolute;
            z-index: 9999;
            left: 17%;
            top: 23em;
            border: 2px solid white;
            background-color: rgba(255,255,255,0.2);
            color: white;
            padding: 15px;
            font-size: 19px;
         }

         .OrderPizzaLbl{
                              font-family:'Pacifico', cursive;

             position: absolute;
            z-index: 999999;
            color: white;
            font-size: 40px;
            left: 11%;
            top: 9em;
         }

         .ChefButton{
            position: absolute;
            z-index: 9999;
            left: 73%;
            top: 23em;
            border: 2px solid white;
            background-color: rgba(255,255,255,0.2);
            color: white;
            padding: 15px;
            padding-left: 30px;
            padding-right: 30px;
            font-size: 19px;
         }

         .GotoChefLbl{
                              font-family:'Pacifico', cursive;

                 position: absolute;
                z-index: 99999;
                color: white;
                font-size: 40px;
                left: 68%;
                top: 9em;
         }

         .title{
                 font-family:'Pacifico', cursive;

                 position: absolute;
            color: white;
            z-index: 99999;
            font-size: 4em;
            left: 40%;
            top: 2em;
           
         }

         .background-filter{
             -webkit-filter: blur(1px);
            -moz-filter: blur(1px);
            -o-filter: blur(1px);
            -ms-filter: blur(1px);
            filter: blur(1px);
         }

        .auto-style1 {
            position: absolute;
            z-index: 9999;
            left: 17%;
            top: 23em;
            border: 2px solid white;
            background-color: rgba(255,255,255,0.2);
            color: white;
            padding: 15px;
            font-size: 19px;
            right: 615px;
        }

    </style>
</head>
<body style="margin:0px;">
    <form id="form1" runat="server">
        <asp:Label ID="title" runat="server" Text="PizzaCust" CssClass="title"></asp:Label>
        
        <asp:Label ID="OrderPizzaLbl" runat="server" Text="Are you pizza lover?" CssClass="OrderPizzaLbl"></asp:Label>
        <asp:Button ID="GotoPizzaBtn" runat="server" Text="Customize Pizza" CssClass="auto-style1" OnClick="GotoPizzaBtn_Click" />
        
        
        <asp:Label ID="ChefLbl" runat="server" Text="Are you staff?" CssClass="GotoChefLbl"></asp:Label>
        <asp:Button ID="GoChefBtn" runat="server" Text="Chef Login" CssClass="ChefButton" OnClick="GoChefBtn_Click" />

        <div class="background-filter">
            <div id="container2">
            <div id="container1">
                <div class="col1">
                </div>
                <div class="col2">

                    <!-- <asp:ImageButton ImageUrl="~/resource/chef.jpg" ID="gotoChefBtn" runat="server"/> -->
                </div>
            </div>
        </div>
        </div>
        
        <!--<div style="width:100%;height:100%">
            <asp:ImageButton ImageUrl="~/resource/Pizza.jpg" ID="leftButton" runat="server"  CssClass="leftImageStyle"/>
            

        </div>
        <div style="width:100%;height:100%">
            <asp:ImageButton ImageUrl="~/resource/chef.jpg" ID="rightButton" runat="server" CssClass="rightImageStyle" />
            </div> -->
        
    
        <!--<table style="width: 100%; height: 321px;">
            <strong><center><font size="40">Best pizza in the world ordering system</font></center></strong>

            <tr>
                <td class="auto-style4">
                    <asp:ImageButton ID="ImageButton1" runat="server" Height="83px" ImageUrl="~/resource/order now.png" Width="286px" />
                </td>
                <td class="auto-style2">
                    <asp:ImageButton ID="ImageButton2" runat="server" Height="83px" ImageUrl="~/resource/staff sigin.png" OnClick="ImageButton2_Click" Width="286px" />
                </td>
            </tr>
           
        </table>-->
    
    </form>
</body>
</html>
