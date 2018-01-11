using System;
using System.Collections;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml;
using System.Xml.Serialization;
using System.Xml.XPath;
using System.Xml.Xsl;
using static Order.Objects.OrderList;
using static System.Net.Mime.MediaTypeNames;

namespace Order.Objects
{
    class OrderOptimizer
    {
        private double m_budget = 0;
        private OrderList m_allOrders = null;
        private List<OrderList> m_orders = null;

        public OrderOptimizer(double i_budget, OrderList i_orders)
        {
            if (i_budget > 0 && i_orders != null && i_orders.Count > 0)
            {
                m_budget = i_budget;
                m_allOrders = i_orders;
            }
        }

        public void GetOrders()
        {
            if (m_budget == 0 || m_allOrders == null)
            {
                return;
            }
            int length = m_allOrders.Count;
            if (length == 0)
            {
                return;
            }
            double total = m_allOrders.Total;
            if (total <= m_budget)
            {
                m_orders = new List<OrderList> { m_allOrders };
                return;
            }
            m_allOrders.Sort(new OrderItemComparator());
            int index = 0;
            m_orders = new List<OrderList>();
            Int16 estimatedListCount = (Int16)Math.Ceiling(total / m_budget);
            int offset = 0;
            while (index < estimatedListCount)
            {
                m_orders.Add(new OrderList(m_budget));
                index++;
            }
            index = 0;
            OrderItem item = null;
            bool moveForward = true;
            int listTriedPerItem = 0;
            while (index < length && listTriedPerItem < estimatedListCount)
            {
                int currentListIndex = (index + offset) % estimatedListCount;
                if (moveForward)
                {
                    item = m_allOrders[index];
                    listTriedPerItem = 0;
                }
                moveForward = true;
                if (item != null && item.Price > 0)
                {
                    OrderList currentList = m_orders[currentListIndex];
                    double listTotal = currentList.Total;
                    if (listTotal < m_budget)
                    {
                        double space = m_budget - listTotal;
                        if (item.Total <= space)
                        {
                            currentList.Add(item);
                            item = null;//if quantity are consumed, set variable to null
                        }
                        else
                        {
                            Int16 quantityFitCurrentList = (Int16)Math.Floor(space / item.Price);
                            if (quantityFitCurrentList > 0)
                            {
                                currentList.Add(new OrderItem(quantityFitCurrentList, item.Product));
                                item = new OrderItem((Int16)(item.Quantity - quantityFitCurrentList), item.Product);
                            }
                        }
                    }
                    if (item != null)
                    {
                        listTriedPerItem++;
                        offset++;
                        moveForward = false;
                    }
                }
                if (moveForward)
                {
                    index++;
                }
            }
            if (item != null)
            {
                if (index >= length)
                {
                    OrderList list = new OrderList();
                    m_orders.Add(list);
                    list.Add(item);
                }
                else
                {
                    OrderList list = new OrderList();
                    m_orders.Add(list);
                    while (index < length)
                    {
                        list.Add(m_allOrders[index++]);
                    }
                }
            }
        }

        public bool Print()
        {
            if (m_orders == null)
            {
                return false;
            }
            int length = m_orders.Count;
            if (length == 0)
            {
                return false;
            }
            XmlDocument document = new XmlDocument();
            XmlNode root = document.AppendChild(document.CreateElement("orders"));
            if (root == null)
            {
                return false;
            }
            int index = 0;
            while (index < length)
            {
                OrderList list = m_orders[index++];
                if (list == null)
                {
                    continue;
                }
                XmlNode order = root.AppendChild(document.CreateElement("order"));
                if (order == null)
                {
                    return false;
                }
                XmlNode total = order.AppendChild(document.CreateElement("total"));
                if (total == null)
                {
                    return false;
                }
                total.InnerText = Convert.ToString(list.Total);
                using (XmlWriter writer = order.CreateNavigator().AppendChild())
                {
                    list.Print(order);
                }
            }
            SaveFileDialog dialog = new SaveFileDialog
            {
                Filter = "Microsoft Word Document (*.doc)|*.doc",
                FilterIndex = 2,
                RestoreDirectory = true
            };
            if (dialog.ShowDialog() == DialogResult.OK)
            {
                using (Stream stream = dialog.OpenFile())
                {
                    if (stream == null)
                    {
                        return false;
                    }
                    XslCompiledTransform transform = new XslCompiledTransform();
                    transform.Load("Resources/GenerateWordDocument.xsl");
                    transform.Transform(document, null, stream);
                }
                return true;
            }
            return false;
        }
        private class OrderItemComparator : IComparer<OrderItem>
        {
            public int Compare(OrderItem i_item1, OrderItem i_item2)
            {
                if (i_item1 == null)
                {
                    return 1;
                }
                if (i_item2 == null)
                {
                    return -1;
                }
                return i_item2.Price.CompareTo(i_item1.Price);//desc
            }
        }
    }
}
