using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Calculator
{
    public partial class Calc : System.Web.UI.Page
    {
        public string input1;
        public double n1;
        public int operation;
        public double n2;
        public double ans;
        public double result;

        protected void Page_Load(object sender, EventArgs e)
        {
            operation = Convert.ToInt32(ViewState["operation"]);
            n1 = Convert.ToInt32(ViewState["input1"]);
        }

        protected void btnOne_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "1";
        }

        protected void btnTwo_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "2";
        }

        protected void btnThree_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "3";
        }

        protected void btnFour_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "4";
        }

        protected void btnFive_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "5";
        }

        protected void bntSix_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "6";
        }

        protected void btnSeven_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "7";
        }

        protected void btnEight_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "8";
        }

        protected void btnNine_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "9";
        }

        protected void btnzero_Click(object sender, EventArgs e)
        {
            txtDisplay.Text += "0";
        }

        protected void btnPlus_Click(object sender, EventArgs e)
        {
            input1 = txtDisplay.Text;
            ViewState["input1"] = input1;
            operation = 1;
            ViewState["operation"] = operation;
            txtDisplay.Text = "";
        }

        protected void btnMinus_Click(object sender, EventArgs e)
        {
            input1 = txtDisplay.Text;
            ViewState["input1"] = input1;
            operation = 2;
            ViewState["operation"] = operation;
            txtDisplay.Text = "";
        }

        protected void btnMul_Click(object sender, EventArgs e)
        {
            input1 = txtDisplay.Text;
            ViewState["input1"] = input1;
            operation = 3;
            ViewState["operation"] = operation;
            txtDisplay.Text = "";
        }

        protected void btnDiv_Click(object sender, EventArgs e)
        {
            input1 = txtDisplay.Text;
            ViewState["input1"] = input1;
            operation = 4;
            ViewState["operation"] = operation;
            txtDisplay.Text = "";
        }

        protected void btnEqual_Click(object sender, 
            EventArgs e)
        {
            n2 = Convert.ToInt32(txtDisplay.Text);
            if (operation == 1)
            {
                ans = n1 + n2;
                txtDisplay.Text = Convert.ToString(ans);
            }
            else if (operation == 2)
            {
                ans = n1 - n2;
                txtDisplay.Text = Convert.ToString(ans);
            }
            else if (operation == 3)
            {
                ans = n1 * n2;
                txtDisplay.Text = Convert.ToString(ans);
            }
            else if (operation == 4)
            {
                ans = n1 / n2;
                txtDisplay.Text = Convert.ToString(ans);
            }
            else if (operation == 5)
            {
                result = double.Parse(txtDisplay.Text);
                result = Math.Pow(n1,n2);
                txtDisplay.Text = result.ToString();
            }
        }

        protected void btnClr_Click(object sender, EventArgs e)
        {
            txtDisplay.Text = "";
        }

        protected void btnSquare_Click(object sender, EventArgs e)
        {
            result = double.Parse(txtDisplay.Text);
            result = Math.Pow(result,2);
            txtDisplay.Text = result.ToString();
        }

        protected void btnSqrt_Click(object sender, EventArgs e)
        {
            result = double.Parse(txtDisplay.Text);
            result = Math.Sqrt(result);
            txtDisplay.Text = result.ToString();
        }

        protected void btnCube_Click(object sender, EventArgs e)
        {
            result = double.Parse(txtDisplay.Text);
            result = Math.Pow(result, 3);
            txtDisplay.Text = result.ToString();
        }

        protected void btnAbsolute_Click(object sender, EventArgs e)
        {
            result = double.Parse(txtDisplay.Text);
            result = Math.Abs(result);
            txtDisplay.Text = result.ToString();
        }

        protected void btnPow_Click(object sender, EventArgs e)
        {
            input1 = txtDisplay.Text;
            ViewState["input1"] = input1;
            operation = 5;
            ViewState["operation"] = operation;
            txtDisplay.Text = "";
        }

        protected void btnSin_Click(object sender, EventArgs e)
        {
            result = Convert.ToInt32(txtDisplay.Text);
            if (result == 0)
            {
                txtDisplay.Text = Convert.ToString(0);
            }
            else if (result == 30)
            {
                txtDisplay.Text = Convert.ToString(0.5);
            }
            else if (result == 45)
            {
                txtDisplay.Text = Convert.ToString(0.70710678118654752440084436210485);
            }
            else if (result == 60)
            {
                txtDisplay.Text = Convert.ToString(0.86602540378443864676372317075294);
            }
            else if (result == 90)
            {
                txtDisplay.Text = Convert.ToString(1);
            }
            else
            {
                txtDisplay.Text = "Error";
            }
        }

        protected void btnCos_Click(object sender, EventArgs e)
        {
            result = Convert.ToInt32(txtDisplay.Text);
            if (result == 0)
            {
                txtDisplay.Text = Convert.ToString(1);
            }
            else if (result == 30)
            {
                txtDisplay.Text = Convert.ToString(0.86602540378443864676372317075294);
            }
            else if (result == 45)
            {
                txtDisplay.Text = Convert.ToString(0.70710678118654752440084436210485);
            }
            else if (result == 60)
            {
                txtDisplay.Text = Convert.ToString(0.5);
            }
            else if (result == 90)
            {
                txtDisplay.Text = Convert.ToString(0);
            }
            else
            {
                txtDisplay.Text = "Error";
            }
        }

        protected void btnTan_Click(object sender, EventArgs e)
        {
            result = Convert.ToInt32(txtDisplay.Text);
            if (result == 0)
            {
                txtDisplay.Text = Convert.ToString(0);
            }
            else if (result == 30)
            {
                txtDisplay.Text = Convert.ToString(0.57735026918962576450914878050196);
            }
            else if (result == 45)
            {
                txtDisplay.Text = Convert.ToString(1);
            }
            else if (result == 60)
            {
                txtDisplay.Text = Convert.ToString(1.7320508075688772935274463415059);
            }
            else if (result == 90)
            {
                txtDisplay.Text = "∞";
            }
            else
            {
                txtDisplay.Text = "Error";
            }
        }

        protected void btnPoint_Click(object sender, EventArgs e)
        {
            txtDisplay.Text = ".";
        }

    }
}