<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="aadharPDF.aspx.cs" Inherits="WebApplication4.aadharPDF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="StyleSheet1.css"/>
    <title></title>
</head>
<body>
    <div>
        <input type="button" value="<"  class="btnBackFront"/>
    </div>
    <div id="Money" class="form-box">
    <form id="form1" runat="server" class="form">
        <p>Please select your aadhar pdf from your device. </p>
        <asp:FileUpload ID="FileUpload1" runat="server" class=""/> 
        <asp:Button ID="Button1" CssClass="btn" runat="server" Text="Button" />
    </form>
    </div>
</body>
    <script src="JavaScript.js"></script>
</html>
