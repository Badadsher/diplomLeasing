   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:Leasing.Pages.AdminsPageLeasing.Pages.AdminsPage  5   	   &     Leasing.Pages.AdminsPage.AddLeas   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:Leasing.Pages.AdminsPage     5   	   _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � Title$  AddLeas��5	   	    � 
ResizeMode$ NoResize=�6   $	��560��60   $	��500��6=    � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�6c    � WindowStyle$
 None=�6�   
������ .��5
      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   .��5      � $��	0,0,0,-21q�6   .+�5      �� -   5         ��Name$ CloseButton��5   �    &  "MaterialDesignFloatingActionButton#��[  6   $
��Left=�6U   
���   �$��414,11,0,494q�6�    � Cursor$
 Hand��6�   ��6p   Z� ��6�   Z� .��5      '  !MaterialDesignThemes.Wpf.PackIcon     Kind$ Close=�6.   
���   �$��40��6N   $��38��6Z   $��Center=�6e   5      �� 5      -   5        	 ��Name$	 TxbName��5      $��Center=�6+    ! MaterialDesignOutlinedTextBox#��[ 6Q   $��Center=�6�   $��0,41,0,0q�6�   
 �� TextWrapping$

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��Название��6   $
��Left=�6+   $��
215,18,0,0q�6F   $	��Top=�6Z   $��24��6r   $��62��6~   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $	 TxbCount��5      $��Center=�6,   #��[ 6R   $��Center=�6�   $��	0,122,0,0q�6�   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $/��)Кол-во месяцев лизинга��6   $��Center=�69   $��0,98,0,0q�6V   $	��Top=�6h   $��24��6�   $	��123��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $	 TxbPrice��5      $��Center=�6,   #��[ 6R   $��Center=�6�   $��	0,203,0,0q�6�   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��Цена машины��6   $��Center=�6.   $��	0,179,0,0q�6K   $	��Top=�6^   $��24��6v   $��74��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $	 	TxbAvance��5      $��Center=�6-   #��[ 6S   $��Center=�6�   $��	0,279,0,0q�6�   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  �� 5      $��
Аванс��6   $��Center=�6(   $��	0,255,0,0q�6E   $	��Top=�6X   $��24��6p   $��38��6|   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      $'��!Ежемесячная плата��6   $
��Left=�64   $��192,334,0,0q�6O   $	��Top=�6d   $��24��6|   $	��106��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5      -   5        $��Добавить��5      $��Center=�6,   $��	0,475,0,0q�6I   $	��Top=�6\   6t   �� 5      -   5        $��Добавить фото��5      $
��Left=�61   $��172,431,0,0q�6L   $	��Top=�6a   ���	#FF56AB5B���	#FF56AB5B6�   �� 5      -   5        $	 
TxbMouthly��5      $��Center=�6.   #��[ 6T   $��Center=�6�   $��	0,358,0,0q�6�   $

 Wrap=�6�   $�� ��6�   $	��Top=�6�   $	��240��6�   $��52��6�   ���	#FF6F63C5
�������6  5      5      5       5!      