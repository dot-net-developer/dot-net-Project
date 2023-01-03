using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace task
{
    public partial class view : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnFview_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from tblEmployee", conn);
            DataSet ds = new DataSet();

            sda.Fill(ds);

            FormView1.DataSource = ds;
            FormView1.DataBind();
        }
    }
}