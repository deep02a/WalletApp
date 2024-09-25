<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ForgetPassword.aspx.cs" Inherits="WebApplication4.ForgetPassword" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="SignUpLogInCss.css"/>
</head>
<body>
    <form id="form1" runat="server">
        <div class="form-container1">
            <p class="title1">Forgot Password</p>
            <div class="input-group">
			    <label for="Email">Email</label>
                <asp:TextBox ID="Email" runat="server"></asp:TextBox>
		    </div>
            <div class="input-group">
	            <label for="Phone Number">Phone Number</label>
                <asp:TextBox ID="Password" runat="server"></asp:TextBox>
            </div>
            <div class="fake"></div>
            <div class="fake"></div>
            <asp:Button ID="Button1" CssClass="sign" runat="server" Text="Log In" />
        </div>
    </form>
</body>
</html>
