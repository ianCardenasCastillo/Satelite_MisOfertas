﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;
using System.Windows.Shapes;

namespace View
{
    /// <summary>
    /// Lógica de interacción para MenuTrabajdorPage.xaml
    /// </summary>
    public partial class MenuTrabajdorPage : Page
    {
        RegistrarTrabajadorPage registrarTrabajadorPage;
        public MenuTrabajdorPage()
        {
            InitializeComponent();
        }

        private void btnAgregarTrabajador_Click(object sender, RoutedEventArgs e)
        {
            if (registrarTrabajadorPage == null) { registrarTrabajadorPage = new RegistrarTrabajadorPage(); }
            NavigationService.Navigate(registrarTrabajadorPage);
        }
    }
    
}
