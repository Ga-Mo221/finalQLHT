   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  !    QLHieuThuoc.forms.KhachHang   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:QLHieuThuoc.forms       � 	Resources     TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TimKiem �� 
TargetType �� Property!  System.Windows.SystemColors   WindowBrushKey �� Value   ControlTextBrushKey-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name	 �� CornerRadius
 �� Padding J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  TextBox.Static.Border1  TextBox.MouseOver.Border1  TextBox.Focus.Border1  TextBoxStyle1  FocusVisual �� StrokeDashArray 	 Button.Static.Background 
 Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonStyle1 ��Name   HighlightBrushKey��%1  &	        &	      &	 *     &	 ?     7   7  7  &	 �    &	 �    &	 �    &	 �    7  7  7  &	 &    &		 x    &	
 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	      &	 5    7  7 	 7 
 7  7  7  7  7  7  7  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��$	 25��$
 5q�#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��$	 20��#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$	 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���#F7F7F7 � RowDefinitions �� $��65 ��� $��20 ��� .+��� $��0��$	 40��
�������._�� .+�]� $��11q�.+��� -    ��Name$ tbl_TenBang��$��
Khach Hang��$��22(�$��Cascadia Mono)����#565656$
��Left=�$��Center=��� ���#C9C9C9$��1q�$	 20��$��Right=�$	��230��._��� .+��� -   $" tbl_TenNhanVienThanhTiemKiem��$��Tên Tài Khoản��$��15(�$��Cascadia Mono)����#565656$��Center=�$	��Top=�$��0 8 0 0q��� -   $  tbl_IdNhanVienThanhTimKiem��$��#idnv��$��14(�$��Cascadia Mono)����#C9C9C9$��Center=�� $��Right=�$��85��.+��� -   #���  $��Center=�$��Center=�$��40��$��40��
���������� .+��� $��20(�🔔A� -    A�Name$ 
CoThongBao��$��8��$��8��$��15 0 0 0q�
���  ��$y�	Collapsed=�� � $��2��  ��%j   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656 �� $	��140 ��� $��20 ��� .+��� $	 20��$��0q�����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFFB8E41��� $ 	#FFFFA4A4�� � Offset$ 1Q�._�� .+��   � ColumnDefinitions  �� �� .+��   �� $��60 ��� $��90 ��� $��20 ��� .+��� $��1��$��90��$��90��$1��+pack://application:,,,/Photos/khachhang.png��� $��3�� �� $��* ��� $��10 ��� $��2* �.+��� -   $ tbl_title_TongKhachHang��$��Bottom=�Tong Khach Hang�� -   $ tbl_TongKhachHang��$��60(�
�������$��2��$	��Top=�100� $��1��  �� $��60 ��� $��90 ��� $��20 ��� .+��� $��1��$��90��$��90��$4��.pack://application:,,,/Photos/khachhangmoi.png��� $��3�� �� $��* ��� $��20 ��� $��2* �.+��� -   $ tbl_title_KhachHangMoi��$��Bottom=�Khach Hang Moi�� -	   $ tbl_KhachHangMoi��$��60(�
�������$��2��$	��Top=�50� $	��130��$��15��.+��� $��10��$	��120�����#A7A4A4$
��Left=�$��Bottom=��� $��10��$	��120�����#757474$��Right=�$	��Top=��� $��2��
�������$	 20��._��  �� $��55 ��� .+��   �� $��20 ��� �� $��20 ��� $	��150 ��� $��20 �.+��� $��1�����#C9C9C9$��1q�$	 18��$	��379��$��35��$
��Left=�._�� .+��� $
��Left=�$��24(����#565656$�� 🔍��$��Center=��� -
   ! ��Name$! 
tb_TimKiem��#���  $��Right=�$��Center=�$��Tìm Kiếm...��$��Cascadia Mono)�$��15(����#C9C9C9$	��320��.��� $��1��  �� $��20 ��� �� $��20 �.+�]� $��1��.+��� $��50��$	��Top=����#D9D9D9$	 8��._��   ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 18(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=�  �� �� �� �� �� .+��� -   $ tbl_title_MaKhachHang��Ma Khach hang�� -   $ tbl_title_TenKhachHang��$��1��Ten Khach Hang�� -   $ tbl_title_SDT��$��4��So Dien Thoai�� -   $ tbl_title_Diem��$��3��Diem�� -   $ tbl_title_NgayThem��$��2��	Ngay Them�� $
��Auto=�.���� -   " ��Name$" stb_ListKhachHang��