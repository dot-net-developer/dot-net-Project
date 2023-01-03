using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace FinalP
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnview2_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            //SqlConnection con = new SqlConnection(@"");
            //SqlDataAdapter sda = new SqlDataAdapter("Insert into Table Values (+"txtfname"+)", con);
            //DataSet ds = new DataSet();
            //sda.Fill(ds);
        }
        
    }
}