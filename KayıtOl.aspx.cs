using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using PizzaSatışWebUygulaması.Classes;
using System.Data.SqlClient;
using System.ComponentModel.Design;


namespace PizzaSatışWebUygulaması
{
    public partial class KayıtOl : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
          
        }

        protected void btnKayıt_Click(object sender, EventArgs e)
        {
            SqlCommand commandKayıtOL = new SqlCommand("Insert into TableKullanıcı (KullanıcıMail,KullanıcıSifre) values (@pMail,@pSif)", SqlConnectionClass.connection);

            SqlConnectionClass.Checkconnection();

           

            commandKayıtOL.Parameters.AddWithValue("@pMail", tboxMail.Text);
            commandKayıtOL.Parameters.AddWithValue("@pSif", tboxSifre.Text);

            commandKayıtOL.ExecuteNonQuery();
        }
    }
}