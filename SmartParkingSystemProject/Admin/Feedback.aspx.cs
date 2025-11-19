using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace SmartParkingSystemProject.Admin
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=F:\asp.net\SmartParkingSystemProject\SmartParkingSystemProject\App_Data\ParkingData.mdf;Integrated Security=True");
        SqlCommand cmd;
        SqlDataAdapter da = new SqlDataAdapter();
        DataSet ds = new DataSet();

            
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            if(!IsPostBack)
            {
                bind();
            }
            
        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
        void bind()
        {
            string str = "select *  from TblContact";
            da = new SqlDataAdapter(str, con);
            da.Fill(ds);

            GridView11.DataSource = ds;
            GridView11.DataBind();
            con.Close();
        }
    }
}