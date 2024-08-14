<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
    <link rel="stylesheet" href="StyleSheet1.css"/>
</head>
<body>
    <div>
        <input type="button" value="<"  class="btnBackFront"/>
    </div>
    <div id="Money" class="form-box">
    <form id="form1" runat="server" class="form">
        <div class="form-container">
            <label id="Amount" class="label" type="text">0</label><br />    
            <input id="PayClick" class="btn" type="button" value="Pay" onclick="Pay_Click()" />
            <input id="AddMoneyClick" class="btn" type="button" value="Add Money" onclick="AddMoney_Click()" />
        </div>
        <div id="Pay" class="form-section" runat="server">
            <input id="UPI" class="btn" type="button" value="UPI" />
            <input id="ShowQR" class="btn" type="button" value="Show QR" />
            <input id="AccountD" class="btn" type="button" value="Account Details" />
        </div>
        <div id="AddMoney" class="form-section">
            <input id="Text1" class="input"  type="text" placeholder="enter amount" /><br />
            <input id="100" class="btndft" type="button" value="100" onclick="on100_click()"/>
            <input id="500" class="btndft" type="button" value="500" onclick="on500_click()"/>
            <input id="1000" class="btndft" type="button" value="1000" onclick="on1000_click()"/><br />
            <input id="Add" class="btn" type="button" value="Add" onclick="amount_add()" />
        </div>
    </form>
    </div>
    
</body>
    <script src="JavaScript.js"></script>
</html>
