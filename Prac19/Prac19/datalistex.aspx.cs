using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace Prac19
{
    public partial class datalistex : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\Prac19\Prac19\App_Data\Studentdb.mdf;Integrated Security=True;User Instance=True");
            SqlDataAdapter sda = new SqlDataAdapter("select * from TabStud", con);
            DataSet ds = new DataSet();
            
            sda.Fill(ds);

            dlStud.DataSource = ds;
            dlStud.DataBind();
        }
    }
}