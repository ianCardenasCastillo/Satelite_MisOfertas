   M S B A M L   `   `   `  ����?  ;View, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:ViewView  5      U QLiveCharts.Wpf, Version=0.9.7.0, Culture=neutral, PublicKeyToken=0bc1f845d1ebb8dfG4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.WpfLiveCharts.Wpf 5      U QMahApps.Metro, Version=1.5.0.23, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5	      "    View.CamposTrabajadorControl   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      $localclr-namespace:View     5      Dlvc4clr-namespace:LiveCharts.Wpf;assembly=LiveCharts.Wpf     5      PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5	      LmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes     5
      .��5      �   � ColumnDefinitions  5   
   �� 5      $��7* �6   �� 5      $	��10* �6    � RowDefinitions 5   
   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   �� 5      $��2* �6   .+�5   
   �� $��Nombre:��6   $��	10,5,10,9q�6"    J� RenderTransformOrigin$ 0.526,0.808&�65   �� 5   
   $��
Apellidos:��6   $��	10,5,10,9q�6%   $��1��68   �� 5   
   $
��Rut:��6   $��
10,4,10,10q�6   $��2��63   �� 5   
   $��Nombre de Usuario:��6   $��	10,5,10,9q�6-   $��3��6@   �� 5   
   $��Correo Corporativo:��6   $��	10,5,10,9q�6.   $��4��6A   �� 5    
   $��Contraseña:��6   $��	10,5,10,9q�6&   $��5��69   �� 5!   
   $��Perfil:��6   $
��10,5q�6"   $��6��60   �� 5"   
   $��Local Asignado:��6   $
��10,5q�6*   $��7��68   �� 5#   
   -   5         ��Name$ 	cbxPerfil��5#      $��1��6&   $
��10,7q�66   $��6��6D   �� 5$   
   -   5        $ cbxLocal��5$      $��1��6%   $
��10,7q�65   $��7��6C   �� 5%   
   -   5         ��Name$ 	txtCorreo��5%      *  $MahApps.Metro.Controls.TextBoxHelper   	Watermark$" Ej: ju.perez@corporacion.com��5&         ClearTextButton . $��1��5(      $
��10,7q�6   $��4��6+    �� TextWrapping$
 Wrap=�68   $�� ��6L   �� 5)   
   -   5        $ txtNombreUsuario��5)      $ Ej: ju.perez��5*       . $��1��5,      $
��10,7q�6   $��3��6+   $
 Wrap=�68   $�� ��6L   �� 5-   
   -   5        $ txtRut��5-      $ 
12345678-9��5.       . $��1��50      $
��10,7q�6   $��2��6+   $
 Wrap=�68   $�� ��6L   �� 51   
   -   5        $ txtApellidos��51      $ Ej: Perez Rosales��52       . $��1��54      $
��10,7q�6   $��1��6+   $
 Wrap=�68   $�� ��6L   �� 55   
   -   5        $ 	txtNombre��55      $ Ej: Juan��56       . $��1��58      $
��10,7q�6   $
 Wrap=�6+   $�� ��6?   G� 59   
   -   5         G�Name$ txtContrasena��59      $��1��6-   $
��10,7q�6=   $��5��6K   5;      5<      