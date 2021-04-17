using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.HtmlControls;
using System.Data.SqlClient;
using System.Data;
using System.Data.SqlTypes;
using System.Data.Entity.SqlServer;
using System.Text;
using System.IO;
using System.Drawing;
using Microsoft.Ajax.Utilities;
using System.Media;
using System.Drawing.Imaging;
using System.Net.Mail;
using System.Net;
using System.Security.Cryptography;
using System.Configuration;
using System.Web.Configuration;

namespace SAMAGRA
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        
        protected void Btn_login_Click(object sender, EventArgs e)
        {
            if (TextUsername.Text == " ")
            {
                Label6.Text = "Enter UserName";
            }
            else if (TextPassword.Text == " ")
            {
               Label7.Text = "Enter Password";
            }
            else if (TextUsername.Text == "rprashnext@outlook.com"|TextUsername.Text =="prashanth@samagraelectric.com" && TextPassword.Text == "ABC@2020"|TextPassword.Text=="PrashantH@2019")
                {
                    Label5.Text = "Login Successful";
                    Response.Redirect("~/ProcessMapping.aspx");
                    Label5.Visible = false;
            }
                else if(TextUsername.Text == "production@samagraelecctric.com" | TextUsername.Text == "sbd@samagraelectric.com"|TextUsername.Text == "ABC@outlook.com" && TextPassword.Text == "XYZ@2020" | TextPassword.Text == "ProuctioN@2019"| TextPassword.Text == "ABC123")
                {
                    Label5.Text = "Login Successful";
                    Response.Redirect("~/ProcessMapping.aspx");
                    Label5.Visible = false;
                }
                else
                {
                Response.Redirect("~/Register.aspx");
                }
           }
    }
  }