using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace Login
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnSign_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
        }

        protected void btnSignup_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\Login\Login\App_Data\Database1.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Insert into Data(Email,Password,Confirm_Password) Values ('" + txtEmail2.Text + "','" + txtPass2.Text + "','" + txtCpass.Text + "')",conn);
            conn.Open();
            int a = cmd.ExecuteNonQuery();
            if (a != 0)
            {
                Response.Write("Account Created Successfully");
            }
            else
            {
                Response.Write("Something went Wrong");
            }
            conn.Close();
            MultiView1.ActiveViewIndex = 0;
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            Response.Redirect("Main.aspx");
        }
    }
}