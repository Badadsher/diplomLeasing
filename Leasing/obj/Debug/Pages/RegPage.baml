   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Leasing.PagesLeasing.Pages  5          Leasing.Pages.RegPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Leasing.Pages     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5        N� Title$  RegPage��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      � 
������� � ColumnDefinitions 5      �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � -   5        $��RenderPages��5   *   
�������$��2��6=   $��	285,0,5,0q�6Q   .+�5      �� -   5        $*��$ЗАРЕГИСТРИРОВАТЬСЯ��5         MaterialDesignRaisedButton#��[  6:   $
��Left=�6n   $��250,278,0,0q�6�   $	��Top=�6�   $	��223��6�   $��14(�6�   $��51��6�   �� 5      -   5        $��ВХОД��5         MaterialDesignOutlinedButton#��[ 6,   $��301,340,69,0q�6b   $	��Top=�6x   $��12(�6�   $��34��6�   �� 5      -   5         ��Name$ btnExit��5   �    & "MaterialDesignFloatingActionButton#��[ 6   $
��Left=�6Y   
���   �$��444,-10,0,384q�6�   ��6t   Z� ��6�   Z� .��5           Kind$ Close=�62   5!      G� 5#      -   5        	 G�Name$	 TxbPassword��5#   "   $��Center=�67    % !MaterialDesignOutlinedPasswordBox#��[ 6[   $��-259,123,523,259q�6�   ���	#4C673AB76�   �� 5$      -   5        
 ��Name$
 TxbLogin��5$      $��Center=�60    ! MaterialDesignOutlinedTextBox#��[ 6T   $��-258,53,522,329q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   6�   �� 5%      $��РЕГИСТРАЦИЯ��6   $
��Left=�62   $��32,0,0,0q�6M   $	��Top=�6_   $��46��6w   $	��174��6�   ���	#FF6E5894$��36(�6�   $��Bahnschrift Condensed)�6�   �� 5(      -   5        $
 TxbName��5(      $��Center=�6/   #��[ 6S   $��-259,191,523,191q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5)      $��Имя��6   $
��Left=�6*   $��-159,169,0,0q�6E   $	��Top=�6[   $��24��6s   $��26��6   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5*      $��Пароль��6   $
��Left=�6-   $��-167,100,0,0q�6H   $	��Top=�6^   $��24��6v   $��48��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5+      $��
Логин��6   $
��Left=�6,   $��-164,32,0,0q�6G   $	��Top=�6\   $��24��6t   $��48��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5,      $��Отчество��6   $
��Left=�6/   $��-174,311,0,0q�6J   $	��Top=�6`   $��24��6x   $��56��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 5-      -   5        $
 
TxbSurname��5-      $��Center=�62   #��[ 6V   $��-259,262,523,120q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5.      -	   5        $
 TxbPatronymic��5.      $��Center=�65   #��[ 6Y   $��-259,333,523,49q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 5/      $��Фамилия��6   $
��Left=�6.   $��-172,239,0,0q�6I   $	��Top=�6_   $��24��6w   $��56��6�   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 50      -
   5        $
 	TxbNumber��50      $��Center=�61   #��[ 6U   $��1,156,263,226q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   �� 51      $��
Номер��6   $
��Left=�6,   $��
95,135,0,0q�6G   $	��Top=�6[   $��24��6s   $��48��6   ���	#FF7D32FF$��14(�6�   $��Bahnschrift Condensed)�6�   �� 52      -   5        $��Добавить фото��52      $
��Left=�65   $��
48,217,0,0q�6P   $	��Top=�6d   ���	#FF56AB5B���	#FF56AB5B6�   53      54      55      56      57      