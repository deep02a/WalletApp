using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class signUp : System.Web.UI.Page
    {
        SqlConnection con =  new SqlConnection("Data Source=DESKTOP-ROLNGQN\\SQLEXPRESS;Initial Catalog=eWallet;User ID=sa;Password=sqlexpress2022;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            con.Open();
            Random x = new Random();
            int z = x.Next(100000, 500000);
            String query = "insert into details values('"+ Username.Text+ "','"+ EmailId.Text+ "','"+ ConfirmPassword.Text+"','"+z+"','"+ PhoneNo.Text+ "')";
            SqlCommand cmd = new SqlCommand(query, con);
            cmd.ExecuteNonQuery();
            con.Close();
        }
    }
}