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
    public partial class AddPizzas : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Page.IsPostBack == false)
            {

                SqlCommand commandListPizzaÇeşiti = new SqlCommand("Select * from PizzaÇeşitiTable ", SqlConnectionClass.connection);

                SqlConnectionClass.Checkconnection();
                SqlDataReader dr = commandListPizzaÇeşiti.ExecuteReader();
                combobax.DataTextField = "PizzaAdi";
                combobax.DataValueField = "PizzaÇeşitiID";
                combobax.DataSource = dr;
                combobax.DataBind();
                dr.Dispose();
               
            }
        }

        protected void BtnSiparisVer_Click(object sender, EventArgs e)
        {
            SqlCommand commandAdd = new SqlCommand("Insert into PizzaTable (PizzaTürününAdi,Malzemeler,Fiyat,Boyut,İçecekler,PizzaYorumları,Adres,PizzaPhoto,PizzaFarkID,MusteriAdSoyad) values (@pturAdi,@pmalzeme,@pfiyat,@pboyut,@piçecek,@pyorum,@padres,@pphoto,@ppfarkID,@pMusAdSoy)", SqlConnectionClass.connection);

            SqlConnectionClass.Checkconnection();
            commandAdd.Parameters.AddWithValue("@pturAdi", combobax.SelectedValue);
            commandAdd.Parameters.AddWithValue("@pmalzeme", checkbxMalzeme.SelectedValue);
            commandAdd.Parameters.AddWithValue("@pfiyat", txtboxFiyat.Text);
            commandAdd.Parameters.AddWithValue("@pboyut", CheckBoxList1.SelectedValue);
            commandAdd.Parameters.AddWithValue("@piçecek", DropDownList1.SelectedValue);
            commandAdd.Parameters.AddWithValue("@pyorum", CheckBoxList2.SelectedValue);
            commandAdd.Parameters.AddWithValue("@padres", TextBoxadres.Text);
            commandAdd.Parameters.AddWithValue("@pphoto", txboxFotoLink.Text);
            commandAdd.Parameters.AddWithValue("@pMusAdSoy", txtbxmusteriAdi.Text);
            
             
            commandAdd.ExecuteNonQuery();


                

        }
    }
}