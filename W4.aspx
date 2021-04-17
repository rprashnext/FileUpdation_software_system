<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="W4.aspx.cs" Inherits="WebApplication7.W4" %>

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
     <button class="w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Biz Verticles</button>
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
            <a href="#" class="w3-bar-item w3-button"  style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Career</a>
                <a href="#" class="w3-bar-item w3-button" style="font-family:'Arial Narrow';font-size:xx-large;font-weight:bolder">Contact Us</a>
  </div>
    <br />
   <div class="container"  style="width:500%">
        <div class="row">
            <div class="col-lg-12">
                <h1 style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue">Business verticles</h1>     
                 <div class="col-lg-6" style="width:200%">
                     <div class="col-lg-4">
                         <asp:Image ID="Image1"  class="auto-style2" src="images/download.jpg" runat="server" />
                         <br />
                            <br />
                    <asp:Button ID="View"  CssClass="btn-block btn-primary"  runat="server" Text="View" OnClick="View_Click" />
                         <br />
                            <br />
                         <asp:MultiView ID="MultiView1" runat="server">
                             <asp:View ID="View1" runat="server">
                                 <p style="font-size:xx-large;font-style:normal;font-family:'Arial Narrow';font-weight:bolder;color:black;width:200%">
                                     From small wearable devices to large display screens, consumer electronics is one of the largest segments in the manufacturing industry. The vast amount of information, communication and entertainment is bringing a new age of consumer electronics into the world. With ever-evolving technology and demands to meet the needs of tech-savvy consumers, engineers are challenged to design lighter, thinner, and more durable electronics.
                                Today, innovative material solutions can offer greater design flexibility and help gain efficiencies in manufacturing processes. Learn how a new silicone technology is helping many of the world’s leading innovators in the electronics industry make their next generation products more durable and reliable.
                                Watch this webinar to learn:
                                Needs of a consumer electronics design engineer
                                Flexibility in electronics designing
                                Product design examples
                                Repairability and re-workability options in consumer electronics
                                 </p>
                             </asp:View>
                         </asp:MultiView>
                     </div>
            </div>
                <div class="col-lg-6">
                    <h1 style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue;width:210%">PROUCT CTALOGUE</h1> 
                  <p style="font-size:xx-large;font-style:normal;font-family:'Arial Narrow';font-weight:bolder;color:black;width:200%">
                          E-Commerce Website Technologies offers exclusive access to the latest advances in Information Technology that keeps the world informed.
                       </p>
                        <p style="font-size:xx-large;font-family:'Arial Narrow';color:black;width:200%">
                            E-Commerce Website Technologies business value cycle adds key components of the IT industry to realize high business value for our esteemed clients. The value chain of our enterprise mainly incorporates information strategy, business collaboration and integration managing the IT risks.E-Commerce Website Technologies is in the forefront of building business and technology solutions to help the clients meet the raising demands and challenges. Our IT specialists work towards providing Optimum Engineered Services that mainly analyses, designs, optimises the IT service specifically meeting least risks and estimating possible forecasts. It is an operations research service tailored to our client makes our IT service more robust and reliable. IT services at Ierosun does not merely end by delivering a specific task it rather narrows down to provide extended solutions to BPO and possible Research operations. E-Commerce Website Technologies IT services specialisation mainly focuses on providing bespoke solutions with latest advances.
                     </p>
                    </div>
                <div class="col-lg-6">
                    <h1 style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue;width:210%">Application Development</h1>
                          <p style="font-size:xx-large;font-style:normal;font-family:'Arial Narrow';color:black;width:200%">
                        E-Commerce Website Technologies understands the clients specific requirements, not all software products can promise to meet the client exact definitions and needs. This is where our IT Application Development is of great need. We design application specifically to our client ensuring to meet their needs and challenges. We don't stop here, we know as business grows the needs too grow. Therefore we are ready as the client grows to upgrade their IT services and help them grow unanimously with the business challenges.Do you have a problem and need an IT solution??Welcome to E-Commerce Website Technologies!!we are here at your service 24/7, How can I help you?
                       </p>
                        <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black;width:200%">
                            I am certain you would have doubts regarding technologies, security, price, quality, possibility of IT implementation...
                            yes, we are happy to hear you. We must know your demands to put all these in one box of gift to you. It is our immense pleasure to help you match every single need related to IT adoption.We have one answer to all your questions.... Everything is possible @E-Commerce Website Technologies if it is not existing we shall invent.You are just one step away...
                                Write to us at sales@E-Commerce.com
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
  <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue" class="auto-style3">COMPANY ADDRESS</h1>
                    <br />
                        <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black">
                            833, KG Rd, RR Nagar, Bengaluru, Karnataka 560098
                        </p>
</div>

<div id="b2" class="containerTab" style="display:none;background:blue">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
   <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue">PHONE NUMBER</h1>
                    <p style="font-size:xx-large;font-family:'Arial Narrow';font-weight:bolder;color:black">
                           <a>8277361253</a>
        </p>
</div>

<div id="b3" class="containerTab" style="display:none;background:red">
  <span onclick="this.parentElement.style.display='none'" class="closebtn">&times;</span>
  <h1  style="text-align:center;font-size:xx-large;font-family:'Arial Narrow';color:white;font-style:oblique;font-variant-caps:all-petite-caps;fill:ActiveBorder;font-weight:bolder;background-color:blue">EMAIL ID</h1>
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
