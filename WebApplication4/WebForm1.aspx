<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication4.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>    
    <link rel="stylesheet" href="StyleSheet1.css"/>
</head>
<body>
    <div>
<button class="btndft" onclick="window.location.href = '';">
 <svg fill="#000000" height="200px" width="200px" version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 512.053 512.053" xml:space="preserve"><g id="SVGRepo_bgCarrier" stroke-width="0"></g><g id="SVGRepo_tracerCarrier" stroke-linecap="round" stroke-linejoin="round"></g><g id="SVGRepo_iconCarrier"> <g> <g> <path d="M496.197,343.5C461.595,226.721,356.4,145.057,234.672,139.34V53.793c0-8.619-5.184-16.405-13.163-19.712 c-7.979-3.328-17.152-1.472-23.253,4.629l-192,192c-8.341,8.341-8.341,21.824,0,30.165l192,192 c6.101,6.101,15.275,7.957,23.253,4.629c7.979-3.285,13.163-11.093,13.163-19.712v-109.78 c41.429-4.203,153.195,0.043,237.675,142.037c3.755,6.336,10.453,9.557,17.536,9.557c2.155,0,4.309-0.299,6.464-0.875 c9.237-2.539,15.68-11.947,15.68-21.547C512.475,418.636,507.141,380.385,496.197,343.5z"></path> </g> </g> </g></svg>
    
</button>
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
            <input id="100" class="btn" type="button" value="100" onclick="on100_click()"/>
            <input id="500" class="btn" type="button" value="500" onclick="on500_click()"/>
            <input id="1000" class="btn" type="button" value="1000" onclick="on1000_click()"/><br />
            <input id="Add" class="btn" type="button" value="Add" onclick="amount_add()" />
        </div>
    </form>
    </div>
    
</body>
    <script src="JavaScript.js"></script>
</html>
