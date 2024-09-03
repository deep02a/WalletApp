<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="MainPage.aspx.cs" Inherits="WebApplication4.MainPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="StyleSheet1.css" />
</head>
<body>
    <div id="main">
        <div id="page1">
            <nav>
                <img src="WebImages/logo1.png" class="img1" alt="logo"/>
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
            <div class="desc">
                <h1>Why choose us?</h1>
            </div>
            <div class="info-wrapper">
                <div class="info-container">

                </div>
            </div>
        </div>
    </div>
</body>
</html>
