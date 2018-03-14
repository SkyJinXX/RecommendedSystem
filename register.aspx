<%@ Page Language="C#" AutoEventWireup="true" CodeFile="register.aspx.cs" Inherits="register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link href="css/register.css" rel="stylesheet" type="text/css"/>
	<link href="Bootstrap/bootstrap.min.css" type="text/css" rel="stylesheet" />
	<link href="Bootstrap/font-awesome.min.css" type="text/css" rel="stylesheet" />
    <link href="assets/css/custom.css" rel="stylesheet" type="text/css" />
	
	<script src="js/jquery.min.js" type="text/javascript"></script>
	<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<script src="assets/js//jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="assets/js/custom.js"></script>

    <title>凛冬将至 | 帐号注册</title>
</head>
<body>
    <form id="form1" class="form" runat="server">
        <div class="htmleaf-container">
            <div class="wrapper">
                <div class="main_box">
                    <div class="main_title">
                        <div>logo</div>
                        <div class="login_register_button">
                            <asp:Button ID="sublogin" CssClass="sublogin_register_button" runat="server" Text="登录" OnClick="sublogin_Click" />
                            <asp:Button ID="subregister" CssClass="sublogin_register_button" runat="server" Text="注册" OnClick="subregister_Click" />
                        </div>
                    </div>
                    <div class="line"></div>
                </div>
                <div class="container">
                    <h1>Welcome to register</h1>
                    <div class="box">
                        <asp:TextBox ID="Username" runat="server" placeholder="Username" maxlength="10" required="required" ></asp:TextBox>
                        <asp:TextBox ID="Password" runat="server" placeholder="Password" maxlength="20" required="required" TextMode="Password"></asp:TextBox>
                        <asp:TextBox ID="Email" runat="server" placeholder="E-mail" maxlength="20" required="required"></asp:TextBox>
                        <asp:Button ID="Button_register" CssClass="loginButton" runat="server" Text="Register" OnClick="Button_register_Click" />
                    </div>
                </div>
                <div class="footer">
                    <div class="line"></div>
                </div>
                <ul class="bg-bubbles">
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                    <li></li>
                </ul>
            </div>
        </div>
    </form>
</body>
</html>
