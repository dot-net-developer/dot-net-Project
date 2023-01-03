using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace login_page
{
    public partial class Final : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblWel.Text = Session["Username"].ToString();
        }
    }
}