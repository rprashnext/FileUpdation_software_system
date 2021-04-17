<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W1.aspx.cs" Inherits="WebApplication7.W1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>E-commerce Technologies</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link href="Content/bootstrap-grid.css" rel="stylesheet" />
    <link href="Content/bootstrap-grid.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.css" rel="stylesheet" />
    <link href="Content/bootstrap-reboot.min.css" rel="stylesheet" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/Site.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style2 {
        width:205%;
        height:205%;
    }
    </style>
    <style>
* {
  box-sizing: border-box;
}

body {
  margin: 0;
  font-family: Arial, Helvetica, sans-serif;
}

/* The grid: Three equal columns that floats next to each other */
.column {
  float: left;
  width: 33.33%;
  padding: 50px;
  text-align: center;
  font-size: 25px;
  cursor: pointer;
  color: white;
}

.containerTab {
  padding: 20px;
  color: white;
}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Closable button inside the container tab */
.closebtn {
  float: right;
  color: white;
  font-size: 35px;
  cursor: pointer;
}
</style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <div class="w3-bar w3-blue" style="margin-left:0.1%;margin-top:-3.8%;width:500%">
            <a href="W1.aspx" class="w3-bar-item w3-button" style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Home</a>
                <a href="W2.aspx" class="w3-bar-item w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Offerings & Services</a>
                    <a href="W3.aspx" class="w3-bar-item w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Products</a>
    <div class="w3-dropdown-hover"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">
      <button class="w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Biz verticles</button>
      <div class="w3-dropdown-content w3-bar-block w3-card-4">
        <a href="W4.aspx" class="w3-bar-item w3-button">Electronics</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">Industrial Automation</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">Medical</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">AUTOMOTIVE</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">Telecome & IOT</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">IT & E-Commerce</a>
        <a href="W4.aspx" class="w3-bar-item w3-button">PRODUCT DESIGN AND DEVELOPMENT</a>
      </div>
    </div>
            <a href="W5.aspx" class="w3-bar-item w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Career</a>
                <a href="W6.aspx" class="w3-bar-item w3-button" style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Contact Us</a>
  </div>
    <br />
    <div class="container" style="width:500%">
         <div class="row">
             <div class="col-lg-12">
                 <h1 style="text-align:center;font-family:'Arial Narrow';font-size:xx-large;font-style:oblique;font-weight:bolder;color:white;background-color:blue">E-commerce Technologies</h1>
                  <div class="col-lg-6">
                      <h1 style="text-align:center;font-family:'Arial Narrow';font-size:xx-large;font-style:oblique;font-weight:bolder;color:white;background-color:blue;width:210%">ABOUT US</h1>
                      <img  class="auto-style2"  src="images/ui_landingpage_mercury.png" />
                      <p  style="font-family:'Arial Narrow';font-size:xx-large;color:black;width:200%">
                        E-Commerce Website Technologies values fostering technological innovation and excellence for the benefit of humanity.E-Commerce Website provides end-to-end business solutions that leverage technology. We provide solutions for a dynamic business environment where technology strategies converge.Our approach focuses on new ways of business combining IT innovation and adoption with E-Commerce.
                          We work to ensure optimum benefits from IT services & E-Commerce that is developed specifically for our clients. Our main focus on IT makes our esteem clients bestow trust upon us that we are in upfront of delivering.Our work with value businesses and new generation technology companies is learnt to build new IT products and services to implement prudent business and technology strategies in today's dynamic digital environment.
                          Today’s businesses need partners who can talk about strategy and technology in the same conversation.At E-Commerce Website we believe true value from technology requires an in-depth understanding of business strategy. We are committed to deliver the best IT solutions that could be possible or WE INVENT to create a better technological solution & E-Commerce solution.
                      </p>
                 </div>
                 <div class="col-lg-6">
                      <h1 style="text-align:center;font-family:'Arial Narrow';font-size:xx-large;font-style:oblique;font-weight:bolder;color:white;background-color:blue;width:210%">VISION & MISSION</h1>
                      <img  class="auto-style2"  src="images/FutureWork.gif" />
                       <p  style="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                        The Next generation: Business Intelligence</p>
                    <p  style="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                        Business intelligence or BI is an umbrella term that refers to a variety of software applications used to analyze an organization’s raw data. BI as a discipline is made up of several related activities, including data mining, online analytical processing (OLAP), querying and reporting.
                          Companies use BI to improve decision making, cut costs and identify new business opportunities. BI is more than just corporate reporting and more than a set of tools to coax data out of enterprise systems. CIOs use BI to identify inefficient business processes that are ripe for re-engineering.
                            Why BI from Ierosun?
                            With today’s BI tools, business folks can jump in and start analyzing data themselves, rather than wait for IT to run complex reports. This democratization of information from Ierosun BI access helps users back up with hard numbers business decisions that would otherwise be based only on gut feelings and anecdotes.
                            Although BI holds great promise, implementations can be dogged by technical and cultural challenges. Ierosun ensures that the data feeding BI applications is clean and consistent so that users trust it.
                            Business intelligence app @ E-Commerce Website 
                    </p>
                    <p style ="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                        - Centripetal initiation driven by user demand
                    </p>
                    <p  style ="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                        - Mission-critical integration to an enterprise's operations to fulfil special requirements
                    </p>
                    <p  style="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                        - Enterprise-wide/ local department In today’s age of a shrinking global economy and increased competitiveness, traditional enterprise systems and solutions which increased the efficiency are experiencing a flat growth. Ierosun here is in forefront to support your business with latest advances of our Business Intelligence.
                    </p>
                     </div>
<script>
                      function myMap() {
var mapOptions = {
    center: new google.maps.LatLng(51.5, -0.12),
    zoom: 10,
    mapTypeId: google.maps.MapTypeId.HYBRID
}
var map = new google.maps.Map(document.getElementById("map"), mapOptions);
}
</script>
                    <iframe   src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d972.2355872933759!2d77.5132151!3d12.9114269!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae3f06b97b5f19%3A0x32edd6359fceade6!2sCentury%20Indus%20Apartment%2C%20Rajarajeswari%20Nagar!5e0!3m2!1sen!2sin!4v1616764772995!5m2!1sen!2sin" width="600%" height="600%" style="width:400px;height:400px;background:yellow" allowfullscreen="" loading="lazy"></iframe>
                 <div class="col-lg-6" style="margin-left:50%;margin-top:-35%">
                    <div class="row">
                        <div class="column" onclick="openTab('b1');" style="background:green;">
                            COMPANY ADDRESS
                        </div>
                            <div class="column" onclick="openTab('b2');" style="background:blue;">
                                PHONE NUMBER
                            </div>
                            <div class="column" onclick="openTab('b3');" style="background:red;">
                            EMAIL ID
                        </div>
                    </div>
<div id="b1" class="containerTab" style="display:none;background:green">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;" class="auto-style3">COMPANY ADDRESS</h1>
                    <br />
                        <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black">
                            833, KG Rd, RR Nagar, Bengaluru, Karnataka 560098
                        </p>
</div>

<div id="b2" class="containerTab" style="display:none;background:blue">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
   <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder">PHONE NUMBER</h1>
                    <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black">
                           <a>8277361253</a>
        </p>
</div>

<div id="b3" class="containerTab" style="display:none;background:red">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder">EMAIL ID</h1>
                    <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black">
                           <a href="https://mail.google.com/mail">rprashnext@gmail.com</a><br />
                           <a href="https://mail.google.com/mail">rprash20@gmail.com</a>
                    </p>
                    </div>
                    <script>
                        function openTab(tabName) {
                          var i, x;
                          x = document.getElementsByClassName("containerTab");
                          for (i = 0; i < x.length; i++) {
                            x[i].style.display = "none";
                          }
                          document.getElementById(tabName).style.display = "block";
                        }
                    </script>
                </div>
                 </div>
             </div>
        </div>
    </form>
</body>
</html>
