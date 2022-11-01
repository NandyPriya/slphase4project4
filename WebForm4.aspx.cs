using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sl_phse3_project3
{
    public partial class WebForm4 : System.Web.UI.Page
    {
        SqlConnection c = new SqlConnection("Data Source=myservernandhu.database.windows.net;Initial Catalog=School;User ID=Nandhinipriya;Password=N@ndhinipriya123");
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        public void disp()
        {
            SqlCommand cmd = new SqlCommand("select * from subject", c);


            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            GridView1.DataSource = dt;
            GridView1.DataBind();
            Display2.Text = "Subject details viewed succesfully !!";
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            disp();
            
        }

    }
}