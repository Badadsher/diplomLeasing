   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5      +    %Leasing.Pages.AdminsPage.AdminHistory   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Leasing.Pages.AdminsPage     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  AdminHistory��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $	��0 0q�6'   .��5      �� -   5         &  "MaterialDesignFloatingActionButton#��[  5   %   $
��Left=�6a   
���   ���5       Z� ��65   Z� .��5!   "   �� $��0q�6-   .+�5"   &        Kind$ Account=�6>   5#   #   5$      5%      �� 5'      $	��0 0q�6'   .��5(      �� #��[  6%   $
��Left=�6a   
���   ���5)      Z� ��6   Z� .��5*   "   �� $��0q�6-   .+�5+   &     $ History=�6>   5,   #   5-      5.      �� 51      $��0 0 0 0q�6'   .��52      �� -   5         ��Name$ 
ExitToAuth��53   ^   #��[  52   %   $
��Left=�6a   
���   ���53      Z� ��65   Z� .��54   "   �� $��0q�6-   .+�55   &     $ 	ExitToApp=�6>   56   #   57      58      59      5:      � 5;      -   5        $��RenderPages��5;   >   $��1��6   ���	#FF221835$��	0,0,-10,0q�6Q   .+�5<      A� $
��Left=�6   $	��292��69   $��561,254,0,0q�6F   $	��Top=�6[   $	��376��6s   ���	#19FFFFFF6   �� 5>      -   5        $ CloseButton��5>   �   #��[  6   $
��Left=�6Y   
���   �$��679,-5,0,379q�6�   	 � Cursor$
	 Hand��6�   ��6t   Z� ��6�   Z� .��5?        $ Close=�62   
�������6?   5@      &   System.Windows.Controls.DataGrid  5A      -   5        
  Name$
 DataGR��5A      $��22,56,22,102q�6/      AutoGenerateColumns .     Columns 5B      0  *System.Windows.Controls.DataGridTextColumn  5C      ,  &System.Windows.Controls.DataGridColumn   Header$ Айди клиента��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 120 6G   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6S   �� *
ClientID+  5D      $ Айди машины��61   $	 120 6F    6R   �� *CarID+  5E      $ Дата начала��61   $	 116 6F    6R   �� *	StartDate+  5F      $! Дата окончания��61   $	 132 6I    6U   �� *	EndDate+  5G      $ Статус��61   $ 75 6A    6L   �� *Status+5I      �� 5J      -   5        $��УДАЛИТЬ��5J      $
��Left=�6/   $��
22,352,0,0q�6J   $	��Top=�6^   $
	 Hand��6�   �� 5K      -   5        $ ��РЕДАКТИРОВАТЬ��5K      $
��Left=�65   $��137,352,0,0q�6P   $	��Top=�6e   6}   �� 5L      -	   5        $��ДОБАВИТЬ��5L      $
��Left=�60   $��603,352,0,0q�6K   $	��Top=�6`   6x   �� 5M      -
   5        $��ОБНОВИТЬ��5M      $
��Left=�60   $��479,352,0,0q�6K   $	��Top=�6`   6x   A� 5N      $
��Left=�6   $	��200��69   $��-23,-149,0,0q�6F   $	��Top=�6\   $	��233��6t   ���	#19FFFFFF6�   �� 5O      $,��&Все активные лизинги��6   $
��Left=�6;   $��	22,19,0,0q�6V   $	��Top=�6i   ���	#E5FFFFFF$��18(�6�   $��Arial Black)�6�   5P      5Q      5R      5S      5T      