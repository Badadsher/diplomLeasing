   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:Leasing.Pages.WorkersPageLeasing.Pages.WorkersPage  5      1    +Leasing.Pages.WorkersPage.WorkerHistoryPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      9local'clr-namespace:Leasing.Pages.WorkersPage     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5      -   5          N� Title$  WorkerHistoryPage��5
       � 	Resources 5      0   *Leasing.Pages.WorkersPage.ImageConverterer   ByteArrayToImageConverter��%   &	          5   
   6!   5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $��1* �6'   �� 5      $	��15* �6'    5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   
�������.+�5      �� $��-13,17,-25,-47q�6   .@�5      �� $	��0 0q�6'   .��5      �� -   5         & "MaterialDesignFloatingActionButton#��[ 5   %   $
��Left=�6a   
���   ���5      Z� ��65   Z� .��5    "   �� $��0q�6-   .+�5!   &        Kind$	 Car=�6>   5"   #   5#      5$      �� 5*      $	��0 0q�6'   .��5+      �� #��[ 6%   $
��Left=�6a   
���   ���5,      Z� ��6   Z� .��5-   "   �� $��0q�6-   .+�5.   &     $ History=�6>   5/   #   50      51      �� 54      $��0 0 0 0q�6'   .��55      �� -   5         ��Name$ 
ExitToAuth��56   ^   #��[ 55   %   $
��Left=�6a   
���   ���56      Z� ��65   Z� .��57   "   �� $��0q�6-   .+�58   &     $ 	ExitToApp=�6>   59   #   5:      5;      5<      5=      � 5>      -   5        $��RenderPages��5>   >   $��1��6   ���	#FF221835$��	0,0,-10,0q�6Q   .+�5?      A� $
��Left=�6   $	��292��69   $��561,254,0,0q�6F   $	��Top=�6[   $	��376��6s   ���	#19FFFFFF6   �� 5A      -   5        $ CloseButton��5A   �   #��[ 6   $
��Left=�6Y   
���   �$��679,-5,0,379q�6�   	 � Cursor$
	 Hand��6�   ��6t   Z� ��6�   Z� .��5B        $ Close=�62   
�������6?   5C      &   System.Windows.Controls.DataGrid  5D      -   5        
  Name$
 DataGR��5D      $��22,56,22,102q�6/      AutoGenerateColumns .     Columns 5E      0  *System.Windows.Controls.DataGridTextColumn  5F      ,  &System.Windows.Controls.DataGridColumn   Header$ НАЗВАНИЕ��61      Width5  /System.Windows.Controls.DataGridLengthConverter$	 101 6C   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6O   �� *Name+4	  .System.Windows.Controls.DataGridTemplateColumn	  5G      $ ФОТО��65    	  CellTemplate 5H   "   �� 5I   &   .R�5J   *   �� $	��100��60   $	��100��6<   ��5K      �� *Images+ �� 	Converter# [  5L   '   5N        5O      $' !ЕЖЕМЕСЯЧНАЯ ПЛАТА��61   $	 173 6L    6X   �� *MothlyPrice+  5P      $ ДАТА НАЧАЛА��61   $	 122 6F    6R   �� *	StartDate+  5Q      $ ДАТА КОНЦА��61   $	 114 6E    6Q   �� *	EndDate+  5R      $ СТАТУС��61   $ 80 6A    6L   �� *Status+5T      �� 5U      -   5        $��ОТМЕНИТЬ��5U      $
��Left=�60   $��
22,344,0,0q�6K   $	��Top=�6_   6w   A� 5W      $
��Left=�6   $	��200��69   $��-23,-149,0,0q�6F   $	��Top=�6\   $	��233��6t   ���	#19FFFFFF6�   �� 5X      -   5        $��ОБНОВИТЬ��5X      $
��Left=�60   $��612,344,0,0q�6K   $	��Top=�6`   $
	 Hand��6�   �� 5Y      $.��(Ваши активные лизинги��6   $
��Left=�6<   $��	22,19,0,0q�6W   $	��Top=�6j   ���	#E5FFFFFF$��18(�6�   $��Arial Black)�6�   5Z      5[      5\      5]      5^      