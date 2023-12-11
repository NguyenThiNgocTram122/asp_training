using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1_buoi1
{
    public partial class lab1_bai2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btn_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            lblTong.Text = "Tổng là: " + (a + b);
        }

        protected void btn2_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            lblTong.Text = "Hiệu là: " + (a - b);
        }

        protected void btn3_Click(object sender, EventArgs e)
        {
            int a = Convert.ToInt32(txt1.Text);
            int b = Convert.ToInt32(txt2.Text);
            lblTong.Text = "Thương là: " + (a / b);
        }
    }
}