using System;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using System.Xml;
using System.Xml.Serialization;

namespace Order.Objects
{
    class OrderList : List<OrderItem>
    {
        public enum AddStatus { Available, LastItemAchieved, OverFlow };
        private double m_total = 0;
        private double m_budget = 0;
        private Dictionary<int, int> m_productIndex = null;
        public OrderList() : base()
        {
        }

        public OrderList(double i_budget) : base()
        {
            if (i_budget > 0)
            {
                m_budget = i_budget;
            }
        }

        public double Total
        {
            get
            {
                return Math.Round(m_total, 2);
            }
            set { }
        }

        public new AddStatus Add(OrderItem i_item)
        {
            AddStatus status = AddStatus.Available;
            if (i_item == null)
            {
                return status;
            }
            int id = i_item.Id;
            if (id == 0)
            {
                return status;
            }
            double nextTotal = i_item.Total + m_total;//preview total if item is added to list
            if (m_budget > 0)
            {
                if (nextTotal == m_budget)
                {
                    status = AddStatus.LastItemAchieved;
                }
                else if (nextTotal < m_budget)
                {
                    status = AddStatus.Available;
                }
                else
                {
                    return AddStatus.OverFlow;
                }
            }
            m_total = nextTotal;
            if (m_productIndex == null)
            {
                m_productIndex = new Dictionary<int, int>();
            }
            else if (m_productIndex.ContainsKey(id))
            {
                int index = m_productIndex[id];
                if (index >= Count)
                {
                    m_productIndex.Remove(id);
                }
                else
                {
                    OrderItem existingItem = this[index];
                    if (existingItem == null)
                    {
                        RemoveAt(index);
                        m_productIndex.Remove(id);
                    }
                    else
                    {
                        existingItem.Merge(i_item);
                        return status;
                    }
                }
            }
            m_productIndex.Add(id, Count);
            base.Add(i_item);
            return status;
        }

        public bool Print(XmlNode i_parent)
        {
            if (i_parent == null || Count == 0)
            {
                return false;
            }
            int index = 0;
            while (index < Count)
            {
                OrderItem item = this[index++];
                if (item == null)
                {
                    continue;
                }
                item.Print(i_parent);
            }
            return true;
        }

        public new void RemoveAt(int i_index)
        {
            if (i_index < 0 || i_index >= Count)
            {
                return;
            }
            OrderItem item = this[i_index];
            if (item == null)
            {
                return;
            }
            m_total -= item.Total;
            base.RemoveAt(i_index);
        }

        public void RefreshTotal()
        {
            m_total = 0;
            if (Count == 0)
            {
                return;
            }
            int index = 0;
            while (index < Count)
            {
                OrderItem item = this[index++];
                if (item == null)
                {
                    continue;
                }
                m_total += item.Total;
            }
        }
    }
}