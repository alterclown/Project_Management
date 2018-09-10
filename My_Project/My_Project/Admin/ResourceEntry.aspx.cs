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
    public partial class ResourceEntry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String s = ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            using (System.Data.SqlClient.SqlConnection con = new SqlConnection(s))
            {
                String q = "select Resource_type from Resource_allocation";
                SqlCommand cmd = new SqlCommand(q, con);
                SqlCommand ss = new SqlCommand(q, con);
                con.Open();
                DropDownList1.DataSource = cmd.ExecuteReader();
                DropDownList1.DataValueField = "Resource_type";
                DropDownList1.DataBind();


            }
        }

        protected void Button11_Click(object sender, EventArgs e)
        {
            var cons = ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            var con = new SqlConnection(cons);
            con.Open();
            string q = @"INSERT INTO [dbo].[Resource_entry]([Resource_type ],[Resource_name ],[tatal_qty])VALUES
           ('" + DropDownList1.Text + "','" + TextBox5.Text + "','" + TextBox1.Text + "');";

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