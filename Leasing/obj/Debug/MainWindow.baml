   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeasingLeasing  5   	       Leasing.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Leasing  5   	     � Title$  
MainWindow��5
   	    � 
ResizeMode$ NoResize=�6   $	��450��62   $	��800��6?    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6e    � WindowStyle$
 None=�6�   
������ .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType	 �� Property
 �� Value��%�   '        �� 5      "  6   .�5      �� 	 � ��$
 30��62   6?   �� 5      	 � ��$
 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $
��0 10q�6'   .��5      ��  &  "MaterialDesignFloatingActionButton#��[  6%   $
��Left=�6a   
���   ���5      Z� ��65   Z� .��5   "   �� $��-5q�6-   .+�5    &        Kind$ Resistor=�6>   5!   #   5"      5#      �� 5%      $	��0 0q�6'   .��5&      �� #��[  6%   $
��Left=�6a   
���   ���5'      Z� ��6   Z� .��5(   "   �� $��-5q�6-   .+�5)   &     $ CircleSlice6=�6>   5*   #   5+      5,      �� 5.      $	��0 0q�6'   .��5/      �� #��[  6%   $
��Left=�6a   
���   ���50      Z� ��65   Z� .��51   "   �� $��-5q�6-   .+�52   &     $ CalendarBlankOutline=�6>   53   #   54      55      �� 58      $��0 0 0 0q�6'   .��59      �� -   5         ��Name$ btnExit��5:   ^   #��[  59   %   $
��Left=�6a   
���   ���5:      Z� ��65   Z� .��5;   "   �� $��-5q�6-   .+�5<   &     $ 	ExitToApp=�6>   5=   #   5>      5?      5@      5A      � 5B      -   5        $��RenderPages��5B   >   $��1��6   ���	#FF2218355D      5E      5F       � 5H   
   -   5          �Name$ 	MainFrame��5H        � NavigationUIVisibility$ Hidden=�6#   6E   5I      5J      