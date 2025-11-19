using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartParkingSystemProject.Admin
{
    public partial class AdminPanel1 : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ButtonUser_Click(object sender, EventArgs e)
        {
            Response.Redirect("Users.aspx");
        }

        protected void ButtonSloat_Click(object sender, EventArgs e)
        {
            Response.Redirect("Sloat.aspx");
        }

        protected void ButtonFeedback_Click(object sender, EventArgs e)
        {
            Response.Redirect("Feedback.aspx");
        }

        protected void ButtonLogout_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ Projects / Home.aspx");
        }
    }
}