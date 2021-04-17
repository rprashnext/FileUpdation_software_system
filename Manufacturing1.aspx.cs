using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
namespace SAMAGRA
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            string sourcePath = @"C:\MARS1\";
            string targetPath = @"C:\MANUFACTURING\Work order 201\";
            if (!Directory.Exists(targetPath))
            {
                Directory.CreateDirectory(targetPath);
            }
            string[] sourcefiles = Directory.GetFiles(sourcePath);
            foreach (string sourcefile in sourcefiles)
            {
                string fileName = Path.GetFileName(sourcefile);
                string destFile = Path.Combine(targetPath, fileName);
                File.Move(sourcefile, destFile);
            }
        }
    }
}