using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_Project.Admin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = TextBox1.Text;
            string password = TextBox1.Text;
            string role = "";

            var cons = ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            var con = new SqlConnection(cons);
            con.Open();
            string q = @"select * from login where UserId = '"+TextBox1.Text+"';";

            var cmd = new SqlCommand(q, con);
            var reader = cmd.ExecuteReader();

            while(reader.Read())
            {
                role = reader["Role"].ToString();
            }

            Session["username"] = username;
            Session["role"] = role;

            if ((string)Session["role"] == "Admin")
            {
                Response.Redirect("Home.aspx");
            }
            else if ((string)Session["role"] == "User")
            {
                Response.Redirect("ProjectDetails.aspx");
            }
            else
            {
                
                
            }
        }
    }
}