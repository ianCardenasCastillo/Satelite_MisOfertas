   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	          View.MenuProductoPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5
        N� Title$  MenuProductoPage��5      .��5      �  � ColumnDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $
��240* �6   �� 5      $	��80* �6   �� 5      $	��80* �6   �� 5      $	��11* �6    � RowDefinitions 5   
   �� 5      $	��85* �6   �� 5      $	��56* �6   �� 5      $	��50* �6   �� 5      $
��509* �6   .+�5   
   �� $��10,10,153,10q�6   $��2��6+   $��2��6;   .+�5      �� $ ��Administrador de Productos��6   $��36(�69   $
��Bold"�6G   5       �� 5!   
   $��10q�6   $��img/product-ic.png��6   $��1��68   �� 5"   
   -   5         ��Name$ btnAgregarProducto��5"      $�� ��5#      $��1��6    $
��15,0q�60      MetroCircleButtonStyle#���   5$       J� RenderTransformOrigin$ 0.545,0.455&�6F   $��1��6j   ��5%      �� 5&       �� ImageSource$ img/add-ic.png��6   5(      �� 5)   
   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Nombre Producto��5+      $��2��5,      $
��Left=�6!   $��30��6<   $��10,6,0,0q�6H    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6v   $	��160��6�   $��2��6�   .��6�   5.      �� 5/   
   	 �� TextAlignment$	 Center=�6   $��10q�6+   $
��Wrap=�67   $��Buscar��6K   $��18(�6Y   $��1��6g   $��2��6w   �� 50   
   $��40��6   $	 Center=�6    $
��Wrap=�67   $��Nuevo Registro��6K   ���	#FFCFCFCF$��22(�6x   $��2��6�   $��
10,4,310,0q�6�   $��1��6�   $ 0.494,0.225&�6�   �� 51   
   $��2��6   $��355,10,10,0q�6$   $��2��69   $
��Wrap=�6F   $��Ordenar por��6Z   $��18(�6m   �� 52   
   $��3��6   $��	10,6,10,3q�6#   $��2��66   $��30��6C   �� 53   
   $��4��6   $��	10,6,10,3q�6#   $��2��66   $��30��6C   &   System.Windows.Controls.DataGrid  54   
   $��4��6   $��1��6'   $��10,10,10,25q�67   $��3��6L   
   Columns
 55      0  *System.Windows.Controls.DataGridTextColumn  56      ,  &System.Windows.Controls.DataGridColumn   Header$ Codigo��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 70 6P   1  +System.Windows.Controls.DataGridBoundColumn   Binding 65   �� *Codigo+6]     57      $ Nombre��6%   $	 190 6P    65   �� *Nombre+6^     58      $ Precio Normal��6%   $	 120 6]    6<   �� *PrecioNormal+6k     59      $ Precio Oferta��6%   $	 120 6]    6<   �� *PrecioOferta+6k     5:      $ Fecha Caducidad��6%   $	 130 6a    6>   �� *FechaCaducidad+6o     5;      $ Fecha Creacion��6%   $	 130 6_    6=   �� *FechaCreacion+6m     5<      $ Editar��6%   $ 70 65   6B     5=      $	 Ver��6%   $ 70 62   6?   5?      5@      5A      