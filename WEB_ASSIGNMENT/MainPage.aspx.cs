using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WEB_ASSIGNMENT
{
    public partial class MainPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
        {

        }

        protected void GotoPizzaBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("/UserMain.aspx");
        }

        protected void GoChefBtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("/StaffLogin.aspx");
        }
    }
}