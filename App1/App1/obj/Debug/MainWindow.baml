   M S B A M L   `   `   `  ����?  ;App1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:App1App1  5   	       App1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   $localclr-namespace:App1     5   	   -   5          �Name$  CheckWnd��5   	    � Title$" Войти в систему��5   	   $��185.545��6!   $��416.113��62    � 
ResizeMode$ NoResize=�6B    � WindowStartupLocation$ CenterScreen=�6X   .��5	      �  � ColumnDefinitions 5
   
   �� 5       � RowDefinitions 5   
   �� 5      .+�5   
   �� -   5         ��Name$ 	login_lbl��5      $��
Логин��6#   $
��Left=�63   $��	20,20,0,0q�6N   $	��Top=�6a   $��76��6y   {�.  $
��Bold"�6�   $��14(�6�   $��29��6�   �� 5   
   -   5        $ password_lbl��5      $��Пароль��6&   $
��Left=�67   $��	20,65,0,0q�6R   $	��Top=�6e   $��76��6}   {�.  $
��Bold"�6�   $��14(�6�   $��29��6�   �� 5   
   -   5         ��Name$ login_txtBox��5      $
��Left=�6(   $��29��6C   $��
126,20,0,0q�6O    �� TextWrapping$
 Wrap=�6c   $	��Top=�6w   $	��260��6�   $
��Bold"�6�   $��14(�6�   $��Center=�6�   	 �� MaxLines$	 1��6�   
 �� IsUndoEnabled
 .  6�   G� 5   
   -   5         G�Name$ password_txtBox��5      $
��Left=�6/   $��
126,65,0,0q�6J   $	��Top=�6^   $	��260��6v   $��29��6�   $
��Bold"�6�   $��14(�6�   $��Center=�6�   $��2��6�   �� 5   
   -   5        $��
Войти��5      $��
295,0,0,17q�6!   $��Bottom=�65   $��27��6P    J� RenderTransformOrigin$ 0.553,0.863&�6\   $
��Left=�6�   $��91��6�   $
��Bold"�6�   $��14(�6�   6�   5      5      