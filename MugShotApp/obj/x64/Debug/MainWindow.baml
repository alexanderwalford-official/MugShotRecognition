   M S B A M L   `   `   `  ����E  AMugShotApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null'clr-namespace:MugShotApp
MugShotApp  5   	       MugShotApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   *localclr-namespace:MugShotApp     5   	   -   5          � Title$  Mug Shot App��5	   	   $��824.5��6   $��1281.5��6-    � 
ResizeMode$ NoResize=�6<    � AllowsTransparency .  � WindowStyle$
 None=�6l    � WindowStartupLocation$ CenterScreen=�6    � Icon$ icon.png��6�   .��5
      � .+�5   
   �� ���	#FF2C2C2C$
��Left=�6%   $��35��6@   $	��Top=�6L   $
��1282��6d   �� 5   
   -   5        $��X��5      $
��Left=�6   $��25��68   $��
1253,5,0,0q�6D   $	��Top=�6X   $��24��6p   
����������	#FF2C2C2C
�������6�   �� 5   
   -   5         ��Name$ image1��5      $
��Left=�6    $	��209��6;   $��
95,192,0,0q�6H   $	��Top=�6\   $	��178��6t   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image2��5      $
��Left=�6    $	��209��6;   $��278,192,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image3��5      $
��Left=�6    $	��209��6;   $��461,192,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image4��5      $
��Left=�6    $	��209��6;   $��645,192,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image5��5      $
��Left=�6    $	��209��6;   $��828,192,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image6��5      $
��Left=�6    $	��209��6;   $��1011,192,0,0q�6H   $	��Top=�6^   $	��178��6v   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -	   5        $ image7��5      $
��Left=�6    $	��210��6;   $��
95,482,0,0q�6H   $	��Top=�6\   $	��178��6t   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -
   5        $ image8��5      $
��Left=�6    $	��210��6;   $��278,482,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image9��5      $
��Left=�6    $	��210��6;   $��461,482,0,0q�6H   $	��Top=�6]   $	��178��6u   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image10��5      $
��Left=�6!   $	��210��6<   $��645,482,0,0q�6I   $	��Top=�6^   $	��178��6v   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image11��5      $
��Left=�6!   $	��210��6<   $��828,482,0,0q�6I   $	��Top=�6^   $	��178��6v   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   -   5        $ image12��5      $
��Left=�6!   $	��210��6<   $��1011,482,0,0q�6I   $	��Top=�6_   $	��178��6w   $?��9https://renovatesoftware.com/media/images/placeholder.png��6�   $��UniformToFill=�6�   �� 5   
   $��Image Hashing Recognition��6   $
��Left=�64   $��51��6O   $��	10,48,0,0q�6[   $	��Top=�6n   $	��377��6�   $��28(�6�   �� 5   
   -   5         ��Name$ 
image1hash��5      $�� ��6$   $
��Left=�6/   $��26��6J   $��112,406,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5   
   -   5        $ 
image2hash��5      $�� ��6$   $
��Left=�6/   $��26��6J   $��298,406,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5   
   -   5        $ hashmodetext��5      $��Hashing Mode: ��6&   $
��Left=�6?   $��26��6Z   $��	10,99,0,0q�6f   $	��Top=�6y   $	��241��6�   �� 5   
   -   5        $ 
image3hash��5      $�� ��6$   $
��Left=�6/   $��26��6J   $��475,406,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5   
   -   5        $ 
image4hash��5      $�� ��6$   $
��Left=�6/   $��26��6J   $��655,406,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5   
   -   5        $ 
image5hash��5      $�� ��6$   $
��Left=�6/   $��26��6J   $��844,406,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5    
   -   5        $ 
image6hash��5       $�� ��6$   $
��Left=�6/   $��26��6J   $��1019,406,0,0q�6V   $	��Top=�6l   $	��148��6�   �� 5!   
   -   5        $��Images��5!      $
��Left=�6"   $��31��6=   $��1193,84,0,0q�6I   $	��Top=�6^   $��84��6v   
����������	#FF2C2C2C��6�   Z� 6�   �� 5"   
   -   5        $��Settings��5"      $
��Left=�6$   $��31��6?   $��1193,48,0,0q�6K   $	��Top=�6`   $��84��6x   
����������	#FF2C2C2C��6�   Z� 6�   �� 5#   
   -   5        $ 
image7hash��5#      $�� ��6$   $
��Left=�6/   $��26��6J   $��112,697,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5$   
   -   5        $ 
image8hash��5$      $�� ��6$   $
��Left=�6/   $��26��6J   $��298,697,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5%   
   -   5        $ 
image9hash��5%      $�� ��6$   $
��Left=�6/   $��26��6J   $��475,697,0,0q�6V   $	��Top=�6k   $	��148��6�   �� 5&   
   -   5        $ image10hash��5&      $�� ��6%   $
��Left=�60   $��26��6K   $��655,697,0,0q�6W   $	��Top=�6l   $	��148��6�   �� 5'   
   -   5        $ image11hash��5'      $�� ��6%   $
��Left=�60   $��26��6K   $��844,697,0,0q�6W   $	��Top=�6l   $	��148��6�   �� 5(   
   -   5        $ image12hash��5(      $�� ��6%   $
��Left=�60   $��26��6K   $��1019,697,0,0q�6W   $	��Top=�6m   $	��148��6�   �� 5)   
   -   5        $ 	rangetext��5)      $��Image Range: ��6#   $
��Left=�6;   $��26��6V   $��
10,125,0,0q�6b   $	��Top=�6v   $	��192��6�   �� 5*   
   $��Infrastar Limited 2023��6   $
��Left=�61   $��25��6L   $��10,5,0,0q�6X   $	��Top=�6j   $	��162��6�   
�������6�   �� 5+   
   ���	#FF2C2C2C$
��Left=�6%   $��35��6@   $	��Top=�6L   $
��1282��6d   $��
0,790,0,-1q�6q   �� 5,   
   $��Application Status: ��6   $
��Left=�6/   $��25��6J   $��
10,793,0,0q�6V   $	��Top=�6j   $	��110��6�   
�������6�   �� 5-   
   -   5        $ 
statustext��5-      $��	waiting..��6$   $
��Left=�68   $��31��6S   $��125,793,0,0q�6_   $	��Top=�6t   $	��554��6�   
�������6�   �� 5.   
   -    5         ��Name$ 
blurbutton��5.      $��Blur Images��6%   $y�Hidden=�6;   $
��Left=�6O   $��25��6j   $��1140,794,0,0q�6v   $	��Top=�6�   $	��137��6�   6�   �� 5/   
   -!   5        $ 
checkagain��5/      $��Re-Check Hashes��6%   $y�Hidden=�6?   $
��Left=�6S   $��25��6n   $��1140,794,0,0q�6z   $	��Top=�6�   $	��137��6�   6�   �� 50   
   -"   5        $ calchashesbutton��50      $��Check Differences��6+   $y�Hidden=�6G   $
��Left=�6[   $��25��6v   $��1140,794,0,0q�6�   $	��Top=�6�   $	��137��6�   6�   �� 51   
   -#   5        $ retest��51      $��
Start Over��6!   $y�Hidden=�66   $
��Left=�6J   $��25��6e   $��1140,794,0,0q�6q   $	��Top=�6�   $	��137��6�   6�   �� 52   
   -$   5        $ manualcheck��52      $��Manually Recheck Hashes��6&   $
��Left=�6H   $��25��6c   $��1040,51,0,0q�6o   $	��Top=�6�   $	��148��6�   ���	#FF2C2C2C
���������6�   Z� �� 53   
   -%   5        $ similaritytext1��53      $�� ��6)   $
��Left=�64   $��26��6O   $��104,432,0,0q�6[   $	��Top=�6p   $	��164��6�   �� 54   
   -&   5        $ similaritytext2��54      $�� ��6)   $
��Left=�64   $��26��6O   $��293,432,0,0q�6[   $	��Top=�6p   $	��158��6�   	 J� RenderTransformOrigin$	 	0.565,0.5&�6�   �� 55   
   -'   5        $ similaritytext3��55      $�� ��6)   $
��Left=�64   $��26��6O   $��474,432,0,0q�6[   $	��Top=�6p   $	��150��6�   $	 	0.565,0.5&�6�   �� 56   
   -(   5        $ similaritytext4��56      $�� ��6)   $
��Left=�64   $��26��6O   $��664,432,0,0q�6[   $	��Top=�6p   $	��138��6�   $	 	0.565,0.5&�6�   �� 57   
   -)   5        $ similaritytext5��57      $�� ��6)   $
��Left=�64   $��26��6O   $��851,432,0,0q�6[   $	��Top=�6p   $	��134��6�   $	 	0.565,0.5&�6�   �� 58   
   -*   5        $ similaritytext6��58      $�� ��6)   $
��Left=�64   $��26��6O   $��1029,432,0,0q�6[   $	��Top=�6q   $	��128��6�   $	 
0.51,0.577&�6�   �� 59   
   -+   5        $ outputfilebutton��59      $��Open Output File��6+   $
��Left=�6F   $y�Hidden=�6a   $��25��6u   $��1084,81,0,0q�6�   $	��Top=�6�   $	��104��6�   
����������	#FF2C2C2C��6�   Z� 6  5:      5;      