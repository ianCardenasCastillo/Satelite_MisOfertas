   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5           View.CamposProductoControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5	      .��5      �   � ColumnDefinitions  5   
   �� 5      $	��23* �6   �� 5      $	��31* �6    � RowDefinitions 5   
   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   .+�5   
   �� $��Local:��6   $
��10,7q�6!    J� RenderTransformOrigin$ 0.307,-0.556&�6/   �� 5   
   $��Codigo:��6   $
��10,7q�6"   $ 0.307,-0.556&�60   $��1��6U   �� 5   
   $��Nombre de Producto:��6   $
��10,7q�6.   $ 0.307,-0.556&�6<   $��2��6a   �� 5   
   $��Precio Normal:��6   $
��10,7q�6)   $ 0.307,-0.556&�67   $��3��6\   �� 5   
   $��Precio Oferta:��6   $
��10,7q�6)   $ 0.307,-0.556&�67   $��4��6\   �� 5   
   $��Tipo de Producto:��6   $
��10,7q�6,   $ 0.307,-0.556&�6:   $��5��6_   �� 5    
   $��Fecha Coducidad:��6   $
��10,7q�6+   $ 0.307,-0.556&�69   $��6��6^   �� 5!   
   -   5         ��Name$ txtLocal��5$      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$ Local Ases #223��5"         ClearTextButton . $��1��5$      $��	10,5,22,5q�6/    �� TextWrapping$
 Wrap=�6B   $�� ��6V   �� 5%   
   -   5        $ 	txtCodigo��5(      $ #PRO2022��5&       . $��1��5(       $��	10,5,22,5q�60   $
 Wrap=�6C   $�� ��6W   $��1��6_   �� 5)   
   -   5        $ txtNombreProducto��5,      $ Zapatillas Nike Hombre��5*       . $��1��5,   (   $��	10,5,22,5q�68   $
 Wrap=�6K   $�� ��6_   $��2��6g   �� 5-   
   -   5        $ txtPrecioNormal��50      $ 25000��5.       . $��1��50   &   $��	10,5,22,5q�66   $
 Wrap=�6I   $�� ��6]   $��3��6e   �� 51   
   -   5        $ txtPrecioOferta��54      $ 18000��52       . $��1��54   &   $��	10,5,22,5q�66   $
 Wrap=�6I   $�� ��6]   $��4��6e   �� 55   
   -   5         ��Name$ spTipoProducto��55      $��1��6+   $��	10,5,22,5q�6;   $��5��6N   (  "System.Windows.Controls.DatePicker  56   
   -   5          Name$ dpFechaCaducidad��56      $��1��6/   $��	10,5,22,5q�6?   $��6��6R   58      59      