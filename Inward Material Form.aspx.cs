using com.sun.tools.corba.se.idl.constExpr;
using com.sun.xml.@internal.bind.v2.schemagen.xmlschema;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace SAMAGRA
{
    public partial class WebForm6 : System.Web.UI.Page
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
        protected void Button1_Click(object sender, EventArgs e)
        {
            String str = @"C:\Invoice\";
            if(FileUpload1.HasFile)
            {
                String f1 = FileUpload1.FileName;
                str += f1;
                FileUpload1.SaveAs(str);
                Label6.Text = "Your File is Successfully Saved" + f1;
            }
            else
            {
                Label6.Text = "You did Not Choose Any file";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            BindGrid();
        }
    }
}