using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies_example
{
    public partial class cookie_ex : System.Web.UI.Page
    {
        HttpCookie userInfo = new HttpCookie("userInfo");
        protected void Page_Load(object sender, EventArgs e)
        {
            //if (Request.Cookies["Username"].Value.ToString() != null && Request.Cookies["Username"].Value.ToString() != null)
            //{
            //    txtUsername.Text = Response.Cookies["Username"].Value;
            //    txtPassword.Text = Response.Cookies["Password"].Value;
            //}
            HttpCookie reqcookies = Request.Cookies["userInfo"];
            if (reqcookies != null)
            {
                txtUsername.Text = reqcookies["Username"].ToString();
                txtPassword.Text = reqcookies["Password"].ToString();
            }
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (chkRemember.Checked)
            {
                //Response.Cookies["Username"].Value = txtUsername.Text;
                //Response.Cookies["Password"].Value = txtPassword.Text;

                
                userInfo["Username"] = txtUsername.Text;
                userInfo["Password"] = txtPassword.Text;    
                userInfo.Expires.Add(new TimeSpan(0, 0, 5));
                Response.Cookies.Add(userInfo);
            }
            else
            {
                userInfo["Username"] = "";
                userInfo["Password"] = "";        
            }
        }
    }
}