   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	          View.VerOfertasPage   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5
        N� Title$  VerOfertasPage��5      .��5      � $��10q�6   $��1��6    � ColumnDefinitions 5   
   �� 5      $	��35* �6   �� 5      $	��40* �6   �� 5      $
��240* �6   �� 5      $	��80* �6   �� 5      $	��80* �6   �� 5      $	��11* �6    � RowDefinitions 5   
   �� 5      $	��64* �6   �� 5      $	��34* �6   �� 5      $	��42* �6   �� 5      $
��389* �6   .+�5   
   �� $��10q�6   $��2��6!   .+�5      �� $��Ver ofertas��6   $��36(�6*   $
��Bold"�68   5       �� 5!   
   $��10q�6   $��img/oferta-ic.png��6   $��1��67   �� 5"   
   *  $MahApps.Metro.Controls.TextBoxHelper   ClearTextButton .    	Watermark$ Buscar Oferta��5$      $��2��5%      $
��Left=�6!   $��30��6<   $��	10,10,0,0q�6H    �� TextWrapping$
 Wrap=�6[   $�� ��6o   $	��Top=�6w   $	��160��6�   $��2��6�   .��6�   5'      �� 5(   
    �� TextAlignment$ Center=�6   $��10q�6+   $
��Wrap=�67   $��Buscar��6K   $��18(�6Y   $��1��6g   $��2��6w   �� 5)   
   $��2��6   $��355,10,10,10q�6$   $��2��6:   $
��Wrap=�6G   $��Ordenar por��6[   $��18(�6n   �� 5*   
   $��3��6   $��
10,10,10,6q�6#   $��2��67   $	��140��6D   �� 5+   
   $��4��6   $��
11,10,10,6q�6#   $��2��67   $	��140��6D   &   System.Windows.Controls.DataGrid  5,   
   $��4��6   $��1��6'   $��10q�67   $��3��6C      Columns 5-      0  *System.Windows.Controls.DataGridTextColumn  5.      ,  &System.Windows.Controls.DataGridColumn   Header$ Codigo��6%   	   Width5  /System.Windows.Controls.DataGridLengthConverter$	 70 6V   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 65   �� *CodigoOferta+6c     5/      $ Titulo��6%   $		 220 6P   
 65   �� *Titulo+6^     50      $ Fecha de Creacion��6%   $		 130 6b   
 6@   �� *FechaCreacion+6p     51      $ Fecha de Publicacion��6%   $		 130 6h   
 6C   �� *FechaPublicacion+6v     52      $ Fecha de Finalizacion��6%   $		 130 6j   
 6D   �� *FechaFinalizacion+6x     53      $ Cantidad de Visitas��6%   $		 130 6^   
 6B   �� *	Visitas+6l     54      $	 Ver��6%   $	 60 62   6?   56      �� 57   
   $��2��6   $��	10,2,0,30q�6$   $��3��67   
���   �$��0q�6_   $��1��6s   58      59      