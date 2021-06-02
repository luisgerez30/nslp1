using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

public partial class vistas_login : System.Web.UI.Page
{

    public SqlConnection cn = new SqlConnection("Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Lucho\\source\\repos\\nslp1\\nslp1\\App_Data\\MiSistema.mdf;Integrated Security=True");
    protected void Page_Load(object sender, EventArgs e)
    {
        
       
         



    }


    protected void button_login (object sender, EventArgs e)
    {
       
        

        cn.Open();
        string query = "select count(*) from usuario where nombre= @usuario and Clave = @password";
        SqlCommand cm = new SqlCommand(query, cn);
      cm.Parameters.AddWithValue("@usuario", em);
       cm.Parameters.AddWithValue("@password", password);

        //Si existe un usuario con los datos retorna true, caso contrario false
        bool correcto = Convert.ToInt32(cm.ExecuteScalar()) > 0;

        if (correcto)
        {
            //Si existe, Bienvenido...
            Response.Redirect("../vistas/pagoCuota.aspx");

        }
        else
        {
           // Label1.Text = "Su usuario o contraseña incorrecta ";
            //TextBox1.Text = "";
            //TextBox2.Text = "";
            //TextBox1.Focus();
            

        }
        cn.Close();

    }
}

  
