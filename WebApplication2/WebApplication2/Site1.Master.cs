using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication2
{
    public partial class Site1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\WebApplication2\WebApplication2\App_Data\Library1.mdf;Integrated Security=True;User Instance=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from Harry_potter where Book_Name like '%" + txtSearch.Text + "%'", conn);
            DataSet ds = new DataSet();

            sda.Fill(ds);

            gvShow.DataSource = ds;
            gvShow.DataBind();
        }
    }
}