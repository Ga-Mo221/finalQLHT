   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QLHieuThuoc.forms.NhanVienQLHieuThuoc.forms.NhanVien  )    #QLHieuThuoc.forms.NhanVien.NhanVien   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     :local(clr-namespace:QLHieuThuoc.forms.NhanVien       � 	Resources     TextBox.Static.Border �� Color  TextBox.MouseOver.Border  TextBox.Focus.Border  TimKiem �� 
TargetType �� Property!  System.Windows.SystemColors   WindowBrushKey �� Value   ControlTextBrushKey-  'System.Windows.Input.KeyboardNavigation �� 
TargetType ��Name	 �� CornerRadius
 �� Padding J� SnapsToDevicePixels ��Name �� Triggers P� Property P� Value �� 
TargetName �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background 	 Button.Disabled.Border 
 Button.Disabled.Foreground  ButtonTemplate1 ��Name   HighlightBrushKey  FocusVisual �� StrokeDashArray  Button.Static.Background  Button.Static.Border   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  ButtonStyle1��%�  &	        &	      &	 *     &	 ?     7   7  7  &	 �    &	 �    &	 �    &	 �    &	 �    &		      &	
     &	 *    7  7 	 7 
 &	 z    &	 �    &	 �    &	 �    &	     &	      &	 5    &	 J    &	 _    &	 t    &	 �    7  7  7  7  7  7  7  7  7  7  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��$	 25��$
 5q�#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.R��� $ border��$	 15��#��z��#��z��$��0q�$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border�� � �� �#FF9A9A�� $ border�� � �� �#E2895AP�  � ��$
 true��. ��� $ border�� � �� �#E2895A�� $ border�� � �� �#E2895AP�  � {�$ false��. ��� $ border��8    � ���� $ border��8   � ���� $ contentPresenter��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$	 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���#F7F7F7 � RowDefinitions �� $��65 ��� $��20 ��� $��50 ��� $��10 ��� .+��� $��0��$	 40��
�������._�� .+�]� $��11q�.+��� -    ��Name$ tbl_TenBang��$��	Nhan Vien��$��22(�$��Cascadia Mono)����#565656$
��Left=�$��Center=��� ���#C9C9C9$��1q�$	 20��$��Right=�$	��230��._��� .+��� -   $" tbl_TenNhanVienThanhTiemKiem��$��Tên Tài Khoản��$��15(�$��Cascadia Mono)����#565656$��Center=�$	��Top=�$��0 8 0 0q��� -   $  tbl_IdNhanVienThanhTimKiem��$��#idnv��$��14(�$��Cascadia Mono)����#C9C9C9$��Center=�� $��Right=�$��85��.+��� -   #���  $��Center=�$��Center=�$��40��$��40��
���������� .+��� $��20(�🔔A� -    A�Name$ 
CoThongBao��$��8��$��8��$��15 0 0 0q�
���  ��$y�	Collapsed=�� � $��2��  ��%�   '��       '�� �     �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=��� " ��.���  � ��$	 270����  � �� �#EEB99D � ColumnDefinitions �� �� �� .+��� -    ��Name$ 
bt_LichLam��#���  $��1��$��Center=����� -   $ tbl_bt_LichLam��
Lich Lam�� -   $ bt_ThoiGian��#���  $��0��$��Right=����� -	   $ tbl_bt_ThoiGian��Quan Ly Thoi Gian�� -
   $ bt_Luong��#���  $��2��$
��Left=����� -   $ tbl_bt_Luong��
Bang Luong� -    �Name$ Grid_NoiDung��$��4��