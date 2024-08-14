using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class PassportPhotoUpload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string Img_name = FileUpload1.FileName;
                string folder_path = Server.MapPath("userimages");
                FileUpload1.SaveAs(folder_path + Img_name);
            }
            else
            {
                Label1.Text = "No File Uploaded.";
            }
        }
    }
}