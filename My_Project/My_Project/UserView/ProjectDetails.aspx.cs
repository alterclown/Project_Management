using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace My_Project.UserView
{
    public partial class ProjectDetails : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Display();
        }
        void Display()
        {
            var cons = System.Configuration.ConfigurationManager.ConnectionStrings["db"].ConnectionString.ToString();
            var con = new SqlConnection(cons);
            con.Open();
            var cmd = new SqlCommand("Select * from Projects;", con);
            var reader = cmd.ExecuteReader();
            var i = reader.HasRows;
            DataTable dt = new DataTable();
            GridView1.DataSource = reader;
            GridView1.DataBind();

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Session.Clear();
            Response.Redirect("~/login.aspx", true);
        }
    }
}