   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:LeasingLeasing  5   	       Leasing.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      !localclr-namespace:Leasing  5   	     � Title$  
MainWindow��5
   	    � 
ResizeMode$ NoResize=�6   $	��550��62   $
��1030��6?    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6f    � WindowStyle$
 None=�6�   
������ .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType	 �� Property
 �� Value��%�   '        �� 5      "  6   .�5      �� 	 � ��$
 30��62   6?   �� 5      	 � ��$
 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $
��0 10q�6'   .��5      ��  &  "MaterialDesignFloatingActionButton#��[  6%   $
��Left=�6a   
���   ���5       Z� ��65   Z� .��5!   "   �� $��-5q�6-   .+�5"   &        Kind$ Resistor=�6>   5#   #   5$      5%      �� 5'      $	��0 0q�6'   .��5(      �� #��[  6%   $
��Left=�6a   
���   ���5)      Z� ��6   Z� .��5*   "   �� $��-5q�6-   .+�5+   &     $ CircleSlice6=�6>   5,   #   5-      5.      �� 50      $	��0 0q�6'   .��51      �� #��[  6%   $
��Left=�6a   
���   ���52      Z� ��65   Z� .��53   "   �� $��-5q�6-   .+�54   &     $ CalendarBlankOutline=�6>   55   #   56      57      �� 5:      $��0 0 0 0q�6'   .��5;      �� -   5         ��Name$ btnExit��5<   ^   #��[  5;   %   $
��Left=�6a   
���   ���5<      Z� ��65   Z� .��5=   "   �� $��-5q�6-   .+�5>   &     $ 	ExitToApp=�6>   5?   #   5@      5A      5B      5C      � 5D      -   5        $��RenderPages��5D   >   $��1��6   ���	#FF2218355F      5G      5H       � 5J   
   -   5          �Name$ 	MainFrame��5J        � NavigationUIVisibility$ Hidden=�6#   6E   5K      5L      