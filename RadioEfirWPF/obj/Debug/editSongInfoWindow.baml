   M S B A M L   `   `   `  ����G  CRadioEfirWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:RadioEfirWPFRadioEfirWPF  5   	   %    RadioEfirWPF.editSongInfoWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:RadioEfirWPF     5   	   -   5          � Title$  editSongInfoWindow��5   	   $	��444��6$   $	��706��61   .��5	      � .+�5
   
   �� -   5         ��Name$ groupBox��5
      $��Write information��6%   $
��Left=�6@   $��10,10,-9,-129q�6[   $	��Top=�6r   $	��388��6�   $	��291��6�   .��5      �� .+�5      �� -   5         ��Name$ artistLabel��5      $��30��6-   $��16(�69   $��Book Antiqua)�6G   $��Artist:��6a   �� 5      -   5         ��Name$ artistTextBox��5      $��30��61   $��16(�6=   �� 5      -   5        $ songNameLabel��5      $��30��6/   $��16(�6;   $��Book Antiqua)�6I   $��
Song name:��6c   �� 5      -   5        $ songNameTextBox��5      $��30��63   $��16(�6?   �� 5      -   5        $ 
albumLabel��5      $��30��6,   $��16(�68   $��Book Antiqua)�6F   $��Album name:��6`   �� 5      -   5        $ albumTextBox��5      $��30��60   $��16(�6<   �� 5      -	   5        $ 	yearLabel��5      $��30��6+   $��16(�67   $��Book Antiqua)�6E   $��Year:��6_   �� 5      -
   5        $ yearTextBox��5      $��30��6/   $��16(�6;   �� 5      -   5        $ ratingLabel��5      $��30��6-   $��16(�69   $��Book Antiqua)�6G   $��Rating:��6a   �� 5      -   5        $ ratingTextBox��5      $��30��61   $��16(�6=   �� 5      -   5        $ 	pathLabel��5      $��30��6+   $��16(�67   $��Book Antiqua)�6E   $��Path to song:��6_   �� 5      -   5        $ songPathTextBox��5      $��30��63   $��16(�6?   $��0,0,48,0q�6M   5      5      �� 5   
   -   5         ��Name$ 
editButton��5      $
��EDIT��6%   $
��Left=�64   $��563,369,-380,-129q�6O   $	��Top=�6j   $	��109��6�   $��29��6�   $��16(�6�   6�   �� 5   
   -   5        $ 
pathButton��5      $	��...��6%   $
��Left=�63   $��256,357,0,-117q�6N   $	��Top=�6f   $��30��6~   $��29��6�   $��16(�6�   6�   �� 5   
   -   5         ��Name$	 img��5      $
��Left=�6   $	��257��68   $��327,24,-371,-12q�6E   $	��Top=�6^   $	��336��6v   �� 5   
   -   5        $ photoButton��5      $��Choose Photo��6&   $
��Left=�6=   $��459,286,-251,-37q�6X   $	��Top=�6r   $��84��6�   6�   5      5       