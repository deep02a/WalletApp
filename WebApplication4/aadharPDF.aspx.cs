using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class aadharPDF : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string Img_name = FileUpload1.FileName;
                string extension = Path.GetExtension(Img_name);
                string folder_path = Server.MapPath("~/UserInfo/");

                if (extension == ".pdf")
                {
                    FileUpload1.PostedFile.SaveAs(folder_path + Img_name);
                    Label1.Visible = true;
                    Label1.Text = "File uploaded";
                }
                else
                {
                    Label1.Visible = true;
                    Label1.Text = "File is not a pdf please select your image";
                }
            }
            else
            {
                Label1.Visible = true;
                Label1.Text = "No pdf Uploaded.";
            }
        }
    }
}