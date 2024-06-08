using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using PizzaSatışWebUygulaması.Classes;
using System.Data;

namespace PizzaSatışWebUygulaması
{
    public partial class Giriş : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnGiris_Click(object sender, EventArgs e)
        {
            SqlCommand commandGiris = new SqlCommand("Select * from TableKullanıcı where KullanıcıMail=@pMail and KullanıcıSifre=@pSif ", SqlConnectionClass.connection);
            SqlConnectionClass.Checkconnection();
            commandGiris.Parameters.AddWithValue("@pMail", tboxMail.Text);
            commandGiris.Parameters.AddWithValue("@pSif",tboxSifre.Text);
            DataTable dt = new DataTable();
            SqlDataAdapter da = new SqlDataAdapter(commandGiris);
            da.Fill(dt);

            if(dt.Rows.Count>0)
             {
                if(tboxMail.Text== "caglaozkan@gmail.com")
                {
                    Response.Redirect("AdminDeneme.aspx");
                }
                else 
                { 

                } 
             }
            else 
            { 
                Response.Write("Mail veya Şifre Hatalı");
            }
        }

    }
}