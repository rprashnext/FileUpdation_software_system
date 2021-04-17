using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;

namespace SAMAGRA
{
    public class Filecopy
    {
        static void Main()
        {
            String fileName = "*.xlsx";
            String sourcePath = @"C:\MARS\";
            String targetPath = @"C:\MANUFACTURING\";
            string sourceFile = Path.Combine(sourcePath, fileName);
            string destFile = Path.Combine(targetPath, fileName);

            if (!Directory.Exists(targetPath))
            {
                Directory.CreateDirectory(targetPath);
            }

            File.Move(sourceFile, destFile);
        }
    }
}