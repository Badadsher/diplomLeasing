   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5   	   (    "Leasing.Pages.AdminsPage.EditLease   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Leasing.Pages.AdminsPage     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
   -   5          � Title$  	EditLease��5	   	    � 
ResizeMode$ NoResize=�62   $	��500��6H   $
��1000��6U    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6|    � WindowStyle$
 None=�6�   
������  � 	Resources 5      -   'Leasing.Pages.AdminsPage.ImageConverter   ByteArrayToImageConverter��%   &	          5   
   6   5      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   .��5      � $��	0,0,0,-21q�6   .+�5      �� -   5         ��Name$ CloseButton��5   �    & "MaterialDesignFloatingActionButton#��[ 6   $
��Left=�6U   
���   �$��914,10,0,435q�6�    � Cursor$
 Hand��6�   	 J� RenderTransformOrigin$	 0.857,0.866&�6�   ��6p   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon  
   Kind$
 Close=�6.   
���   �$��40��6N   $��39��6Z   $��Center=�6e   5      �� 5      -   5        $��Изменить��5      $
��Left=�6,   $��797,430,0,0q�6G   $	��Top=�6\   6t   �� 5      -   5         ��Name$ TxbName��5      $��Center=�6+    ! MaterialDesignOutlinedTextBox#��[ 6Q   $
��Left=�6�   $��
654,69,0,0q�6�    �� TextWrapping$
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��Название��6   $
��Left=�6+   $��
749,40,0,0q�6F   $	��Top=�6Z   $��24��6r   $��62��6~   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $ TxbCount��5      $��Center=�6,   #��[ 6R   $
��Left=�6�   $��654,150,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $/��)Кол-во месяцев лизинга��6   $
��Left=�69   $��715,121,0,0q�6T   $	��Top=�6i   $��24��6�   $	��124��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $ TxbPrice��5      $��Center=�6,   #��[ 6R   $
��Left=�6�   $��654,231,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��Цена машины��6   $
��Left=�6.   $��737,207,0,0q�6I   $	��Top=�6^   $��24��6v   $��74��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $ 	TxbAvance��5      $��Center=�6-   #��[ 6S   $
��Left=�6�   $��654,307,0,0q�6�   $
 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��
Аванс��6   $
��Left=�6(   $��755,283,0,0q�6C   $	��Top=�6X   $��24��6p   $��38��6|   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $��Добавить фото��5      $
��Left=�61   $��654,430,0,0q�6L   $	��Top=�6a   ���	#FF56AB5B���	#FF56AB5B6�   &   System.Windows.Controls.DataGrid  5!      -	   5          Name$ DataGR��5!      $��10,69,352,39q�6+      AutoGenerateColumns .     Columns 5"      0  *System.Windows.Controls.DataGridTextColumn  5#      ,  &System.Windows.Controls.DataGridColumn   Header$ НАЗВАНИЕ��6-      Width5  /System.Windows.Controls.DataGridLengthConverter$	 101 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6K   �� *Name+  5$      $ CРОК��6-   $ 66 6;    6F   �� *
MonthCount+  5%      $ СТОИМОСТЬ��6-   $	 112 6@    6L   �� *
CarPrice+  5&      $ 
АВАНС��6-   $ 75 6<    6G   �� *Avance+4	  .System.Windows.Controls.DataGridTemplateColumn	  5'      $ ФОТО��61    	  CellTemplate 5(      �� 5)   "   .R�5*   &   �� $	��100��6,   $	��100��68   ��5+      �� *Images+ �� 	Converter# [  5,   #   5.        5/      $ ПОЛНАЯ ЦЕНА��6-   $	 126 6B    6N   �� *	AllAmount+51      �� 52      $G��AРедактирование объекта для лизинга��6   $
��Left=�6E   $��	22,19,0,0q�6`   $	��Top=�6s   ���	#E5000000$��18(�6�   $��Arial Black)�6�   �� 53      -
   5         ��Name$ combob��53       " MaterialDesignOutlinedComboBox#��[ 6+   $
��Left=�6c   $��766,370,0,0q�6~   $	��Top=�6�   $	��120��6�   $��42��6�   .@�54      �� $��Активна��6#   
 � Tag$ 1��65   �� 55      $��Удалена��6#   $ 2��65   56      �� 57      $#��Поменять статус��6   $
��Left=�62   $��659,378,0,0q�6M   $	��Top=�6b   $��26��6z   $	��115��6�   ���	#FF7D32FF$��18(�6�   $��Bahnschrift Condensed)�6�   58      59      5:      5;      