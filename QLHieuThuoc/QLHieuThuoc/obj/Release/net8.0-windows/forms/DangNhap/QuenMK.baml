   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms      QLHieuThuoc.forms.QuenMK   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ Đăng Nhập��$	��550��$	��441�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 	
 thoat �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  taikhoan   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  TextBox.Static.Border1  TextBox.MouseOver.Border1  TextBox.Focus.Border1  	matkhaucu  TextBox.Static.Border2  TextBox.MouseOver.Border2  TextBox.Focus.Border2  
matkhaumoi  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1   Button.Disabled.Foreground1 ! xacnhan��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 "    &	 7    &	 L    7  7  7  &	 �    &	 �    &	 �    &	 �    7  7  7  &	 =    &	 R    &	 g    &	 |    7  7  7  &	 �    &	 9    &	 N    &	 c    &	 x    &	 �    &	 �    &	 �    &	 �    &	  �    &	! �    7  7  7  7  7  7  7  7  7  7   �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " G�.���  �@G�PasswordChar$	 ●����  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " G�.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled$
 true����  �@G�IsSelectionActive$ false��./���  �@G�SelectionBrush# �  �� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " G�.���  �@G�PasswordChar$	 ●����  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " G�.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled$
 true����  �@G�IsSelectionActive$ false��./���  �@G�SelectionBrush# �  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� 
�������$ 35��$��1q�
���   � �� Padding$ 15q�$��	0,20,0,34q�._��  � RowDefinitions �� $��22 ��� $��0 ��� $��25 ��� $��42 ��� $��10 ��� $��34 ��� $��13 ��� $��34 ��� $��48 ��� $��16 ��� $��48 ��� $��16 ��� $��48 ��� $��32 ��� $��48 ��� .+��� -   #��� 
 $��64��$��22�����#E2895A$��Right=�$	��Top=�$��0������ -    ��Name$ tbl_bt_thoat��$��Thoát��$��11(�$��Cascadia Mono)�$
��Bold"���  �� Orientation$ 
Horizontal=�$��Center=�$��3��.+�A� ���#E2895A$��42��$��42����  " 
CustomFont#��[" $
��QLHT��$��3��$��Center=�$��Center=�$��21(��� #��[" $��Forgot Password��$��5��$��Center=�$	��Top=�$��27(��� -   $ 	tbl_titel��$*��$Hãy điền đầy đủ thông tin��$��Cascadia Mono)�$��6��$��Center=�$��9(��� -   $ 
myborderma�����#D9D9D9$ 10��$	��295��$��8��._��� -     ��Name$  tb_MaNhanVien��#���  $	��250��$��20��$��Cascadia Mono)�$��17(����#8C8C8C$��Mã Nhân Viên������ *
Background+! �� ElementName$! 
myborderma��.���� -   $ 
mybordertk�����#D9D9D9$ 10��$	��295��$��10��._��� -   $  tb_TaiKhoan��#���  $	��250��$��20��$��Cascadia Mono)�$��17(����#8C8C8C$��Tài Khoản������ *
Background+$! 
mybordertk��.���� -   $ mybordermkm�����#D9D9D9$ 10��$	��295��$��12��._�� .+�G� -	   " G�Name$" 
pw_MatKhau��#���  $��20��$	��250��$��Cascadia Mono)�$��17(�# K� ZIndex$# 0������ *
Background+$! mybordermkm���� -
   $ tbl_HienThiMatKhau��$��20��$	��105��$��Cascadia Mono)�$��15(����#8C8C8C$��Mật Khẩu Mới��$
��Left=�$��
22.5,0,0,0q�$# 1���� -   #��� ! $��14�����#E2895A$	��295������ -   $ tbl_bt_Dangky��$��Xác Nhận��$��Cascadia Mono)�$��20(�$��	ExtraBold"�