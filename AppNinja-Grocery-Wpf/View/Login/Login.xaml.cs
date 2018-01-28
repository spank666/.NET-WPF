using System;
using System.Collections.Generic;
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
using System.Windows.Shapes;
//using AppNinja_Grocery_Wpf.ViewModel;

namespace AppNinja_Grocery_Wpf
{
    /// <summary>
    /// Lógica de interacción para Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        //private LoginVM loginVM = new LoginVM();
        public Login()
        {
            InitializeComponent();
            //this.DataContext = loginVM;
        }

        private void Login_Click(object sender, RoutedEventArgs e)
        {
            //Valido los campos usuario y clave
            /*if (string.IsNullOrEmpty(loginVM.UserName))
            {
                loginVM.UserErrorVisibility = Visibility.Visible;
            }*/
            
            //loginVM.loginCheck();
        }
    }
}
