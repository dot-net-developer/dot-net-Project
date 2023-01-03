using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace globalexa
{
    public partial class golablex : System.Web.UI.Page
    {
        public int count;
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnInc_Click(object sender, EventArgs e)
        {
            Application["count"] = (int)Application["count"] + 1;
            Response.Redirect("Show.aspx");
        }

        protected void btnDec_Click(object sender, EventArgs e)
        {
            Application["count"] = (int)Application["count"] - 1;
            Response.Redirect("Show.aspx");
        }
    }
}