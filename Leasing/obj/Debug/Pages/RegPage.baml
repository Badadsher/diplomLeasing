   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Leasing.PagesLeasing.Pages  5          Leasing.Pages.RegPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Leasing.Pages     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  RegPage��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      � 
������� � ColumnDefinitions 5      �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � -   5        $��RenderPages��5   *   
�������$��2��6=   $��	285,0,5,0q�6Q   .+�5      �� -   5        $*��$ЗАРЕГИСТРИРОВАТЬСЯ��5         MaterialDesignRaisedButton#��[  6:   $
��Left=�6n   $��470,194,0,0q�6�   $	��Top=�6�   $	��240��6�   $��14(�6�   $��58��6�   �� 5      -   5        $��ВХОД��5         MaterialDesignOutlinedButton#��[ 6,   $��470,265,10,0q�6b   $	��Top=�6x   $��14(�6�   $��55��6�   �� 5      -   5         ��Name$ btnExit��5   �    & "MaterialDesignFloatingActionButton#��[ 6   $
��Left=�6Y   
���   �$��654,6,0,468q�6�   ��6t   Z� ��6�   Z� .��5           Kind$ Close=�62   5!      G� 5#      -   5        	 G�Name$	 TxbPassword��5#   "   $��Center=�67    % !MaterialDesignOutlinedPasswordBox#��[ 6[   $��-266,226,722,257q�6�   ���	#4C673AB76�   �� 5$      -   5        
 ��Name$
 TxbLogin��5$      $��Center=�60    ! MaterialDesignOutlinedTextBox#��[ 6T   $��-266,155,722,327q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   6�   �� 5%      $��РЕГИСТРАЦИЯ��6   $
��Left=�62   $��
-258,6,0,0q�6M   $	��Top=�6a   $��46��6y   $	��174��6�   ���	#FF6E5894$��36(�6�   $��Bahnschrift Condensed)�6�   �� 5(      -   5        $
 TxbName��5(      $��Center=�6/   #��[ 6S   $��-270,296,726,186q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5)      $��ИМЯ��6   $
��Left=�6*   $��-152,273,0,0q�6E   $	��Top=�6[   $��24��6s   $��30��6   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5*      $��ПАРОЛЬ��6   $
��Left=�6-   $��-160,203,0,0q�6H   $	��Top=�6^   $��24��6v   $��56��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5+      $��
ЛОГИН��6   $
��Left=�6,   $��-156,135,0,0q�6G   $	��Top=�6]   $��24��6u   $��56��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5,      $��ОТЧЕСТВО��6   $
��Left=�6/   $��104,205,0,0q�6J   $	��Top=�6_   $��24��6w   $��66��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5-      -   5        $
 
TxbSurname��5-      $��Center=�62   #��[ 6V   $��2,155,468,327q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5.      -	   5        $
 TxbPatronymic��5.      $��Center=�65   #��[ 6Y   $��2,226,468,257q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5/      $��ФАМИЛИЯ��6   $
��Left=�6.   $��102,135,0,0q�6I   $	��Top=�6^   $��24��6v   $��66��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 50      -
   5        $
 	TxbNumber��50      $��Center=�61   #��[ 6U   $��4,296,468,186q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 51      $��
НОМЕР��6   $
��Left=�6,   $��112,272,0,0q�6G   $	��Top=�6\   $��24��6t   $��48��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 52      -   5        $��ДОБАВИТЬ ФОТО��52      $
��Left=�65   $��-92,373,0,0q�6P   $	��Top=�6e   ���	#FF56AB5B���	#FF56AB5B$��43��6�   $	��175��6�   53      54      55      56      57      