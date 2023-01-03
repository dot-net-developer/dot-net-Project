using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AgeCalc
{
    public partial class agecalc : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            DateTime date1 = Convert.ToDateTime(txtBirth.Text);
            DateTime date2 = Convert.ToDateTime(txtCurrent.Text);

            int year = date2.Year - date1.Year;
            int month = date2.Month - date1.Month;
            int days = date2.Day - date1.Day;
            double totalmonth = (year * 12) + month;
            double totalweek = (totalmonth * 4);
            double totaldays = (year * 365);
            double hour = (totaldays * 24);
            double minute = (hour * 60);
            double second = (minute * 60);
            lblYear.Text = year.ToString();
            lblMonth.Text = month.ToString();
            lblDays.Text = days.ToString();
            lblTmonths.Text = totalmonth.ToString();
            lblTdays.Text = totaldays.ToString();
            lblThour.Text = hour.ToString();
            lblTminutes.Text = minute.ToString();
            lblTseconds.Text = second.ToString();
        }

        protected void Birth_SelectionChanged(object sender, EventArgs e)
        {
            txtBirth.Text = Birth.SelectedDate.ToShortDateString();
        }

        protected void Current_SelectionChanged(object sender, EventArgs e)
        {
            txtCurrent.Text = Current.SelectedDate.ToShortDateString();
        }
    }
}