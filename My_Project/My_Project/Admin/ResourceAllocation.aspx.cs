using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_Project.Admin
{
    public partial class ResourceAllocation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            String s = System.Configuration.ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            using (System.Data.SqlClient.SqlConnection con = new SqlConnection(s))
            {
                String q = "select id from Projects";
                SqlCommand cmd = new SqlCommand("select id from Projects", con);

                con.Open();
                DropDownList3.DataSource = cmd.ExecuteReader();
                DropDownList3.DataValueField = "Id";
                DropDownList3.DataBind();
            }
        }

        protected void Button11_Click(object sender, EventArgs e)
        {

            var cons = System.Configuration.ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            var con = new SqlConnection(cons);
            con.Open();
            string q = @"INSERT INTO [dbo].[Resource_allocation]([Resource_type ],[Resource_name ] ,[total_qty],[qty_available],[Projectid],[qty_allocated])VALUES
           ('" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + TextBox5.Text + "','" + TextBox1.Text + "','" + DropDownList3.Text + "','" + TextBox2.Text + "');";
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