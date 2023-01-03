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
    public partial class Employee1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0;
            }
        }

        protected void btnInsert_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Insert into tblEmployee(Emp_Id,Employee_Name,City,Email,Salary) values ("+ txtEmpId.Text +",'"+ txtEname.Text +"','"+ ddlCity.SelectedValue +"','"+ txtEmail.Text +"','"+ txtSalary.Text +"')" ,conn);
            conn.Open();
            int c = cmd.ExecuteNonQuery();
            if (c != 0)
            {
                Response.Write("Record Inserted Successfully");
            }
            else
            {
                Response.Write("Something Went Wrong");
            }
            conn.Close();
        }

        protected void btnDelete_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Delete from tblEmployee where Emp_Id="+txtEmpId.Text+"", conn);
            conn.Open();
            int c = cmd.ExecuteNonQuery();
            if (c != 0)
            {
                Response.Write("Record Deleted Successfully");
            }
            else
            {
                Response.Write("Something Went Wrong");
            }
            conn.Close();
        }

        protected void btnUpdate_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlCommand cmd = new SqlCommand("Update tblEmployee set Employee_Name='"+txtEname.Text+"',City='"+ddlCity.SelectedValue+"',Email='"+txtEmail.Text+"',Salary="+txtSalary.Text+" where Emp_Id="+txtEmpId.Text+"", conn);
            conn.Open();
            int i = cmd.ExecuteNonQuery();
            if (i != 0)
            {
                Response.Write("Record Updated Successfully");
            }
            else
            {
                Response.Write("Something Went Wrong");
            }
            conn.Close();
        }

        protected void btnSearch_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from tblEmployee where Employee_Name like '%"+ txtSearch.Text +"%'", conn);
            DataSet ds = new DataSet();

            sda.Fill(ds);

            gvEmployee.DataSource = ds;
            gvEmployee.DataBind();
        }

        protected void btnShow_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 1;
            SqlConnection conn = new SqlConnection(@"Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\sshab\onedrive\documents\visual studio 2010\Projects\task\task\App_Data\employee.mdf;Integrated Security=True;User Instance=True");
            SqlDataAdapter sda = new SqlDataAdapter("Select * from tblEmployee", conn);
            DataSet ds = new DataSet();

            sda.Fill(ds);

            gvShow.DataSource = ds;
            gvShow.DataBind();
        }

        protected void btnBack_Click(object sender, EventArgs e)
        {
            MultiView1.ActiveViewIndex = 0;
        }
    }
}