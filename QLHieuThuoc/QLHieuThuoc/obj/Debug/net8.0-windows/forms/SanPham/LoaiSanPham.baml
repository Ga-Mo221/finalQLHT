   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  5   	   #    QLHieuThuoc.forms.LoaiSanPham   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QLHieuThuoc.forms     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ LoaiSanPham��5   	   $	��595��6   $	��937��6*    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
butonthoat �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
	 true��6�   $��1��6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5    
   " ��6#   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# �  6+   �� 5%       � ��$ 0q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $ border��6!   $ 25��61   #��z��6C   #��z��6m   #��z��6�   $
	 true��6�   ._�5-      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #	 z	 6�   #��z��6  5.       5/      P� 50       �@��IsDefaulted$
 true��6=   . �51   "   �� $ border��6@   # �  6T    � ��52      P� 53       �@J�IsMouseOver$
 true��6=   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � ��$
 true��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   5:      P� 5;       � {�$ false��6;   . �5<   "   �� $ border��6?   8   � ��6S   �� 5=   "   $ border��6@   8   � ��6T   �� 5>   "   $ contentPresenter��6K   8 	  � ��6i   5?      5A      5C      5D      5E      .��5F      �� $ 20��6   ���#F7F7F7 �� Padding$ 25q�64   ���#565656$��1q�6W   ._�5G   
   �  � RowDefinitions 5H      �� 5I      $��52 �6    �� 5J      .+�5N      �  � ColumnDefinitions 5O      �� 5P      �� 5Q      $��18 �6'   �� 5R      $��52 �6'   .+�5T      �� $��0q�6   $ 25��6-   ���#E2895A._�5U      ��  �� Orientation$ 
Horizontal=�6!   .+�5V      � $��34��6   �� 5W      -   5         ��Name$ 
tbl_TieuDe��5W   $   $��32(�5X   $   $��Cascadia Mono)�5Y   $   ���#565656$��Center=�5[   $   Thuoc Khang Sinh5]      5^      5_      �� 5b      -   5         ��Name$ bt_thoat��5b      #��� 
 5c      $��2��5d      $��X��5e      $��32(�5f      $��Cascadia Mono)�5g      ���#565656���#E2895A5i   .   5j      ]� 5m      $��1��6   .+�5n      � $	��Top=�6   $��10��6,   �� 5o      
�������$��0q�6,   $ 15��6@   ._�5p      �  5q      �� 5r      $��25 �6/   �� 5s      �� 5t      $��25 �6/   .+�5v      � $��1��6    5w      �� 5x   "   $��15 �60   �� 5y   "   $��50 �60   �� 5z   "   �� 5{   "   $��15 �60   .+�5      �� ���#D9D9D9$ 10��6:   $��1��6L   ._�5�   "   �  5�   &   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   �� 5�   *   .+�5�   &   �� -   5        $ tbl_MaSanPham��5�   0   $��Cascadia Mono)�6G   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��0��5�   0   ma san pham5�   '   �� 5�   &   -   5        $ tbl_TenSanPham��5�   0   $��Cascadia Mono)�6H   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��1��5�   0   ten san pham5�   '   �� 5�   &   -   5        $ tbl_SoLuong��5�   0   $��Cascadia Mono)�6E   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��2��5�   0   
so luong5�   '   �� 5�   &   -   5        $ 
tbl_GiaBan��5�   0   $��Cascadia Mono)�6D   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��3��5�   0   	gia ban5�   '   �� 5�   &   -   5        $ tbl_TinhTrang��5�   0   $��Cascadia Mono)�6G   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��4��5�   0   
tinh trang5�   '   �� 5�   &   -   5        $ tbl_loai��5�   0   $��Cascadia Mono)�6B   $��15(�5�   0   ���#565656$��Center=�5�   0   $��Center=�5�   0   $��5��5�   0   loai5�   '   5�   #   5�      �� 5�      -	   5         ��Name$ stb_listSanPham��5�   )   $��2��6B   6Q   5�      5�      5�      5�      5�      5�      5�      