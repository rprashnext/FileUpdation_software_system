<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Inward Material Form.aspx.cs" Inherits="SAMAGRA.WebForm6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SAMAGRA</title>
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
         <nav class="navbar navbar-inverse" style="margin-top:-50px;background-color:#0026ff">
            <div class="container-fluid">
                    <div class="navbar-header">
                        <img src="images/img_2.png" class="img-responsive" style="background-color:green;width:85px;height:85px;margin-left:-20px" />
                            <ul class="nav navbar-nav navbar-right navbar-link" style="margin-top:40px;margin-right:20px">
                       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#Strategic Business Development" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:-9px">Strategic Business Development<span class="caret"></span></a>
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
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#Product Design & Development"style="color:#ffffff;font-size:large;font-family:'Arial Narrow'">Product Design & Development<span class="caret"></span></a>
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
      <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#Human Resources 
          Management" style="border-left-width:thick;color:#ffffff;font-size:large;font-family:'Arial Narrow'">Human Resources Management<span class="caret"></span></a>
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
       <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#Supply Chain 
           Management" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:5px">Supply Chain 
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
            <li><a class="nav-tabs" href="#Manufaturing1.aspx"  style="font-family:'Arial Narrow';font-size:large">Manufacturing Process</a></li>
            <li><a class="nav-tabs" href="#Proto|Prelaunch Build"  style="font-family:'Arial Narrow';font-size:large">Proto | Prelaunch Build</a></li>
            <li><a class="nav-tabs" href="#Resource Management"  style="font-family:'Arial Narrow';font-size:large">Resource Management</a></li>
            <li><a class="nav-tabs" href="#Equipment Management"  style="font-family:'Arial Narrow';font-size:large">Equipment Management</a></li>
            <li><a class="nav-tabs" href="#Work Order Reconciliation"  style="font-family:'Arial Narrow';font-size:large">Work Order Reconciliation</a></li>
            <li><a class="nav-tabs" href="#Process Standardisation"  style="font-family:'Arial Narrow';font-size:large">Process Standardisation</a></li>
            <li><a class="nav-tabs" href="#Process Costing"  style="font-family:'Arial Narrow';font-size:large">Process Costing</a></li>
            <li><a class="nav-tabs" href="#Tool Management"  style="font-family:'Arial Narrow';font-size:large">Tool Management</a></li>
    </ul>
    </li>
    <li class="dropdown"><a class="dropdown-toggle" data-toggle="dropdown" href="#Finance|Accounts|Cost" style="color:#ffffff;font-size:large;font-family:'Arial Narrow';margin-left:1122.15px;margin-top:-49px">Finance|Accounts|Cost<span class="caret"></span></a>
        <ul class="dropdown-menu">
                 <li><a class="nav-tabs" href="#SAMAGRA Way" style="font-family:'Arial Narrow';font-size:large">The SAMAGRA Way</a></li>
                 <li><a class="nav-tabs" href="#Invoicing" style="font-family:'Arial Narrow';font-size:large">Invoicing</a></li>
                 <li><a class="nav-tabs" href="#Banking/Fund Mobilisation"style="font-family:'Arial Narrow';font-size:large">Banking/Fund Mobilisation</a></li>
                 <li><a class="nav-tabs" href="#Funds Allocation"style="font-family:'Arial Narrow';font-size:large">Funds Allocation</a></li>
                 <li><a class="nav-tabs" href="#General Accounting"style="font-family:'Arial Narrow';font-size:large">General Accounting</a></li>
                 <li><a class="nav-tabs" href="#Cost Accounting"style="font-family:'Arial Narrow';font-size:large">Cost Accounting</a></li>
                 <li><a class="nav-tabs" href="#Taxation"style="font-family:'Arial Narrow';font-size:large">Taxation</a></li>
                 <li><a class="nav-tabs" href="#Annual wBudget Planning"style="font-family:'Arial Narrow';font-size:large">Annual Budget Planning</a></li>
                 <li><a class="nav-tabs" href="#Asset Building Pla
                     n"style="font-family:'Arial Narrow';font-size:large">Asset Building Plan</a></li>
                 <li><a class="nav-tabs" href="#Corporate Affairs"style="font-family:'Arial Narrow';font-size:large">Corporate Affairs</a></li>
                 <li><a class="nav-tabs" href="#Statutory Compliance"style="font-family:'Arial Narrow';font-size:large">Statutory Compliance</a></li>
            </ul>
    </li>
  </ul>
    </div>
</div>
</nav>
    <div  class="container-fluid">
        <div class="row">
            <div class ="col-lg-12">
 <h1 style="text-align:center;font-family:'Bauhaus 93';font-size:xx-large;font-weight:bolder;color:gray;">Inward Material Form</h1>
                    <br />
                        <asp:Label ID="Label1" runat="server" Text="Invoice No" >Invoice No / dc No:</asp:Label>
                            <asp:TextBox ID="TextInvoiceNo" CssClass="form-control" TextMode="MultiLine" PlceHolder="enter" runat="server"></asp:TextBox>
                            <br />
                                <asp:Label ID="Label5" runat="server" Text="Invoice copy">Invoice copy / dc copy:</asp:Label>
                                <br />
                            <asp:FileUpload ID="FileUpload1" runat="server" />
                             <asp:Label ID="Label6" runat="server" Text="Label"></asp:Label>
                             <br />
                            <asp:Button ID="Button1" CssClass="btn-success" runat="server" Text="Upload" OnClick="Button1_Click" />
                            <br />
                <br />
                 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" EmptyDataText = "No files uploaded" CellPadding="4" EnableModelValidation="True" ForeColor="#333333" GridLines="None" >
    <AlternatingRowStyle BackColor="White" ForeColor="#284775" />
    <Columns>
        <asp:BoundField DataField="Text" HeaderText="File Name" />
        <asp:TemplateField>
            <ItemTemplate>
                <asp:LinkButton ID="lnkDownload" Text = "Download" CommandArgument = '<%# Eval("Value") %>'  runat="server" ></asp:LinkButton>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
    <EditRowStyle BackColor="#999999" />
    <FooterStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <HeaderStyle BackColor="#5D7B9D" Font-Bold="True" ForeColor="White" />
    <PagerStyle BackColor="#284775" ForeColor="White" HorizontalAlign="Center" />
    <RowStyle BackColor="#F7F6F3" ForeColor="#333333" />
    <SelectedRowStyle BackColor="#E2DED6" Font-Bold="True" ForeColor="#333333" />
</asp:GridView>
        <asp:Label ID="Label2" runat="server" Text="date of Inward">date of Inward:</asp:Label>
       <asp:TextBox ID="TextdateofInward" CssClass="form-control" TextMode="Date" runat="server"></asp:TextBox>
            <br />
        <asp:Label ID="Label3" runat="server" Text="Quantity">Quantity:</asp:Label>
          <asp:TextBox ID="Textquantity" CssClass="form-control" TextMode="Number" runat="server"></asp:TextBox>
             <br />
          <asp:Label ID="Label4" runat="server" Text="Perticulars">Perticulars</asp:Label>
          <asp:TextBox ID="TextPerticulars" CssClass="form-control" TextMode="MultiLine"  runat="server"></asp:TextBox>
                <br />
                <asp:Button ID="Button2" CssClass="btn-block btn-success" runat="server" Text="Btn_Inward" OnClick="Button2_Click" />
                <br />
                <asp:Button ID="Button3" CssClass="btn-block btn-danger" runat="server" Text="delete" />
                <br />
            </div>
        </div> 
    </div>
    </form>
</body>
</html>
