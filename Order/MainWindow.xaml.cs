using Order.Objects;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace Order
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();
            if (!LoadProductComboBox())
            {
                System.Windows.Application.Current.Shutdown();
            }
            RefreshBudgetRemaining();
        }

        private void EventHandler_closeButtonClick(object sender, RoutedEventArgs e)
        {
            System.Windows.Application.Current.Shutdown();
        }

        private void EventHandler_addButtonClick(object sender, RoutedEventArgs e)
        {
            Product product = (Product)ComboBoxProducts.SelectedItem;
            if (product == null)
            {
                TextBlockStatusBarMessage.Text = "Please select a product.";
                return;
            }
            if (Int16.TryParse(TextBoxQuantity.Text, out Int16 quantity) && quantity > 0)
            {
                OrderList products = (OrderList)DataGridOrder.ItemsSource;
                if (products == null)
                {
                    products = new OrderList
                    {
                        new OrderItem(quantity, product)
                    };
                    DataGridOrder.ItemsSource = products;
                }
                else
                {
                    products.Add(new OrderItem(quantity, product));
                }
                DataGridOrder.Items.Refresh();
                RefreshBudgetRemaining(products);
            }
            else
            {
                TextBlockStatusBarMessage.Text = "Please input valid quantity.";
            }
        }

        private void EventHandler_deleteButtonClick(object sender, RoutedEventArgs e)
        {
            int index = DataGridOrder.SelectedIndex;
            if (index < 0)
            {
                return;
            }
            OrderList products = (OrderList)DataGridOrder.ItemsSource;
            if (products == null)
            {
                return;
            }
            if (products.Count < index)
            {
                return;
            }
            products.RemoveAt(index);
            DataGridOrder.Items.Refresh();
            RefreshBudgetRemaining(products);
        }

        private void EventHandler_getOrderButtonclick(object sender, RoutedEventArgs e)
        {
            OrderList products = (OrderList)DataGridOrder.ItemsSource;
            if (products == null)
            {
                TextBlockStatusBarMessage.Text = "Order list is empty.";
                return;
            }
            if (Int16.TryParse(TextBoxBudgetPerOrder.Text, out Int16 budget))
            {
                OrderOptimizer optimizer = new OrderOptimizer(budget, products);
                optimizer.GetOrders();
                if (optimizer.Print())
                {
                    TextBlockStatusBarMessage.Text = "Saved.";
                }
                else
                {
                    TextBlockStatusBarMessage.Text = "Cannot save.";
                }
            }
            else
            {
                TextBlockStatusBarMessage.Text = "Please input valid budget per order.";
            }
        }

        private bool LoadProductComboBox()
        {
            List<Product> products = DatabaseConnector.getProducts();
            if (products == null)
            {
                return false;
            }
            int length = products.Count;
            if (length == 0)
            {
                return false;
            }
            ComboBoxProducts.ItemsSource = new ObservableCollection<Product>(products);
            return true;
        }

        private void EventHandler_DataGridCellEditEnding(object sender, DataGridCellEditEndingEventArgs e)
        {
            if (e == null)
            {
                return;
            }
            DataGridColumn column = e.Column;
            if (column == null)
            {
                return;
            }
            DataGridRow row = e.Row;
            if (row == null)
            {
                return;
            }
            OrderItem order = (OrderItem)row.DataContext;
            if (order == null)
            {
                return;
            }
            OrderList products = (OrderList)DataGridOrder.ItemsSource;
            if (products == null)
            {
                return;
            }
            switch (column.Header)
            {
                case "QTY":
                    TextBox element = (TextBox)e.EditingElement;
                    if (element == null)
                    {
                        return;
                    }
                    string text = element.Text;
                    if (string.IsNullOrWhiteSpace(text))
                    {
                        element.Text = "";
                        return;
                    }
                    Int16 quantity = 0;
                    if (Int16.TryParse(text, out quantity) && quantity > 0)
                    {
                        order.Quantity = quantity;
                        products.RefreshTotal();
                    }
                    else
                    {
                        element.Text = Convert.ToString(order.Quantity);
                        return;
                    }
                    break;
                default:
                    return;
            }
            RefreshBudgetRemaining();
        }

        private void RefreshBudgetRemaining(OrderList i_products = null)
        {
            double total = 0;
            if (i_products == null)
            {
                i_products = (OrderList)DataGridOrder.ItemsSource;
                if (i_products != null)
                {
                    total = i_products.Total;
                }
            }
            else
            {
                total = i_products.Total;
            }
            if (Int16.TryParse(TextBoxBudgetPerOrder.Text, out Int16 budget) && budget > 0)
            {
                LabelBudgetRemaining.Content = Math.Round(budget - total, 2);
            }
        }

        private void EventHandler_keyUp(object sender, KeyEventArgs e)
        {
            if (e == null)
            {
                return;
            }
            if (e.Key == Key.Enter)
            {
                EventHandler_addButtonClick(null, null);
            }
        }
    }
}
