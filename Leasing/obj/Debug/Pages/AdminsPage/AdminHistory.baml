   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5      +    %Leasing.Pages.AdminsPage.AdminHistory   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Leasing.Pages.AdminsPage     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  AdminHistory��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  -   5          Name$ MainCard��5      $��10q�60      UniformCornerRadius$ 20Q�6<   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��20* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $	��0 0q�6'   .��5      �� -   5         &  "MaterialDesignFloatingActionButton#��[  5   %   $
��Left=�6a   
���   ���5       Z� ��65   Z� .��5!   "   �� $��0q�6-   .+�5"   &        Kind$ Account=�6>   5#   #   5$      5%      �� 5'      $	��0 0q�6'   .��5(      �� #��[  6%   $
��Left=�6a   
���   ���5)      Z� ��6   Z� .��5*   "   �� $��0q�6-   .+�5+   &     $ History=�6>   5,   #   5-      5.      �� 5/      $	��0 0q�6'   .��50      �� -   5        #��[  50   %   $
��Left=�6a   
���   ���51      Z� ��6   Z� .��52   "   �� $��0q�6-   .+�53   &     $	 Car=�6>   54   #   55      56      �� 58      $��0 0 0 0q�6'   .��59      �� -   5        	 ��Name$	 
ExitToAuth��5:   ^   #��[  59   %   $
��Left=�6a   
���   ���5:      Z� ��65   Z� .��5;   "   �� $��0q�6-   .+�5<   &     $ 	ExitToApp=�6>   5=   #   5>      5?      5@      5A      � 5B      -   5        $��RenderPages��5B   >   $��1��6   ���	#FF221835$��	0,0,-10,0q�6Q   .+�5C      A� $
��Left=�6   $	��197��69   $��868,483,0,0q�6F   $	��Top=�6[   $	��294��6s   ���	#19FFFFFF6   A� 5D      $
��Left=�6   $	��220��69   $��-60,-166,0,0q�6F   $	��Top=�6\   $	��282��6t   ���	#19FFFFFF
 J� RenderTransformOrigin$
 0.5,0.5&�6�   z�5E      V� 5F      .~�5G   "   �� �� 5H   "   �� 5I   "    �� Angle$ 0.133Q�62   T� 5J   "   5K      5M      �� 5N      -   5        $	 CloseButton��5N   �   #��[  6   $
��Left=�6Y   
���   �$��905,4,0,470q�6�    � Cursor$
 Hand��6�   ��6t   Z� ��6�   Z� .��5O        $ Close=�62   
�������6?   5P      &   System.Windows.Controls.DataGrid  5Q      -   5          Name$ DataGR��5Q      $��22,56,11,102q�6/      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$ Disabled=�6a      Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,  &System.Windows.Controls.DataGridColumn   Header$ АЙДИ КЛИЕНТА��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 140 6G   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *
ClientID+  5T      $ АЙДИ МАШИНЫ��61   $	 140 6F    6R   �� *CarID+  5U      $ ДАТА НАЧАЛА��61    6F   �� *FormattedStartDate+ �� Mode$ OneWay=�  5W      $ ДАТА КОНЦА��61    6E   �� *FormattedEndDate+$ OneWay=�  5Y      $ СТАТУС��61   $	 115 6A    6M   �� *Status+5[      �� 5\      -	   5        $ ��РЕДАКТИРОВАТЬ��5\      $
��Left=�65   $��
22,443,0,0q�6P   $	��Top=�6d   6|   �� 5]      -
   5        $��ДОБАВИТЬ��5]      $
��Left=�60   $��853,443,0,0q�6K   $	��Top=�6`   6x   �� 5^      -   5        $��ОБНОВИТЬ��5^      $
��Left=�60   $��729,443,0,0q�6K   $	��Top=�6`   6x   �� 5_      $
��Left=�6    $��54��6;   $��11,1,0,0q�6G   $	��Top=�6Y   $��77��6q   $
 0.5,0.5&�6|   z�5`      V� 5a      .~�5b   "   �� �� 5c   "   �� 5d   "   $ 0.914Q�62   T� 5e   "   5f      ��5h      �� 5i       �� ImageSource$ /Images/newLogo.png��6)   5k      �� 5l      $��Все лизинги��6   $��Center=�62   $��0,18,0,0q�6O   $	��Top=�6a   ���	#E5FFFFFF$��18(�6�   $��Arial Black)�6�   5m      5n      5o      �� 5p   
   -   5         ��Name$ DarkOverlay��5p      ���	#80000000$y�	Collapsed=�6=   $��Stretch=�5q      $��Stretch=�6%   ��5r      �� *Margin+ �� ElementName$ MainCard��5s      5t      