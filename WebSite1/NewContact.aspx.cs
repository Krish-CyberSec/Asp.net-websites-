using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class NewContact : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(System.Configuration.ConfigurationManager.ConnectionStrings["ICL"].ConnectionString);
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Send_btn_Click(object sender, EventArgs e)
    {

    }
}