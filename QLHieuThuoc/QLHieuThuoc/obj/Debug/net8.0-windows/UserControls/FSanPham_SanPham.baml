   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QLHieuThuoc.UserControlsQLHieuThuoc.UserControls  5      /    )QLHieuThuoc.UserControls.FSanPham_SanPham   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      8local&clr-namespace:QLHieuThuoc.UserControls     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# �  6+   �� 5!       � ��$ 0q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $	 border��6!   $
 5��61   #��z��6B   #��z��6l   #��z��6�   $
 true��6�   ._�5)      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # �  6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      5A      .��5B      � .+�5C   
   �� -   5        #��� 
 5C      
�������.��5D      � ��6   �� *ActualWidth+ �� RelativeSource ��  �� AncestorType
 Button��5E      �� *ActualHeight+ �� 
 Button � ColumnDefinitions 5F      �� 5G      �� 5H      �� 5I      �� 5J      �� 5K      �� 5L      .+�5P      �� -   5         ��Name$ tbl_MaSanPham��5P      $��Cascadia Mono)�63   $��15(�5Q      ���#565656$��Center=�5S      $��Center=�5T      $��0��5U      ma san pham5W      �� 5Z      -   5        $ tbl_TenSanPham��5Z      $��Cascadia Mono)�64   $��15(�5[      ���#565656$��Center=�5]      $��Center=�5^      $��1��5_      ten san pham5a      �� 5d      -   5        $ tbl_SoLuong��5d      $��Cascadia Mono)�61   $��15(�5e      ���#565656$��Center=�5g      $��Center=�5h      $��2��5i      
so luong5k      �� 5n      -   5        $ 
tbl_GiaBan��5n      $��Cascadia Mono)�60   $��15(�5o      ���#565656$��Center=�5q      $��Center=�5r      $��3��5s      	gia ban5u      �� 5x      -   5        $ tbl_TinhTrang��5x      $��Cascadia Mono)�63   $��15(�5y      ���#565656$��Center=�5{      $��Center=�5|      $��4��5}      
tinh trang5      �� 5�      -   5        $ tbl_loai��5�      $��Cascadia Mono)�6.   $��15(�5�      ���#565656$��Center=�5�      $��Center=�5�      $��5��5�      loai5�      5�      5�      5�      5�      