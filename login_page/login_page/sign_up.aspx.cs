using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace login_page
{
    public partial class sign_up : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnNext_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\login_page\login_page\App_Data\data.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Insert into Detail(name,email,mobile) values ('" + txtName.Text + "','" + txtEmail.Text + "'," + txtMobile.Text + ")", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
        }

        protected void btnMove_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\login_page\login_page\App_Data\data.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Insert into Detail(username,password,confirm_pass) values ('" + txtUser.Text + "','" + txtPassword.Text + "'," + txtConfirm.Text + ")", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            Response.Redirect("login.aspx");
        }
    }
}