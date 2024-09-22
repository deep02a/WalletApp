<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication4.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial scale=1.0"/>
    <meta http-equiv="X-UA-Compatible" content="ie-edge" />
    <title></title> 
    <link rel="stylesheet" href="MainPageCss.css" />
</head>
<body>
    <div id="main">
        <div id="page1">
            <nav>
                <div class="imgdiv" >
                    <img src="WebImages/LOGO.png" class="img1"  alt="logo"/>
                </div>
                    
                
                <div id="nav-part2">
                    <h4><a href="signUp.aspx">Sign Up</a></h4>
                    <h4><a href="LogIn.aspx">Log In</a></h4>
                    <h4><a href="#">Contact Us</a></h4>
                </div>
            </nav>
            <div id="center">
                <div id="left">
                    <h1>MAKE <br />
                        YOUR<br />
                        WALLET<br /> 
                        DIGITALIZED</h1>
                </div>
                <div id="right">
                    <section class="container">
                        <div class="slider-wrapper">
                            <div class="slider">
                                <img id="slide-1" src="WebImages/image.png"/>
                                <img id="slide-2" src="WebImages/image (1).png"/>
                            </div>
                            <div class="slider-nav">
                                <a href="#slide-1"></a>
                                <a href="#slide-2"></a>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
            <hr />
            
            <div class="info-wrapper1">
                <div class="heading">
                    <h1>Why choose us?</h1>
                </div>
                <div class="info-container1">
                    <div class="ic-left">
                        <img class="web-img" src="WebImages/document.png" alt="document png" />
                    </div>
                    <div class="ic-right">
                        <h4>Upload your important document and get it from anywhere with ease.It is totally safe and trusted.</h4>
                    </div>
                </div>
                <div class="info-container1">
                    <div class="ic-left">
                        <h4>Upload your important pictures and your closer ones and get it from anywhere with ease.It is totally safe and trusted.</h4>
                    </div>
                    <div class="ic-left"></div>
                    <div class="ic-right">
                        <img class="web-img" src="WebImages/icons8-photo-100.png" alt="image png" />
                    </div>
                </div>
                <div class="info-container1">
                    <div class="ic-left">
                        <img class="web-img" src="WebImages/pay.png" alt="payment png" />
                    </div>
                    <div class="ic-right">
                        <h4>Payment can also be done with upi.Just scan and pay.</h4>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="fake"></div>
    <div id="footer">
        <div class="footer-div">
            <h4><a href="signUp.aspx">Sign Up</a></h4>
            <h4><a href="LogIn.aspx">Log In</a></h4>
            <h4><a href="#">Contact Us</a></h4>
        </div>
        <div class="footer-right">
            <label>You can give us your email, for more news and updates...</label>
            <input id="emailUpdates" type="text" placeholder="Enter your Email"/>
        </div>
        <h1>eWallet</h1>
    </div>
</body>
</html>
