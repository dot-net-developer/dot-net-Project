using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace login_page
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\login_page\login_page\App_Data\data.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Select * from Detail where username='" + txtUser.Text + "' and password='"+txtPass.Text+"' ", con);
            con.Open();
            Session["Username"] = txtUser.Text;
            Session["Password"] = txtPass.Text;
            Response.Redirect("Final.aspx");
        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            Response.Redirect("sign_up.aspx");
        }
    }
}