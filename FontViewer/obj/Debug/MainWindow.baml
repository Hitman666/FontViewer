   M S B A M L   `   `   `  ����  
FontViewer    FontViewer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   X TXceed.Wpf.Toolkit, Version=2.2.0.0, Culture=neutral, PublicKeyToken=3e4669d2f30244f44xctk)http://schemas.xceed.com/wpf/xaml/toolkit  5   	     � Title$  
FontViewer��5   	   $	��450��6   $	��600��6)   .��5      ]� $��8q�6   .+�5   
   �� $	��Top=�6    �� CornerRadius$ 1��5	      $��2q�5
      
���   �
������� �� Padding$ 8q�5      $��0 0 0 8q�5      ._�5      �� $��14(�6   $
��Wrap=�6&   �� 5      .�6   �� .�6   Instructions:6.   67   �� 5      	Select a B� 5      .�6%   font6+    to view from the list �� 6M   .�6T   below6[   . �� 5      $��10(�6   .�6%   @>You can change the text by typing in the region at the bottom.5      5      5      �� 5   
   -   5         ��Name$ FontList��5      $
��Left=�5         System.Windows.Media.Fonts   SystemFontFamilies#��Z 5      $	��160��5       � ToolTip 5      _� 5      .��5       ��  �� Orientation$ 
Horizontal=�6!   .+�5!      �� ��6$   ��  �� Path$ Count� �� Mode$ OneTime=��� 5"      $�� fonts are installed.��6$   5#      5$      5&      �� 5(   
   $ 
Horizontal=�6   $��Center=�5)      $��5q�5*      $	��Top=�5+      .+�5-      �� $��0 0 5 0q�6   
Font size:65   %  Xceed.Wpf.Toolkit.IntegerUpDown  5.      -   5        	  Name$	 FontSize��5.   !   $��20��5/   !   $��50��50   !   �  �Xceed.Wpf.Toolkit.NumericUpDown`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]
   	Increment$
 1X�51   !   �  �Xceed.Wpf.Toolkit.Primitives.UpDownBase`1[[System.Nullable`1[[System.Int32, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]]   Value$ 20X�52   !   53      54      �� 56   
   -   5         ��Name$ 
SampleText��56       �� MinLines$ 2��57      $��5q�58       �� TextWrapping$
 Wrap=�59      $+ %Type here to change the preview text.��5:      $	��Top=�5;      .��6'   .,The quick brown fox jumps over the lazy dog.5=      �� 5?   
   $
��Wrap=�5B      $��5q�5C      ��5?      ��  �� ElementName$ 
SampleText��$
 Text���5@      �� $ FontList��$ SelectedItem���5A      �� $ FontSize��$ Value�5C      5D      5E      