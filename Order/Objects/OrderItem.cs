using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Xml;
using System.Xml.Serialization;

namespace Order.Objects
{
    public class OrderItem : IEquatable<OrderItem>
    {
        private Int16 m_quantity = 0;
        private Product m_product = null;
        private OrderItem()
        {
        }
        public OrderItem(Int16 i_quatity, Product i_product)
        {
            if (i_quatity > 0 && i_product != null)
            {
                m_quantity = i_quatity;
                m_product = i_product;
            }
        }
        public Int16 Quantity
        {
            get
            {
                return m_quantity;
            }
            set
            {
                if (m_quantity <= 0)
                {
                    return;
                }
                m_quantity = value;
            }
        }
        public string ProductId
        {
            get
            {
                if (m_product == null)
                {
                    return "";
                }
                return m_product.ProductId;
            }
        }
        public int Id
        {
            get
            {
                if (m_product == null)
                {
                    return 0;
                }
                return m_product.Id;
            }
        }
        public string Description
        {
            get
            {
                if (m_product == null)
                {
                    return "";
                }
                string description = m_product.Description;
                if (string.IsNullOrWhiteSpace(description))
                {
                    return "";
                }
                if (description.Length > 40)
                {
                    description = new StringBuilder(description.Substring(0, 40)).Append("...").ToString();
                }
                return description;
            }
        }
        public double Price
        {
            get
            {
                if (m_product == null)
                {
                    return 0;
                }
                return m_product.Price;
            }
        }
        public double Total
        {
            get
            {
                if (m_quantity == 0 || m_product == null)
                {
                    return 0;
                }
                return Math.Round(m_quantity * m_product.Price, 2);
            }
            set { }
        }

        public Product Product
        {
            get
            {
                return m_product;
            }
        }
        public void Merge(OrderItem i_item)
        {
            if (i_item == null)
            {
                return;
            }
            m_quantity += i_item.m_quantity;
        }
        public void Split(LinkedList<OrderItem> i_list)
        {
            if (m_quantity <= 0)
            {
                return;
            }
            int index = 0;
            while (index < m_quantity)
            {
                i_list.AddLast(new OrderItem(1, m_product));
                index++;
            }
        }
        public bool Equals(OrderItem i_other)
        {
            if (i_other == null)
            {
                return false;
            }
            return m_product.Equals(i_other.m_product);
        }
        public void Print(XmlNode i_parent)
        {
            if (i_parent == null || m_product == null)
            {
                return;
            }
            XmlDocument document = new XmlDocument();
            using (XmlWriter writer = document.CreateNavigator().AppendChild())
            {
                new XmlSerializer(typeof(OrderItem)).Serialize(writer, this);
            }
            m_product.Print(document.DocumentElement);
            i_parent.AppendChild(i_parent.OwnerDocument.ImportNode(document.DocumentElement, true));

        }
    }
}
