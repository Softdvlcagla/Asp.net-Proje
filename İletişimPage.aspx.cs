using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using PizzaSatışWebUygulaması.Classes;


namespace PizzaSatışWebUygulaması
{
    public partial class İletişimPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void btnGönder_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into Tableİletişim (İletisimMesaj,İletisimMail,İletisimİsmi) values (@pmsg,@pmail,@pisim) ",SqlConnectionClass.connection);

            SqlConnectionClass.Checkconnection();

            commandAdd.Parameters.AddWithValue("@pisim", tboxmesaj.Text);
            commandAdd.Parameters.AddWithValue("@pmail", tboxmail.Text);
            commandAdd.Parameters.AddWithValue("@pmsg",tboxad.Text);
           
            

            commandAdd.ExecuteNonQuery();
        
        }

    }
}