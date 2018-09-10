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
    public partial class Home : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            var cons = ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            var con = new SqlConnection(cons);
            con.Open();
            string q = @"INSERT INTO [dbo].[Projects]
           ([ProjectName]
           ,[ProjectHead]
           ,[Technologies]
           ,[ClientName]
           ,[Deadline])
     VALUES
           ('" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + Calendar1.SelectedDate + "');";

            var cmd = new SqlCommand(q, con);
            var result = cmd.ExecuteNonQuery();
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("~/login.aspx", true);
        }
    }
}