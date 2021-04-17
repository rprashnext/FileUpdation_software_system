<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProcessMapping.aspx.cs" Inherits="SAMAGRA.ProcessMapping" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Process Mapping</title>
        <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link href="Content/bootstrap.css" rel="stylesheet" />
        <link href="Content/bootstrap.min.css" rel="stylesheet" />
        <link href="Content/Site.css" rel="stylesheet" />
            <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css" />
    <link href="App_Plugins/FontAwesomeIconsDD/assets/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
        <script src="https://code.jquery.com/jquery-2.1.4.js"></script>
         <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
            <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
     <style type="text/css">
        .auto-style2 {
            display: block;
            height: 111px;
            max-width: 100%;
            width: 118px;
        }
       #navigation li ul {
        visibility: hidden;
        position: absolute;
}
         </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse navbar-right " style="margin-top:-50px;background-color:#0026ff">
  <div class="container-fluid">
    <div class="navbar-header">
        <img src="images/img_2.png" class="auto-style2" style="background-color:green;width:85px;height:85px;margin-left:-15px" />
       </div>
    <ul class="nav navbar-nav navbar-right navbar-link" style="margin-top:20px;margin-right:-25px">
      <li><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-9px">Strategic Business Development<span class="caret"></span></a>
          <ul class="dropdown-menu">
<li><a class="nav-tabs" href="#The SAMAGRA Way"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
<li><a class="nav-tabs" href="#Sales & Marketing"  style="font-family:'Arial Narrow';font-size:large">Sales & Marketing</a></li>
<li><a class="nav-tabs" href="#Request for Quote"  style="font-family:'Arial Narrow';font-size:large">Request for Quote</a></li>
<li><a class="nav-tabs" href="#Product Costing"  style="font-family:'Arial Narrow';font-size:large">Product Costing</a></li>
<li><a class="nav-tabs" href="#Contract Management"  style="font-family:'Arial Narrow';font-size:large">Contract Management</a></li>
<li><a class="nav-tabs" href="#New Product Introduction"  style="font-family:'Arial Narrow';font-size:large">New Product Introduction</a></li>
<li><a class="nav-tabs" href="#Receivables"  style="font-family:'Arial Narrow';font-size:large">Receivables</a></li>
<li><a class="nav-tabs" href="#Post Sales & Services"  style="font-family:'Arial Narrow';font-size:large">Post Sales & Services</a></li>
<li><a class="nav-tabs" href="#Market Research"  style="font-family:'Arial Narrow';font-size:large">Market Research</a></li>
<li><a class="nav-tabs" href="#Annual Business Plan"  style="font-family:'Arial Narrow';font-size:large">Annual Business Plan</a></li>
<li><a class="nav-tabs" href="#Strategic Avenues"  style="font-family:'Arial Narrow';font-size:large">Strategic Avenues</a></li>
<li><a class="nav-tabs" href="#Explore Make In India"  style="font-family:'Arial Narrow';font-size:large">Explore Make In India</a></li>
          </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"style="color:#ffffff;font-size:large;font-family:'Arial Narrow'">Product Design &
           Development<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a class="nav-tabs" href="#The SAMAGRA Way"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
          <li><a class="nav-tabs" href="#Technology Research"  style="font-family:'Arial Narrow';font-size:large">Technology Research</a></li>
          <li><a class="nav-tabs" href="#Concept Development"  style="font-family:'Arial Narrow';font-size:large">Concept Development</a></li>
          <li><a class="nav-tabs" href="#Component Engineering"  style="font-family:'Arial Narrow';font-size:large">Component Engineering</a></li>
           <li><a class="nav-tabs" href="#Hardware Design & Dev"  style="font-family:'Arial Narrow';font-size:large">Hardware Design & Dev</a></li>
           <li><a class="nav-tabs" href="#Software Design & Dev"  style="font-family:'Arial Narrow';font-size:large">Software Design & Dev</a></li>
           <li><a class="nav-tabs" href="#Proto | System Integration"  style="font-family:'Arial Narrow';font-size:large">Proto | System Integration</a></li>
           <li><a class="nav-tabs" href="#Field Test & Feedback"  style="font-family:'Arial Narrow';font-size:large">Field Test & Feedback</a></li>
            <li><a class="nav-tabs" href="#Verification & Validation" style="font-family:'Arial Narrow';font-size:large">Verification & Validation</a></li>
            <li><a class="nav-tabs" href="#Technology Transfer"  style="font-family:'Arial Narrow';font-size:large">Technology Transfer</a></li>
            <li><a class="nav-tabs" href="#Design Standardisation"  style="font-family:'Arial Narrow';font-size:large">Design Standardisation</a></li>
            <li><a class="nav-tabs" href="#Knowledge Management"  style="font-family:'Arial Narrow';font-size:large">Knowledge Management</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="border-left-width:thick;color:#ffffff;font-size:large;font-family:'Arial Narrow'">Human Resources 
          Management<span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a class="nav-tabs" href="#SAMAGRA Way" style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
            <li><a class="nav-tabs" href="#Recruitment"  style="font-family:'Arial Narrow';font-size:large">Recruitment</a></li>
            <li><a class="nav-tabs" href="Employee SkillsDevelopment.aspx"  style="font-family:'Arial Narrow';font-size:large">Employee Skill Development</a></li>
            <li><a  class="nav-tabs" href="#Employee Welfare"  style="font-family:'Arial Narrow';font-size:large">Employee Welfare</a></li>
            <li><a class="nav-tabs" href="#Employee Retention"  style="font-family:'Arial Narrow';font-size:large">Employee Retention</a></li>
            <li><a class="nav-tabs" href="#Employee Portal"  style="font-family:'Arial Narrow';font-size:large">Employee Portal</a></li>
            <li><a class="nav-tabs" href="#General Administration" style="font-family:'Arial Narrow';font-size:large">General Administration</a></li>
            <li><a class="nav-tabs" href="#Corporate Responsibility"  style="font-family:'Arial Narrow';font-size:large">Corporate Responsibility</a></li>
            <li><a class="nav-tabs" href="#Conflict Management"  style="font-family:'Arial Narrow';font-size:large">Conflict Management</a></li>
            <li><a class="nav-tabs" href="#Statutory Compliances"  style="font-family:'Arial Narrow';font-size:large">Statutory Compliances</a></li>
            <li><a class="nav-tabs" href="#Environment Management"  style="font-family:'Arial Narrow';font-size:large">Environment Management</a></li>
            <li><a class="nav-tabs" href="#Empl Safety Management" style="font-family:'Arial Narrow';font-size:large">Employee Safety Management</a></li>
    </ul>
    </li>
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:5px">Supply Chain 
           Management<span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a class="nav-tabs" href="#SAMAGRA Way"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
            <li><a class="nav-tabs" href="#Sourcing"  style="font-family:'Arial Narrow';font-size:large">Sourcing</a></li>
            <li><a class="nav-tabs" href="#Procurement"  style="font-family:'Arial Narrow';font-size:large">Procurement</a></li>
            <li><a class="nav-tabs" href="#Imports & Exports"  style="font-family:'Arial Narrow';font-size:large">Imports & Exports</a></li>
            <li><a class="nav-tabs" href="#Vendor Development"  style="font-family:'Arial Narrow';font-size:large">Vendor Development</a></li>
            <li><a class="nav-tabs" href="#Warehouse Management"  style="font-family:'Arial Narrow';font-size:large">Warehouse Management</a></li>
            <li><a class="nav-tabs" href="#Inventory Management"  style="font-family:'Arial Narrow';font-size:large">Inventory Management</a></li>
 <li><a class="nav-tabs" href="#Logistics"  style="font-family:'Arial Narrow';font-size:large">Logistics</a></li>
 <li><a class="nav-tabs" href="#Payables"  style="font-family:'Arial Narrow';font-size:large">Payables</a></li>
 <li><a class="nav-tabs" href="#BOM Costing"  style="font-family:'Arial Narrow';font-size:large">BOM Costing</a></li>
 <li><a class="nav-tabs" href="#Vocal for Local"  style="font-family:'Arial Narrow';font-size:large">Vocal for Local</a></li>
<li><a class="nav-tabs" href="#ComponentStanderdization"  style="font-family:'Arial Narrow';font-size:large">Component Standerdization</a></li>
    </ul>
    </li>
         <li class="dropdown"><a  class="dropdown-toggle"  data-toggle="dropdown"  href="OperationManagement.aspx" style=" color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-20px">OperationsManagement<span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a class="nav-tabs" href="#SAMAGRA Way"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
            <li><a class="nav-tabs" href="#Program Management"  style="font-family:'Arial Narrow';font-size:large">Program Management</a></li>
            <li><a class="nav-tabs" href="#Process Engineering"  style="font-family:'Arial Narrow';font-size:large">Process Engineering</a></li>
            <li><a class="nav-tabs" href="#Quality Management"  style="font-family:'Arial Narrow';font-size:large">Quality Management</a></li>
            <li><a class="nav-tabs" href="Manufacturing1.aspx"  style="font-family:'Arial Narrow';font-size:large">Manufacturing Process</a></li>
            <li><a class="nav-tabs" href="#Proto|Prelaunch Build"  style="font-family:'Arial Narrow';font-size:large">Proto | Prelaunch Build</a></li>
            <li><a class="nav-tabs" href="#Resource Management"  style="font-family:'Arial Narrow';font-size:large">Resource Management</a></li>
            <li><a class="nav-tabs" href="#Equipment Management"  style="font-family:'Arial Narrow';font-size:large">Equipment Management</a></li>
            <li><a class="nav-tabs" href="#Work Order Reconciliation"  style="font-family:'Arial Narrow';font-size:large">Work Order Reconciliation</a></li>
            <li><a class="nav-tabs" href="#Process Standardisation"  style="font-family:'Arial Narrow';font-size:large">Process Standardisation</a></li>
            <li><a class="nav-tabs" href="#Process Costing"  style="font-family:'Arial Narrow';font-size:large">Process Costing</a></li>
            <li><a class="nav-tabs" href="#Tool Management"  style="font-family:'Arial Narrow';font-size:large">Tool Management</a></li>
    </ul>
    </li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:whitesmoke;font-size:large;font-family:'Arial Narrow';margin-left:1119px;margin-top:-49px">Finance|Accounts|Cost<span class="caret"></span></a>
        <ul class="dropdown-menu">
                 <li><a class="nav-tabs" href="#SAMAGRA Way" style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
                 <li><a class="nav-tabs" href="#Invoicing" style="font-family:'Arial Narrow';font-size:large">Invoicing</a></li>
                 <li><a class="nav-tabs" href="#Banking/Fund Mobilisation"style="font-family:'Arial Narrow';font-size:large">Banking/Fund Mobilisation</a></li>
                 <li><a class="nav-tabs" href="#Funds Allocation"style="font-family:'Arial Narrow';font-size:large">Funds Allocation</a></li>
                 <li><a class="nav-tabs" href="#General Accounting"style="font-family:'Arial Narrow';font-size:large">General Accounting</a></li>
                 <li><a class="nav-tabs" href="#Cost Accounting"style="font-family:'Arial Narrow';font-size:large">Cost Accounting</a></li>
                 <li><a class="nav-tabs" href="#Taxation"style="font-family:'Arial Narrow';font-size:large">Taxation</a></li>
                 <li><a class="nav-tabs" href="#Annual Budget Planning"style="font-family:'Arial Narrow';font-size:large">Annual Budget Planning</a></li>
                 <li><a class="nav-tabs" href="#Asset Building Plan"style="font-family:'Arial Narrow';font-size:large">Asset Building Plan</a></li>
                 <li><a class="nav-tabs" href="#Corporate Affairs"style="font-family:'Arial Narrow';font-size:large">Corporate Affairs</a></li>
                 <li><a class="nav-tabs" href="#Statutory Compliance"style="font-family:'Arial Narrow';font-size:large">Statutory Compliance</a></li>
                 <li><a class="nav-tabs" href="# Statutory Compliance" style="font-family:'Arial Narrow';font-size:large"">Information Magnagement System </a></li>
            </ul>
    </li>
  </ul>
</div>
</nav>
    <div class="container">
        <div class="row">
                <div class="col-lg-12">
                        <div class="col-lg-12" style="margin-top:-30px;margin-left:-124px;width:1700px;max-height:1400px">
 <h1 class="text-capitalize text-center" style="font-family:'Arial narrow';font-size:xx-large;font-weight:bolder;background-color:blue;color:white;margin-left:-40px;width:1380px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level "0" Process Mapping</h1>
                    <br />
                    <br />
                    <br />
<div class="col-lg-12" style="width:1700px">
<h1 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white;margin-right:200px;margin-top:-29px;width:221px">StrategicBusinessDevelopment</h1>
        <ul style="margin-right:200px;">
            <li ><asp:HyperLink ID="HyperLink1" href="#"  runat="server"><u>The SAMAGRA Way</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink2"  href="#"  runat="server"><u>Sales & Marketing</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink3"  href="#"  runat="server"><u>Request a quote</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink4"  href="#"  runat="server"><u>Product Costing</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink5"  href="#"  runat="server"><u>Contract Management</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink6"  href="#"  runat="server"><u>New Product Introduction</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink7"  href="#"  runat="server"><u>Receivables</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink8"  href="#"  runat="server"><u>Post Sales & Services</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink9"  href="#"  runat="server"><u>Market Research</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink10" href="#"  runat="server"><u>Annual Business Plan</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink11" href="#"  runat="server"><u>Strategic Avenues</u></asp:HyperLink></li>
            <li><asp:HyperLink ID="HyperLink12" href="#"  runat="server"><u>Explore Make In India</u></asp:HyperLink></li>
        </ul>
<h2 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white; margin-top:-279px;margin-left:259px;width:216px">ProductDesign&Developement</h2>
     <ul style="margin-left:265px">
      <li><asp:HyperLink ID="HyperLink13"   href="#"    runat="server"><u>The SAMAGRA Way</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink14"   href="#"    runat="server"><u>Technology Research</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink15"   href="#"    runat="server"><u>Concept Development</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink16"   href="#"    runat="server"><u>Component Engineering</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink17"   href="#"    runat="server"><u>Hardware Design & Dev</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink18"   href="#"    runat="server"><u>Software Design & Dev</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink19"   href="#"    runat="server"><u>Proto| System Integration</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink20"   href="#"    runat="server"><u>Field Test &  Feedback</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink21"   href="#"    runat="server"><u>Verification & Validation</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink22"   href="#"    runat="server"><u>Technology Transfer</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink23"   href="#"    runat="server"><u>Design Standerdisation</u></asp:HyperLink></li>
      <li><asp:HyperLink ID="HyperLink24"   href="#"    runat="server"><u>Knowledge Management</u></asp:HyperLink></li>
    </ul>
    <h3 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white; margin-top:-279px;margin-left:483px;width:225px">HumanResourceManagement</h3>
                       <ul style="margin-left:495px">
                          <li><a  href="#SAMAGRA Way"><u>The SAMAGRA Way</u></a></li>
                           <li><a  href="#Recruitment"><u>Recruitment</u></a></li>
                            <li><a href="Employee SkillsDevelopment.aspx"><u>Employee Skill Development</u></a></li>
                            <li><a  href="#Employee Welfare" ><u>Employee Welfare</u></a></li>
                            <li><a  href="#Employee Retention"><u>Employee Retention</u></a></li>
                            <li><a  href="#Employee Portal"><u>Employee Portal</u></a></li>
                            <li><a  href="#General Administration"><u>General Administration</u></a></li>
                            <li><a href="#Corporate Responsiblity"><u>Corporate Responsiblity</u></a></li>
                                              <li><a  href="#Conflict Management"><u>Conflict Management</u></a></li>
                                             <li><a  href="Satuatory Complainces"><u>Satuatory Complainces</u></a></li>
                                           <li><a  href="#Environmental Management"><u>Environmental Management</u></a></li>
                                         <li><a  href="#Employee Safty Management"><u>Employee Safty Management</u></a></li>
            </ul>
                       </div>
                        <div class="col-lg-12" style="width:1700px">
                           <h3 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white; width:222px;margin-top:-278px;margin-left:729px">Supply Chain Management</h3>
                            <ul style="margin-left:745px">
                                <li><a  href="#SAMAGRA Way"><u>The SAMAGRA Way</u></a></li>
                        <li><a  href="#Sourcing"><u>Sourcing</u></a></li>
                                   <li><a href="#Procurement"><u>Procurement</u></a></li>
                                       <li><a  href="#Imports & Exports" ><u>Imports & Exports</u></a></li>
                                          <li><a  href="#Vendor Development"><u>Vendor Development</u></a></li>
                                             <li><a  href="#Warehouse Management"><u>Warehouse Management</u></a></li>
                                               <li><a  href="#Inventory Management"><u>Inventory Management</u></a></li>
                                            <li><a  href="#Logistics"><u>Logistics</u></a></li>
                                         <li><a  href="#Payables"><u>Payables</u></a></li>
                                      <li><a  href="#BOM Costing"><u>BOM Costing</u></a></li>
                                  <li><a  href="#Vocal for Local"><u>Vocal for Local</u></a></li>
                                <li><a href="#Component Standerdization"><u>Component Standerdization</u></a></li>
                            </ul>
                <h4 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white; width:173px;margin-top:-279px;margin-left:969px"><a href="#">Operations Management</a></h4>
                                <ul style="margin-left:969px">
                                 <li><a href="#SAMAGRA Way"><u>The SAMAGRA Way</u></a></li>
                                 <li><a href="#Program Management"><u>Program Management</u></a></li>
                                 <li><a href="#ProcessEngineering"><u>Process Engineering</u></a></li>
                                 <li><a href="#QualityManagement"><u>Quality Management</u></a></li>
                                 <li><a href="Manufacturing1.aspx"><u>Manufacturing Process</u></a></li>
                                 <li><a href="#Proto|PrelaunchBuild"><u>Proto| Prelaunch Build</u></a></li>
                                 <li><a href="#Resource Management"><u>Resource Management</u></a></li>
                                 <li><a href="#Equipment management"><u>Equipment Management</u></a></li>
                                 <li><a href="#Work order Reconcilation"><u>Work Order Reconcilation</u></a></li>
                                 <li><a href="#Process Standerdisation"><u>Process Standerdisation</u></a></li>
                                 <li><a href="#Process Costing"><u>Process Costing</u></a></li>
                                 <li><a href="#Tool Management"><u>Tool Management</u></a></li>
                            </ul>
<h5 style="font-family:'Arial Narrow';font-size:large;font-weight:bold;background-color:green;color:white; width:165px;margin-top:-279px;margin-left:1171px"><a href="#">Finance|Accounts|Tax</a></h5>
                <ul class="arrow" style="margin-left:1149px;">
                                <li><a href="#SAMAGRA Way"><u>The SAMAGRA Way</u></a></li>
                                <li><a href="#Invoicing"><u>Invoicing</u></a></li>
                                <li><a href="#Banking/FundMobilasition"><u>Banking / Fund Mobilisation</u></a></li>
                                <li><a href="#FundsAllocation"><u>Funds Mobilisation</u></a></li>
                                <li><a href="#General Accounting"><u>General Accounting</u></a></li>
                                <li><a href="#Cost Acounting"><u>Cost Accounting</u></a></li>
                                <li><a href="#Taxation"><u>Taxation</u></a></li>
                                <li><a href="#Annual Budget Planning"><u>Annual Budget Planning</u></a></li>
                                <li><a href="#Asset Building Plan"><u>Asset Building Plan</u></a></li>
                                <li><a href="#Corporate Affaires"><u>Corporate Affaires</u></a></li>
                                <li><a href="#Satutoary Compliances"><u>Satutoary Complainces</u></a></li>
                                <li><a href="#Information Management System"><u>IMS</u></a></li>
                          </ul>
                      </div>
                       <div class="col-lg-12">
                           <h1 class="text-capitalize text-center" style="font-family:'Arial narrow';font-size:xx-large;font-weight:bolder;background-color:blue;color:white;margin-left:-50px;width:1390px">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Level "1" Process Mapping</h1>
                       </div>
                        <div style="text-align:center">
			            <p style="margin-left:-25%">© 2020 Login Form. All rights reserved | For SAMAGRA Electric Pvt ltd</p>
                       </div>
                   </div>
               </div>
            </div>
        </div>
    </form>
</body>
</html>
