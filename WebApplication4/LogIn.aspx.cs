using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class LogIn : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection("Data Source=DESKTOP-ROLNGQN\\SQLEXPRESS;Initial Catalog=eWallet;User ID=sa;Password=sqlexpress2022;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            String sql;
            sql = "select * from details where '"+ Username.Text+ "' and '"+ Password.Text+ "'";
            SqlCommand cmd = new SqlCommand(sql, con);
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("gridview.aspx");
        }
    }
}