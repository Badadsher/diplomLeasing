   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5      )    #Leasing.Pages.AdminsPage.AdminUsers   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Leasing.Pages.AdminsPage     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  
AdminUsers��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  -   5          Name$ MainCard��5      $��10q�60      UniformCornerRadius$ 20Q�6<   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��20* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5!      �� $	��0 0q�6'   .��5"      ��  &  "MaterialDesignFloatingActionButton#��[  6%   $
��Left=�6a   
���   ���5#      Z� ��65   Z� .��5$   "   �� $��0q�6-   .+�5%   &        Kind$ Account=�6>   5&   #   5'      5(      �� 5*      $	��0 0q�6'   .��5+      �� -   5        #��[  5+   %   $
��Left=�6a   
���   ���5,      Z� ��6   Z� .��5-   "   �� $��0q�6-   .+�5.   &     $ History=�6>   5/   #   50      51      �� 54      $	��0 0q�6'   .��55      �� -   5        #��[  55   %   $
��Left=�6a   
���   ���56      Z� ��6   Z� .��57   "   �� $��0q�6-   .+�58   &     $	 Car=�6>   59   #   5:      5;      �� 5=      $��0 0 0 0q�6'   .��5>      �� -   5        	 ��Name$	 
ExitToAuth��5?   ^   #��[  5>   %   $
��Left=�6a   
���   ���5?      Z� ��65   Z� .��5@   "   �� $��0q�6-   .+�5A   &     $ 	ExitToApp=�6>   5B   #   5C      5D      5E      5F      � 5G      -   5        $��RenderPages��5G   >   $��1��6   ���	#FF221835$��	0,0,-10,0q�6Q   .+�5H      A� $
��Left=�6   $	��197��69   $��868,483,0,0q�6F   $	��Top=�6[   $	��294��6s   ���	#19FFFFFF6   A� 5I      $
��Left=�6   $	��220��69   $��-60,-166,0,0q�6F   $	��Top=�6\   $	��282��6t   ���	#19FFFFFF
 J� RenderTransformOrigin$
 0.5,0.5&�6�   z�5J      V� 5K      .~�5L   "   �� �� 5M   "   �� 5N   "    �� Angle$ 0.133Q�62   T� 5O   "   5P      5R      �� 5S      $
��Left=�6    $��54��6;   $��11,1,0,0q�6G   $	��Top=�6Y   $��77��6q   $
 0.5,0.5&�6|   z�5T      V� 5U      .~�5V   "   �� �� 5W   "   �� 5X   "   $ 0.914Q�62   T� 5Y   "   5Z      ��5\      �� 5]       �� ImageSource$ /Images/newLogo.png��6)   5_      �� 5`      -   5        $	 CloseButton��5`   �   #��[  6   $
��Left=�6Y   
���   �$��905,4,0,470q�6�    � Cursor$
 Hand��6�   ��6t   Z� ��6�   Z� .��5a        $ Close=�62   
�������6?   5b      &   System.Windows.Controls.DataGrid  5c      -   5          Name$ DataGR��5c      $��22,56,22,102q�6/      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$ Disabled=�6a   .@�5d   c   >   Columns 5e      0  *System.Windows.Controls.DataGridTextColumn  5f      ,  &System.Windows.Controls.DataGridColumn   Header$ 
ЛОГИН��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 107 6@   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6L   �� *Login+  5g      $ ПАРОЛЬ��61   $	 105 6A    6M   �� *
Password+  5h      $ РОЛЬ��61   $	 111 6?    6K   �� *Role+  5i      $ СТАТУС��61   $	 111 6A    6M   �� *Status+5k      �� 5l      -	   5        $ ��РЕДАКТИРОВАТЬ��5l      $
��Left=�65   $��
22,443,0,0q�6P   $	��Top=�6d   6|   �� 5m      -
   5        $��ДОБАВИТЬ��5m      $
��Left=�60   $��844,443,0,0q�6K   $	��Top=�6`   6x   �� 5n      -   5        $��ОБНОВИТЬ��5n      $
��Left=�60   $��717,443,0,0q�6K   $	��Top=�6`   6x   �� 5o      $-��'Список пользователей��6   $��Center=�6;   $��0,16,0,0q�6X   $	��Top=�6j   ���	#E5FFFFFF$��18(�6�   $��Arial Black)�6�   5p      5q      5r      �� 5s   
   -   5         ��Name$ DarkOverlay��5s      ���	#80000000$y�	Collapsed=�6=   $��Stretch=�5t      $��Stretch=�6+   ��5u      �� *Margin+ �� ElementName$ MainCard��5w      5x      