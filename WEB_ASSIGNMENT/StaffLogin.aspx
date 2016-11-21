<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffLogin.aspx.cs" Inherits="WEB_ASSIGNMENT.StaffLogin" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Google Fonts -->
	<link href='https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700|Lato:400,100,300,700,900' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="css/LoginStyleAnimate.css">
	<!-- Custom Stylesheet -->
	<link rel="stylesheet" href="css/LoginStyle.css">

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>

    <style>
        .Login-Button{
                margin-top: 0px;
                border: 0;
                border-radius: 2px;
                color: white;
                padding: 10px;
                text-transform: uppercase;
                font-weight: 400;
                font-size: 0.7em;
                letter-spacing: 1px;
                background-color: #665851;
                cursor: pointer;
                outline: none;
        }
    </style>
</head>
<body style="height: 370px">
    <form id="form1" runat="server">
       <div class="container">
		<div class="top">
			<h1 id="title" class="hidden"><span id="logo"><span>Chef Panel</span></span></h1>
		</div>
		<div class="login-box animated fadeInUp">
			<div class="box-header">
				<h2>Staff Log In</h2>
			</div>
			<label for="username">Username</label>
			<br/>
			<input type="text" id="username">
			<br/>
			<label for="password">Password</label>
			<br/>
			<input type="password" id="password">
			<br/>
            <!--<asp:Button ID="Button1" runat="server" Text="Sign In" CssClass="Login-Button" /> -->
			<asp:button id="signIn" runat="server" Text="Sign In" OnClick="signIn_Click"></asp:button>
			<br/>
			<a href="#"><p class="small">Forgot your password?</p></a>
		</div>
	</div>
    </form>
</body>
    <script>
	$(document).ready(function () {
    	$('#logo').addClass('animated fadeInDown');
    	$("input:text:visible:first").focus();
    	$('#signIn').on("click", function () {
    	    window.location.href = "/StaffDasboard.aspx";
    	});
	});
	
	$('#username').focus(function() {
		$('label[for="username"]').addClass('selected');
	});
	$('#username').blur(function() {
		$('label[for="username"]').removeClass('selected');
	});
	$('#password').focus(function() {
		$('label[for="password"]').addClass('selected');
	});
	$('#password').blur(function() {
		$('label[for="password"]').removeClass('selected');
	});
</script>
</html>
