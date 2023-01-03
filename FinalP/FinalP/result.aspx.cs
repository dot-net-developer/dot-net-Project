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
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;

            if (ddlclass.SelectedValue == "11th Science")
            {
                SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\FinalP\FinalP\App_Data\result.mdf;Integrated Security=True;User Instance=True");
                SqlDataAdapter sda = new SqlDataAdapter("select * from Science_11 Where [Roll no]=" + txtroll.Text + "", con);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                dvResult.DataSource = ds;
                dvResult.DataBind();
            }
            else if (ddlclass.SelectedValue == "12th Science")
            {
                SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\FinalP\FinalP\App_Data\result.mdf;Integrated Security=True;User Instance=True");
                SqlDataAdapter sda = new SqlDataAdapter("select * from Science_12 Where [Roll no]=" + txtroll.Text + "", con);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                dvResult.DataSource = ds;
                dvResult.DataBind();
            }
            else if (ddlclass.SelectedValue == "Arts_11")
            {
                SqlConnection con = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\FinalP\FinalP\App_Data\result.mdf;Integrated Security=True;User Instance=True");
                SqlDataAdapter sda = new SqlDataAdapter("select * from Science_12 Where [Roll no]=" + txtroll.Text + "", con);
                DataSet ds = new DataSet();
                sda.Fill(ds);
                dvResult.DataSource = ds;
                dvResult.DataBind();
            }
        }

        protected void ddlclass_SelectedIndexChanged(object sender, EventArgs e)
        {
            
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}