﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Lab1_buoi1
{
    public partial class Lab1_bai3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            int a = int.Parse(txta.Text);
            int b = int.Parse(Txtb.Text);
            int c = int.Parse(Txtc.Text);
            int max = a;
            if (max < b)
            {
                max = b;
            }
            if(max < c)
            {
                max = c;
            }
            ketqua.Text = max.ToString();
        }
    }
}