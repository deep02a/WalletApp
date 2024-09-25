using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class LogIn : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DEEPTANSHU02A\\SQLEXPRESS;Initial Catalog=eWallet;User ID=sa;Password=sqlexpress2022;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
                
                
                
                


            try
            {
                con.Open();

                string sql = "select * from details where email='" + Email.Text + "' and password='" + Password.Text + "'";

                using (SqlCommand cmd = new SqlCommand(sql, con))
                {
                    using (SqlDataReader reader = cmd.ExecuteReader())
                    {
                        if (reader.HasRows)
                        {
                            
                            Response.Write("<script>alert('Succesfull');window.location = 'gridview.aspx';</script>");
                        }
                        else
                        {
                            Response.Write("<script LANGUAGE='JavaScript' >alert('Enter your credentials correctly')</script>");
                        }
                    }
                }
            }
            finally
            {
                if (con.State != ConnectionState.Closed)
                {
                    con.Close();
                }
            }


        }
    }
}