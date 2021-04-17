
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="SAMAGRA.WebForm3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>LOGIN</title>
     <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link href="Content/Site.css" rel="stylesheet" />
             <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
               <link href="css/Style.css" rel="stylesheet" type="text/css" media="all" />
    <link href="App_Plugins/FontAwesomeIconsDD/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
        <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
         <style type="text/css">
        .nav{
            width:200vh;
        }
    </style>
    <style>
       .image{
           background-image:linear-gradient()
       }
        </style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <asp:Panel ID="Panel1" runat="server" Width="1200px">
    <div class="container-fluid">
        <div class="row">
                <div class="col-lg-12">
                    <div class="col-lg-12">
<h1 style="color:violet;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;">S </h1>
<h1 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Shopfloor</h1>
<h2  style="color:indigo;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">A </h2>
<h2 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Associates</h2>
<h3  style="color:blue;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">M </h3>
<h3 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Manufaturing</h3>
<h4 style="color:green;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">A </h4>
<h4 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Ativity</h4>
<h5 style="color:yellow;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">G </h5>
<h5 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Guidance</h5>
<h6 style="color:orange;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">R </h6>
<h6 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Recording</h6>
<h1 style="color:red;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder; font-style: normal; font-variant: normal; text-transform: none;">A </h1>
<h1 style="color:black;font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder;margin-top:-49px;margin-left:65px">Analysis</h1>
                    </div>
                </div>
             </div>
        </div>
            <div class="container" style="background-color:whitesmoke">
                <div class="row">
                    <div class="col-lg-12" style="margin-left:300px;margin-top:-345px;margin-left:15%;width:800px">
                        <div class="col-lg-4" style="text-align:center;width:1000px">
                            <h1 class="text-capitalize text-center" style="color:black;font-weight:bold;font-size:xx-large;width:900px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;LOGIN</h1>
                            <asp:Label ID="Label2" runat="server" Text="Label">UserName:</asp:Label><br />
               <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*RequiredUsername" ControlToValidate="TextUsername" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="TextUsername"  TextMode="Email" runat="server"></asp:TextBox>
                            <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                        <br />
                        <asp:Label ID="Label3" runat="server" Text="Label">Password:</asp:Label><br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*RequiredPassword" ControlToValidate="TextPassword" ForeColor="Red"></asp:RequiredFieldValidator>
                        <asp:TextBox ID="TextPassword" TextMode="Password" runat="server"></asp:TextBox>
                            <asp:Label ID="Label7" runat="server" Text="Label"></asp:Label>
                        <br />
                        <br />
 <asp:Button ID="Btn_login" CssClass="btn btn-primary btn-success" Style="align-items:center" runat="server" Text="SIGN IN" OnClick="Btn_login_Click"  />
                            <br />
             <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
                    </div>
                        <div class="col-lg-6" style="text-align:center;margin-left:49px;width:1000px">
                           <div class="elelment">
	                            <div class="element-main">
                                    <h1 class="text-center" style="width:800px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Forgot Password</h1>
 <input type="text" value="Your e-mail address" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Your e-mail address';}" /><br />
	<input type="submit" value="Reset my Password" />
	</div>
</div>
    <div style="text-align:center;margin-left:-35%;margin-top:5%">
            <p style="text-align:center"> © 2020 Login Form. All rights reserved | For SAMAGRA Electric Pvt ltd</p>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
           </asp:Panel>
    </form>
</body>
</html>
