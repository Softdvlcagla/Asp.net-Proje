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
    public partial class ListPizza : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlCommand commandList = new SqlCommand("Select PizzaID,PizzaTürününAdi,Malzemeler,Fiyat,Boyut,İçecekler,PizzaYorumları,Adres,PizzaPhoto,Onay,MusteriAdSoyad,PizzaÇeşitiID,PizzaAdi from PizzaTable inner join PizzaÇeşitiTable on PizzaTable.PizzaFarkID=PizzaÇeşitiTable.PizzaÇeşitiID where Onay=@pcon ", SqlConnectionClass.connection);

            SqlConnectionClass.Checkconnection();

            commandList.Parameters.AddWithValue("pcon", true);

            SqlDataReader dr = commandList.ExecuteReader();
            DataList dataList = new DataList();
            DataList.DataSource = dr;
            dr.Close();
            DataList.DataBind();
        }

        protected void DataList_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}




