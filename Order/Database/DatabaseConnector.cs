using Order.Objects;
using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SQLite;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Order
{
    class DatabaseConnector
    {
        private static SQLiteConnection m_connection = null;
        public static List<Product> getProducts()
        {
            if (m_connection == null)
            {
                m_connection = new SQLiteConnection(@"Data Source=order.db");
            }
            m_connection.Open();
            SQLiteCommand command = new SQLiteCommand("select id,productId,description,price from product where price>0 order by description", m_connection);
            SQLiteDataReader reader = command.ExecuteReader();
            List<Product> products = new List<Product>();
            while (reader.Read())
            {
                Product product = new Product(reader.GetInt16(0), reader.GetString(1), reader.GetString(2), reader.GetDouble(3));
                if (product.Id > 0)
                {
                    products.Add(product);
                }
            }
            m_connection.Close();
            if (products.Count == 0)
            {
                return null;
            }
            return products;
        }
    }
}
