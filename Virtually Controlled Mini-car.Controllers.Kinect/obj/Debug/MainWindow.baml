   M S B A M L   `   `   `  ����4  0Virtually Controlled Mini-car.Controllers.Kinect-    'CakeRobot.Controllers.Kinect.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$.  (Virtually Controlled Mini-car Controller��5   	   $	��480��6:   $	��640��6G   
���   � � 
ResizeMode$ 	CanResize=�6�    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� 
TargetType �� Property �� Value  SquareCheckBox �� 
TargetType �� Orientation	 �Name
 ��Name ��Name �� TextAlignment �� Triggers P� Property P� Value �� 
TargetName��%1  &	        &	 #     &	 F     '�� i     &	 �     7  7  �� 5   
   $ 	#ff6e6e6e��62   �� 5   
   $ 	#ff52318f��64   �� 5	   
   $ 	#ff00BCF2��62   �� 5
   
   " ��6   .�5      ��  �@J�SnapsToDevicePixels . 64   5      �� 5   
   " ��6   .�5      ��  � �� 5      �� 5      " ��6&   .R�5      � .+�5      �� $ 
Horizontal=�6)   
������ .+�5   "   � $	 SquareCheckBoxChecked��6'   .+�5   &   �� $
 CheckedNormal��6,   $��Images\CheckedNormal.png��6C   $
��None=�6e   $��Center=�6t   �� 5   &   $
 CheckedHover��6,   $��Images\CheckedHover.png��6B   $
��None=�6c   $��Center=�6r   $y�	Collapsed=�6�   5   #   � 5   "   $	 SquareCheckBoxUnchecked��6'   $y�	Collapsed=�6H   .+�5   &   �� $
 UncheckedNormal��6,   $ ��Images\UncheckedNormal.png��6E   $
��None=�6i   $��Center=�6x   �� 5   &   $
 UncheckedHover��6,   $��Images\UncheckedHover.png��6D   $
��None=�6g   $��Center=�6v   $y�	Collapsed=�6�   5   #   �� 5   "   $ SquareCheckBoxText��6,   #��z��6H   $
 Left=�6i   $��Center=�6   8��  $��15(�6�   $��9,0,0,0q�6�   5      5       5      P� 5       �@d�	IsChecked$ falseY�6;   . �5    "   �� $ SquareCheckBoxChecked��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5!   "   $ SquareCheckBoxUnchecked��6O    � y�$ Visible=�6?   6O   5"      P� 5#       �@J�IsMouseOver . . �5$   "   �� $ CheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5%   "   $ UncheckedNormal��6Q    � y�$ 	Collapsed=�6?   6Q   �� 5&   "   $ CheckedHover��6O    � y�$ Visible=�6?   6O   �� 5'   "   $ UncheckedHover��6O    � y�$ Visible=�6?   6O   �� 5(   "   8  $ SquareCheckBoxText��6h    � ��5)      5+      5-      5.      5/      .��51      � -   5        $��
layoutGrid��51      $��	10 0 10 0q�6    � ColumnDefinitions 52   
   �� 53      $	��65* �6   �� 54      $
��549* �6    � RowDefinitions 56   
   �� 57      $
��Auto �6   �� 58      $��* �6   �� 59      $
��Auto �6   �� 5:      $
��Auto �6   .+�5<   
   ]� 
�������$��0��6+   $��0 0 0 20q�68   $��2��6J   .+�5=      �� $��1��6   $��7q�6$   $��Images\Status.png��6/   $
��None=�6J   $��Center=�6Y   �� 5>      -   5        $ statusHeader��5>      $��42��6   $
��Wrap=�6$   $.��(Virtually Controlled Mini-car by @|{#!£��68   $	��Top=�6g   $��5q�6�   $��30(�6�   $��Italic$�6�   #���  6�    J� Effect 5?      3  -System.Windows.Media.Effects.DropShadowEffect  5@         Color# � ��6'   5B      5C      (� 5D   
   $��1��6    (� Stretch$ Uniform=�6   $��Center=�61   $��1��6N   $��
38,0,103,0q�6^   .��5E      �� -   5        $��Image��5E      $	��640��6!   $	��480��6-   5F      �� 5G   
   -   5        $��checkBoxSeatedMode��5G   �   $��2��6   #��[ 6    $��Seated Mode��6H   $
��Auto��6^   $
��Left=�6l   $��Center=�6�   $
��0,10q�6�   $��2��6  �� 5H   
   -   5        $��	statusBar��5H   ?   $��3��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   $��2��6�   .@�5I      �� $��0 0 0 10q�6   .��5J      �� -   5        $��statusBarText��5J      $��-1 0 0 0q�61   20Click 'Seated' to change skeletal pipeline type!6u   5K      5L      �� 5M   
   -   5         ��Name$ textBox��5M      $��1��6#   $
��Left=�63   $	��209��6N   $��1064,64,-633,0q�6[    �� TextWrapping$
 Wrap=�6s   $	��Top=�6�   $	��116��6�   ��. $��Italic$�6�   $��BY
@|{#!£��6  $��10(�6  $��2��6-  5N      5O      