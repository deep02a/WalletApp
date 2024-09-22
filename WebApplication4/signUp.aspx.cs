using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication4
{
    public partial class signUp : System.Web.UI.Page
    {
        SqlConnection con =  new SqlConnection("Data Source=DEEPTANSHU02A\\SQLEXPRESS;Initial Catalog=eWallet;User ID=sa;Password=sqlexpress2022;Encrypt=False");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                Random x = new Random();
                int z = x.Next(100000, 500000);
                String query = "insert into details values('" + Username.Text + "','" + EmailId.Text + "','" + ConfirmPassword.Text + "','" + PhoneNo.Text + "')";
                SqlCommand cmd = new SqlCommand(query, con);
                String query1 = "insert into essentials values('" + EmailId.Text + "','" + PhoneNo.Text + "','"+z+"')";
                SqlCommand cmd1 = new SqlCommand(query1, con);
                cmd.ExecuteNonQuery();

                cmd1.ExecuteNonQuery();

                Response.Write("<script>alert('Succesfull');window.location = 'gridview.aspx';</script>");
            }
            catch (SqlException ex) when (ex.Number == 2627)
            {
                Label1.Visible = true;
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "Phone Number OR Email is already there is our database please change it!";

            }
            finally { 
                con.Close();
            }
            
        }
    }
}