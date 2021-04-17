using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace SAMAGRA
{
    public partial class WebForm71 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            BindGrid();
        }
        protected void BindGrid()
        {
            string[] filePaths = Directory.GetFiles(Server.MapPath(("~/")));
            List<ListItem> files = new List<ListItem>();
            List<ListItem> ContentType = new List<ListItem>();
            List<ListItem> Data = new List<ListItem>();
            foreach (string filePath in filePaths)
            {
                files.Add(new ListItem(Path.GetFileName(filePath), filePath));
            }
            GridView1.DataSource = files;
            GridView1.DataBind();
        }
        protected void Button2_Click(object sender, EventArgs e)
        {
            BindGrid();
        }
        protected void Button1_Click1(object sender, EventArgs e)
        {
            String str = @"C:\Invoice\";
            if (FileUpload1.HasFile)
            {
                String f1 = FileUpload1.FileName;
                str += f1;
                FileUpload1.SaveAs(str);
                Label8.Text = "Your File is Successfully Saved" + f1;
            }
            else
            {
                Label8.Text = "You did Not Choose Any file";
            }
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Inv.aspx");
        }
    }
}