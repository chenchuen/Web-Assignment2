﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_ASSIGNMENT
{
    public partial class UserMain : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CustomizeBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("/UserOrder.aspx");
        }
    }
}