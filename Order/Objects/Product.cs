using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace Order.Objects
{
    public class Product
    {
        private int m_id = 0;
        private string m_productId = null;
        private string m_description = null;
        private double m_price = 0;
        private Product() { }
        public Product(int i_id, string i_productId, string i_description, double i_price)
        {
            if (i_id > 0)
            {
                m_id = i_id;
                m_productId = i_productId;
                m_description = i_description;
                m_price = i_price;
            }
        }
        public int Id
        {
            get
            {
                return m_id;
            }
        }
        public string ProductId
        {
            get
            {
                return m_productId;
            }
            set { }
        }
        public string Description
        {
            get
            {
                return m_description;
            }
            set { }
        }
        public double Price
        {
            get
            {
                return m_price;
            }
            set { }
        }
        public override string ToString()
        {
            return m_description;
        }
        public override bool Equals(Object i_object)
        {
            if (i_object == null || GetType() != i_object.GetType())
            {
                return false;
            }
            Product product = (Product)i_object;
            return product.m_id == m_id;
        }
        public override int GetHashCode()
        {
            return m_id;
        }
        public bool Print(XmlElement i_parent)
        {
            if (i_parent == null)
            {
                return false;
            }
            XmlDocument document = new XmlDocument();
            using (XmlWriter writer = document.CreateNavigator().AppendChild())
            {
                new XmlSerializer(typeof(Product)).Serialize(writer, this);
            }
            i_parent.AppendChild(i_parent.OwnerDocument.ImportNode(document.DocumentElement, true));
            return true;
        }
    }
}
