   M S B A M L   `   `   `  ����B  >Leasing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:Leasing.PagesLeasing.Pages  5          Leasing.Pages.AuthPage   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:Leasing.Pages     5      _ [MaterialDesignThemes.Wpf, Version=5.1.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   
     N� Title$  AuthPage��5
      .��5      � .+�5   
   #  MaterialDesignThemes.Wpf.Card  $��10q�6      UniformCornerRadius$ 20Q�6*   ���	#00000000.��5      �  � ColumnDefinitions 5      �� 5      $	��290 �6'   �� 5      $	��15* �6'    � 	Resources 5      '  !MaterialDesignThemes.Wpf.PackIcon �� 
TargetType �� Property �� Value��%�   '        �� 5      "  6   .�5      ��  � ��$ 30��62   6?   �� 5       � ��$ 30��63   6@   5      5      .+�5      � $��0��6   ���	#FF221835$��	-27,0,5,0q�6>   .+�5      A� $
��Left=�6   $	��174��69   $��-37,314,0,0q�6F   $	��Top=�6[   $	��174��6s   ���	#19FFFFFF6   A� 5      $
��Left=�6   $	��174��69   $��
72,279,0,0q�6F   $	��Top=�6Z   $	��174��6r   ���	#19FFFFFF6~   A� 5      $
��Left=�6   $	��174��69   $��191,314,0,0q�6F   $	��Top=�6[   $	��174��6s   ���	#19FFFFFF6   �� 5      $%��ДОБРО ПОЖАЛОВАТЬ��6   $
��Left=�67   $��	38,34,0,0q�6R   $	��Top=�6e   $��48��6}   $	��290��6�   ���	#E5FFFFFF$��36(�6�   $��Bahnschrift Condensed)�6�   �� 5       $
��Left=�6    $��54��6;   $��
-2,376,0,0q�6G   $	��Top=�6[   $	��138��6s    J� RenderTransformOrigin$ 0.5,0.5&�6   z�5!      V� 5"      .~�5#   "   �� �� 5$   "   �� 5%   "    �� Angle$ -9.432Q�62   T� 5&   "   5'      ��5)      �� 5*      	 �� ImageSource$	 /Images/logo.png��6)   5,      5.      � 5/      -   5        $��RenderPages��5/   *   
�������$��2��6=   $��	285,0,0,0q�6Q   .+�50      G� -   5        
 G�Name$
 TxbPassword��50   "   $��Center=�67    %  !MaterialDesignOutlinedPasswordBox#��[  6[   $��150,208,114,174q�6�   ���	#4C673AB7
�������6�   �� 51      -   5         ��Name$ TxbLogin��51      $��Center=�60    ! MaterialDesignOutlinedTextBox#��[ 6T   $��150,144,114,238q�6�   ���	#4C673AB7$��Bahnschrift Condensed)�6�   
�������6�   �� 52      -   5        $*��$ЗАРЕГИСТРИРОВАТЬСЯ��52         MaterialDesignOutlinedButton#��[ 6:   $
��Left=�6p   $��230,273,0,0q�6�   $	��Top=�6�   $	��146��6�   $��10(�6�   6�   �� 53      -   5        $��ВХОД��53        MaterialDesignRaisedButton#��[ 6,   $��150,273,265,0q�6`   $	��Top=�6w   $��10(�6�   6�   �� 54      $��ВХОД��6   $
��Left=�6+   $��
233,87,0,0q�6F   $	��Top=�6Z   $��46��6r   $��70��6~   ���	#FF6E5894$��36(�6�   $��Bahnschrift Condensed)�6�     56         Kind$ Account=�6.   $��115,153,0,0q�6=     57      $
 Lock=�6.   $��115,217,0,0q�6:   �� 59      -   5         ��Name$ btnExit��5:   D    & "MaterialDesignFloatingActionButton#��[ 59      $
��Left=�6Y   
���   �$��444,-10,0,384q�5:   g   ��6   Z� ��6   Z� .��5<        $ Close=�62   5>      5?      5@      5A      5B      5C      