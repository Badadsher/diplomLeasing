   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5      (    "Leasing.Pages.AdminsPage.AdminPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:Leasing.Pages.AdminsPage     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  	AdminPage��5
       � 	Resources 5      -   'Leasing.Pages.AdminsPage.ImageConverter   ByteArrayToImageConverter��%   &	          5   
   6   5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $	��0 0q�6'   .��5       ��  & "MaterialDesignFloatingActionButton#��[ 6%   $
��Left=�6a   
���   ���5!      Z� ��65   Z� .��5"   "   �� $��0q�6-   .+�5#   &        Kind$	 Car=�6>   5$   #   5%      5&      �� 5+      $��0 0 0 0q�6'   .��5,      �� -   5         ��Name$ 
ExitToAuth��5-   ^   #��[ 5,   %   $
��Left=�6a   
���   ���5-      Z� ��65   Z� .��5.   "   �� $��0q�6-   .+�5/   &     $ 	ExitToApp=�6>   50   #   51      52      53      54      � 55      -   5        $��RenderPages��55   >   $��1��6   ���	#FF221835$��	0,0,-10,0q�6Q   .+�56      A� $
��Left=�6   $	��292��69   $��561,254,0,0q�6F   $	��Top=�6[   $	��376��6s   ���	#19FFFFFF6   �� 58      -   5        $ CloseButton��58   �   #��[ 6   $
��Left=�6Y   
���   �$��679,-5,0,379q�6�   	 � Cursor$
	 Hand��6�   ��6t   Z� ��6�   Z� .��59        $ Close=�62   
�������6?   5:      &   System.Windows.Controls.DataGrid  5;      -   5        
  Name$
 DataGR��5;      $��14,56,18,102q�6/      AutoGenerateColumns .  $   HorizontalScrollBarVisibility$ Disabled=�6a      Columns 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn   Header$ НАЗВАНИЕ��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 101 6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *Name+  5>      $ CРОК��61   $ 66 6?    6J   �� *
MonthCount+  5?      $ СТОИМОСТЬ��61   $	 112 6D    6P   �� *
CarPrice+  5@      $ 
АВАНС��61   $ 75 6@    6K   �� *Avance+4	  .System.Windows.Controls.DataGridTemplateColumn	  5A      $ ФОТО��65    	  CellTemplate 5B   "   �� 5C   &   .R�5D   *   �� $	��100��60   $	��100��6<   ��5E   -   �� *Images+ �� 	Converter# [  5F   '   5H        5I      $ ПОЛНАЯ ЦЕНА��61   $	 126 6F    6R   �� *	AllAmount+  5J      $ CТАТУС��61   $	 126 6A    6M   �� *Status+5L      �� 5M      -   5        $��УДАЛИТЬ��5M      $
��Left=�6/   $��
22,352,0,0q�6J   $	��Top=�6^   $
	 Hand��6�   �� 5N      -   5        $ ��РЕДАКТИРОВАТЬ��5N      $
��Left=�65   $��137,352,0,0q�6P   $	��Top=�6e   6}   �� 5O      -   5        $��ДОБАВИТЬ��5O      $
��Left=�60   $��603,352,0,0q�6K   $	��Top=�6`   6x   �� 5P      -	   5        $��ОБНОВИТЬ��5P      $
��Left=�60   $��479,352,0,0q�6K   $	��Top=�6`   6x   A� 5Q      $
��Left=�6   $	��200��69   $��-23,-149,0,0q�6F   $	��Top=�6\   $	��233��6t   ���	#19FFFFFF6�   �� 5R      $B��<Все доступные машины для лизинга��6   $
��Left=�6G   $��	22,19,0,0q�6b   $	��Top=�6u   ���	#E5FFFFFF$��18(�6�   $��Arial Black)�6�   5S      5T      5U      5V      5W      