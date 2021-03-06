﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Demos_ControlsDemo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        Result.Text = "Your name is: " + YourName.Text;
    }

    protected void Button2_Click(object sender, EventArgs e)
    {
        Label2.Text = "In the DDL you selected: " 
            + DropDownList1.SelectedValue + "<br />";

        foreach(ListItem item in CheckBoxList1.Items)
        {
            if (item.Selected == true)
            {
                Label2.Text += "In the CB: you selected: "
                    + item.Value + "<br />";
            }
        }
    }
}