using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace PizzaSatışWebUygulaması.Classes
{
    public class SqlConnectionClass
    {
        public static SqlConnection connection = new SqlConnection("Data Source=CAGLA-OZKAN-LAP;Initial Catalog=PizzaDB;Integrated Security=True;");

        public static void Checkconnection()
        {
            if(connection.State==System.Data.ConnectionState.Closed)
            {
                connection.Open();
            }
            else 
            { 
            
            }
        }
    
    }
}