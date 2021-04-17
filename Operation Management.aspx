<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Operation Management.aspx.cs" Inherits="SAMAGRA.Operation_Management" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Operation Management</title>
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
        .nav{
            width:200vh;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <nav class="navbar navbar-inverse navbar-right navbar-right " style="margin-top:-50px;background-color:#0026ff">
  <div class="container-fluid">
    <div class="navbar-header">
        <img src="images/img_2.png" class="auto-style2" style="background-color:green;width:85px;height:85px;margin-left:-22px" />
    </div>
    <ul class="nav navbar-nav navbar-right navbar-link" style="margin-top:-10px;margin-right:-25px">
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-9px">Strategic Business 
          Development<span class="caret"></span></a>
          <ul class="dropdown-menu">
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Sales & Marketing</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Request for Quote</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Product Costing</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Contract Management</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">New Product Introduction</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Receivables</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Post Sales & Services</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Market Research</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Annual Business Plan</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Strategic Avenues</a></li>
                <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Explore Make In India</a></li>
          </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#"style="color:#ffffff;font-size:large;font-family:'Arial Narrow'">Product Design &
           Development<span class="caret"></span></a>
        <ul class="dropdown-menu">
          <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
          <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Technology Research</a></li>
          <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Concept Development</a></li>
          <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Component Engineering</a></li>
           <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Hardware Design & Dev</a></li>
           <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Software Design & Dev</a></li>
           <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Proto | System Integration</a></li>
           <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Field Test & Feedback</a></li>
            <li><a class="nav-tabs" href="#" style="font-family:'Arial Narrow';font-size:large">Verification & Validation</a></li>
            <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Technology Transfer</a></li>
            <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Design Standardisation</a></li>
            <li><a class="nav-tabs" href="#"  style="font-family:'Arial Narrow';font-size:large">Knowledge Management</a></li>
        </ul>
      </li>
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="border-left-width:thick;color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-right:9px">Human Resources 
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
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-23px">Supply Chain 
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
         <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-19px">Operations Management<span class="caret"></span></a>
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
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:1120px;margin-top:-49px">Finance|Accounts|Cost<span class="caret"></span></a>
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
</nav>
     <div class="container">
        <div class="row">
            <div class ="col-lg-12">
                <asp:GridView ID="GridView1" runat="server">

                </asp:GridView>
            </div>
    </div>
</div>
    </form>
</body>
</html>
