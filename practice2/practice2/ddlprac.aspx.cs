using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;

namespace practice2
{
    public partial class ddlprac : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["DataConn"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            //if (!IsPostBack)
            //{
                Bind_ddlCountry();
            //} 
        }
        public void Bind_ddlCountry()
        {
            SqlConnection conn = new SqlConnection(strcon);
            conn.Open();
            SqlCommand cmd = new SqlCommand("Select * from Country_master",conn);
            SqlDataReader dr = cmd.ExecuteReader();
            ddlCountry.DataSource = dr;
            ddlCountry.Items.Clear();
            ddlCountry.Items.Add("--Please Select country--");
            ddlCountry.DataTextField = "Country_name";
            ddlCountry.DataValueField = "Country_id";
            ddlCountry.DataBind();
            conn.Close(); 
        }
        public void Bind_ddlState()
        {
            SqlConnection conn = new SqlConnection(strcon);
            conn.Open();
            SqlCommand cmd = new SqlCommand("select * from State_master where Country_id='" + ddlCountry.SelectedValue + "'", conn); 
            SqlDataReader dr = cmd.ExecuteReader();
            ddlState.DataSource = dr;
            ddlState.Items.Clear();
            ddlState.Items.Add("--Please Select state--");
            ddlState.DataTextField = "State_name";
            ddlState.DataValueField = "State_id";
            ddlState.DataBind();
            conn.Close();
        }
        public void Bind_ddlCity()
        {
            SqlConnection conn = new SqlConnection(strcon);
            conn.Open();
            SqlCommand cmd = new SqlCommand("select * from City_master where State_id='" + ddlState.SelectedValue + "'", conn);
            SqlDataReader dr = cmd.ExecuteReader();
            ddlCity.DataSource = dr;
            ddlCity.Items.Clear();
            ddlCity.Items.Add("--Please Select city--");
            ddlCity.DataTextField = "City_name";
            ddlCity.DataValueField = "City_id";
            ddlCity.DataBind();
            conn.Close();

        }

        protected void ddlState_SelectedIndexChanged(object sender, EventArgs e)
        {
            Bind_ddlCity();
        }

        protected void ddlCountry_SelectedIndexChanged(object sender, EventArgs e)
        {
            Bind_ddlState();
        }

      }
}