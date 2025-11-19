using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SmartParkingSystemProject.Projects
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            try
            {
                if(txtUsernames.Text=="Users" && txtPasswords.Text=="123456")
                {
                    Response.Redirect("Parking.aspx");
                }
                else
                {
                    Response.Write("Parking.aspx");
                }
            }
            catch(Exception ex)
            {

            }
        }
    }
}