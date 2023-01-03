using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Diagnostics;

namespace AjaxCustom
{
    public partial class timerEx : System.Web.UI.Page
    {
        public static Stopwatch sw;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                btnStop.Enabled = false;
                sw = new Stopwatch();
            }
        }
        protected void Start(object sender, EventArgs e)
        {            
            
            sw.Start();
            btnStart.Enabled = false;
            btnStop.Enabled = true;
            btnReset.Enabled = true;
        }

        protected void Stop(object sender, EventArgs e)
        {
            sw.Stop();
            btnStop.Enabled = false;
            btnStart.Enabled = true;
        }

        protected void tm1_Tick(object sender, EventArgs e)
        {
            try
            {

                long sec = sw.Elapsed.Seconds;
                long min = sw.Elapsed.Minutes;
                if (min < 10)
                    Label1.Text = "0" + min;
                else
                    Label1.Text = min.ToString();
                Label1.Text += " : ";
                if (sec < 10)
                    Label1.Text += "0" + sec;
                else
                    Label1.Text += sec.ToString();

            }
            catch { };
        }

        protected void btnReset_Click1(object sender, EventArgs e)
        {
            sw.Reset();            
        }
    }
}