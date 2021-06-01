using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

public partial class vistas_index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        /*
        SqlConnection cnn = new SqlConnection(ConfigurationManager.ConnectionStrings["Data Source=(localdb)\\MSSQLLocalDB;Initial Catalog=MiSistema;Integrated Security=True;Connect Timeout=30;Encrypt=False;TrustServerCertificate=False;ApplicationIntent=ReadWrite;MultiSubnetFailover=False"].ToString());
        SqlCommand cmd = new SqlCommand();
        DataTable dataTable = new DataTable();
        SqlDataAdapter sqlDA; cnn.Open();
        cmd.CommandText = "select * from dbo.Usuarios;";
        cmd.CommandType = CommandType.Text;
        cmd.Connection = cnn;
        sqlDA = new SqlDataAdapter(cmd);
        sqlDA.Fill(dataTable);

        




        cnn.Close();
        */
    }
}