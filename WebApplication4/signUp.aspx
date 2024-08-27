<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="signUp.aspx.cs" Inherits="WebApplication4.signUp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css"/>
</head>
<body>
    <form id="form1" runat="server">
    <div class="form-container1">
            <p class="title1">Sign Up</p>
		<div class="input-group">
			<label for="Username">Username</label>
            <asp:TextBox ID="Username" runat="server"></asp:TextBox>
		</div>
		<div class="input-group">
			<label for="EmailId">Email Id</label>
            <asp:TextBox ID="EmailId" runat="server" on></asp:TextBox>
			<span id="text"></span>
		</div>
		<div class="input-group">
			<label for="PhoneNo">Phone Number</label>
            <asp:TextBox ID="PhoneNo" runat="server"></asp:TextBox>
		</div>
		<div class="input-group">
			<label for="Password">Password</label>
            <asp:TextBox ID="Password" runat="server"></asp:TextBox>
		</div>
		<div class="input-group">
			<label for="ConfirmPassword">Confirm Password</label>
            <asp:TextBox ID="ConfirmPassword" runat="server"></asp:TextBox>

			<div class="forgot">
				<a rel="noopener noreferrer" href="#">Forgot Password ?</a>
			</div>
		</div>
        <asp:Button ID="Button1" runat="server" CssClass="sign" Text="Sign Up" OnClick="Button1_Click" />
        
		<div class="social-message">
			<div class="line"></div>
			    <p class="message">Sign Up with social accounts</p>
			<div class="line"></div>
		</div>
		<div class="social-icons">
			<button aria-label="Sign Up with Google" class="icon">
				<svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 32 32" class="w-5 h-5 fill-current">
				<path d="M16.318 13.714v5.484h9.078c-0.37 2.354-2.745 6.901-9.078 6.901-5.458 0-9.917-4.521-9.917-10.099s4.458-10.099 9.917-10.099c3.109 0 5.193 1.318 6.38 2.464l4.339-4.182c-2.786-2.599-6.396-4.182-10.719-4.182-8.844 0-16 7.151-16 16s7.156 16 16 16c9.234 0 15.365-6.49 15.365-15.635 0-1.052-0.115-1.854-0.255-2.651z"></path>
				</svg>
			</button>
		</div>
		<p class="signup">Already Have an account?
			<a rel="noopener noreferrer" href="Log in.aspx" class="">Log in</a>
		</p>
	</div>
		
    </form>
</body>
</html>
