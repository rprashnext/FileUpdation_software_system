<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Employee SkillsDevelopment.aspx.cs" Inherits="SAMAGRA.WebForm4" %>

<%@ Register Assembly="System.Web.DataVisualization, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35" Namespace="System.Web.UI.DataVisualization.Charting" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Employee Skills</title>
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
            <link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" />
    <style type="text/css">
        .nav{
            width:200vh;
        }
        </style> 
    <style>
        .checked {
            color: orange;
        }
        </style>
</head>
<body style="background-color:gainsboro">
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse" style="margin-top:-50px;background-color:#0026ff">
  <div class="container-fluid">
    <div class="navbar-header">
        <img src="images/img_2.png" class="img-responsive" style="background-color:green;width:85px;height:85px;margin-left:-20px" />
         <ul class="nav navbar-nav navbar-right navbar-link" style="margin-top:40px;margin-right:20px">
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-9px">Strategic Business Development<span class="caret"></span></a>
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
            <li><a class="nav-tabs" href="#Employee Skill Development"  style="font-family:'Arial Narrow';font-size:large">Employee Skill Development</a></li>
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
    </ul>
    </li>
         <li class="dropdown"><a  class="dropdown-toggle"  data-toggle="dropdown"  href="OperationManagement.aspx" style=" color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-20px">OperationsManagement<span class="caret"></span></a>
        <ul class="dropdown-menu">
            <li><a class="nav-tabs" href="#SAMAGRA Way"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
            <li><a class="nav-tabs" href="#Program Management"  style="font-family:'Arial Narrow';font-size:large">Program Management</a></li>
            <li><a class="nav-tabs" href="#Process Engineering"  style="font-family:'Arial Narrow';font-size:large">Process Engineering</a></li>
            <li><a class="nav-tabs" href="#Quality Management"  style="font-family:'Arial Narrow';font-size:large">Quality Management</a></li>
            <li><a class="nav-tabs" href="#Manufacturing Process"  style="font-family:'Arial Narrow';font-size:large">Manufacturing Process</a></li>
            <li><a class="nav-tabs" href="#Proto|Prelaunch Build"  style="font-family:'Arial Narrow';font-size:large">Proto | Prelaunch Build</a></li>
            <li><a class="nav-tabs" href="#Resource Management"  style="font-family:'Arial Narrow';font-size:large">Resource Management</a></li>
            <li><a class="nav-tabs" href="#Equipment Management"  style="font-family:'Arial Narrow';font-size:large">Equipment Management</a></li>
            <li><a class="nav-tabs" href="#Work Order Reconciliation"  style="font-family:'Arial Narrow';font-size:large">Work Order Reconciliation</a></li>
            <li><a class="nav-tabs" href="#Process Standardisation"  style="font-family:'Arial Narrow';font-size:large">Process Standardisation</a></li>
            <li><a class="nav-tabs" href="#Process Costing"  style="font-family:'Arial Narrow';font-size:large">Process Costing</a></li>
            <li><a class="nav-tabs" href="#Tool Management"  style="font-family:'Arial Narrow';font-size:large">Tool Management</a></li>
    </ul>
    </li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:1122.15px;margin-top:-49px">Finance|Accounts|Cost<span class="caret"></span></a>
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
            </ul>
    </li>
  </ul>
    </div>
</div>
</nav>
  <div class="container">
        <div class="row">
            <div class="col-lg-12">
                <div class="col-lg-12" style="width:600%">
     <h2 style="font-family:'Arial narrow';font-size:xx-large;font-weight:bolder;background-color:blue;color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Employee Skill Matrix</h2
                    <div class="container">
                        <div class="row">
                            <div class="col-lg-12" >
                                    <asp:Table ID="Table1" runat="server">
                                        <asp:TableHeaderRow>
                                            <asp:TableHeaderCell>
                                                Key
                                            </asp:TableHeaderCell>
                                        </asp:TableHeaderRow>
                                         <asp:TableHeaderRow>
                                             <asp:TableHeaderCell>
                                                 Employee Name
                                             </asp:TableHeaderCell>
                                         </asp:TableHeaderRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee A
                                            </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                 Employee B
                                            </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                  Employee C
                                            </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                Employee D
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee E
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee F
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                               Employee F
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee G
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee H
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                Employee I
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                           <asp:TableCell>
                                               Employee J
                                           </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                                    <asp:Table ID="Table2" runat="server" Style="margin-top:-285px;margin-left:140px">
                                        <asp:TableHeaderRow>
                                            <asp:TableHeaderCell>
                                                 Skills
                                            </asp:TableHeaderCell>
                                        </asp:TableHeaderRow>
                                        <asp:TableHeaderRow>
                                            <asp:TableHeaderCell>
                    <center>Analytic Skills&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</center>
                                            </asp:TableHeaderCell>
                                            <asp:TableHeaderCell>
                  <center>Quality Management&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</center>
                                            </asp:TableHeaderCell>
                                            <asp:TableHeaderCell>
                                                Software Skill's&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
                                            </asp:TableHeaderCell>
                                            <asp:TableHeaderCell>
                                                Hardware Skill's&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            </asp:TableHeaderCell>
                                            <asp:TableHeaderCell>
                                                Management Skill's&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                            </asp:TableHeaderCell>
                                        </asp:TableHeaderRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:yellow;color:white">2</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:orange;color:white">3</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:royalblue;color:white">4</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:darkblue;color:white">5</center>
                                             </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                 <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                             <asp:TableCell>
                                                  <center style="background-color:green;color:white">1</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                  <center style="background-color:royalblue;color:white">4</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                  <center style="background-color:orange;color:white">3</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                  <center style="background-color:darkblue;color:white">5</center>
                                             </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                             <asp:TableCell>
                                                  <center style="background-color:darkblue;color:white">5</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                   <center style="background-color:royalblue;color:white">4</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                   <center style="background-color:orange;color:white">3</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                    <center style="background-color:yellow;color:white">2</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                    <center style="background-color:green;color:white">1</center>
                                             </asp:TableCell>
                                        </asp:TableRow>
                                         <asp:TableRow>
                                            <asp:TableCell>
                                                 <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                             <asp:TableCell>
                                                  <center style="background-color:yellow;color:white">2</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:green;color:white">1</center>
                                             </asp:TableCell>
                                             <asp:TableCell>
                                                 <center style="background-color:darkblue;color:white">5</center>
                                             </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                   <asp:TableCell>
                                       <center style="background-color:royalblue;color:white">4</center>
                                   </asp:TableCell>
                                    <asp:TableCell>
                                       <center style="background-color:darkblue;color:white">5</center>
                                    </asp:TableCell>
                                     <asp:TableCell>
                                         <center style="background-color:yellow;color:white">2</center>
                                     </asp:TableCell>
                                     <asp:TableCell>
                                         <center style="background-color:green;color:white">1</center>
                                     </asp:TableCell>
                                     <asp:TableCell>
                                        <center style="background-color:orange;color:white">3</center>
                                     </asp:TableCell>
                                    </asp:TableRow>
                                  <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                 <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                        <asp:TableRow>
                                            <asp:TableCell>
                                                <center style="background-color:orange;color:white">3</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:yellow;color:white">2</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:green;color:white">1</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:darkblue;color:white">5</center>
                                            </asp:TableCell>
                                            <asp:TableCell>
                                                <center style="background-color:royalblue;color:white">4</center>
                                            </asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>
                            </div>
                     </div>
                    </div>
                <div class="container">
                     <div class="row">
                         <div class="col-lg-12" style="margin-left:9%;margin-top:4%;width:700%">
                             <asp:Panel ID="Panel2" runat="server" Style="width:300%">
                      <h1 class="text-center" style="width:800px; font-family:'Arial narrow';font-size:xx-large;font-weight:bolder;background-color:blue;color:white">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Rating</h1>
                                 <br />
                                 <br />
                                 <asp:Table ID="Table3" runat="server"  Style="margin-top:-41px;width:72px">
                                 <asp:TableHeaderRow>
                                     <asp:TableHeaderCell>
                                         <b>Beginer</b>
                                     </asp:TableHeaderCell>
                                 </asp:TableHeaderRow>
                                     <asp:TableRow>
                                      <asp:TableCell>
                                          <center style="background-color:green;color:white">1</center>
                                      </asp:TableCell>
                                     </asp:TableRow>
                              </asp:Table>
                                 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Table ID="Table4" runat="server" Style="margin-top:-65px;margin-left:100px">
                                     <asp:TableHeaderRow>
                                         <asp:TableHeaderCell>
                                             <b>Entry Level/Fresher</b>
                                         </asp:TableHeaderCell>
                                     </asp:TableHeaderRow>
                                     <asp:TableRow>
                                         <asp:TableCell>
                                              <center style="background-color:yellow;color:white">2</center>
                                         </asp:TableCell>
                                     </asp:TableRow>
                                 </asp:Table>
                                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                                 <asp:Table ID="Table5" runat="server" Style="margin-top:-66px;margin-left:300px">
                                     <asp:TableHeaderRow>
                                         <asp:TableHeaderCell>
                                             <b>Mid Professional</b>
                                         </asp:TableHeaderCell>
                                     </asp:TableHeaderRow>
                                     <asp:TableRow>
                                         <asp:TableCell>
                                              <center style="background-color:orange;color:white">3</center>
                                         </asp:TableCell>
                                     </asp:TableRow>
                                 </asp:Table>
                                   <asp:Table ID="Table6" runat="server" Style="margin-top:-44px;margin-left:500px">
                                     <asp:TableHeaderRow>
                                         <asp:TableHeaderCell>
                                              <b>Advanced</b>
                                         </asp:TableHeaderCell>
                                     </asp:TableHeaderRow>
                                     <asp:TableRow>
                                         <asp:TableCell>
                                              <center style="background-color:royalblue;color:white">4</center>
                                         </asp:TableCell>
                                     </asp:TableRow>
                                 </asp:Table>
                                  <asp:Table ID="Table7" runat="server" Style="margin-top:-44px;margin-left:700px">
                                     <asp:TableHeaderRow>
                                         <asp:TableHeaderCell>
                                             <b>Expert</b>
                                         </asp:TableHeaderCell>
                                     </asp:TableHeaderRow>
                                     <asp:TableRow>
                                         <asp:TableCell>
                                              <center style="background-color:darkblue;color:white">5</center>
                                         </asp:TableCell>
                                     </asp:TableRow>
                                 </asp:Table>
                                  </asp:Panel>
                         </div>
                     </div>
                </div>
                </div>
            </div>
        </div>
 </div>
 </form>
</body>
</html>
