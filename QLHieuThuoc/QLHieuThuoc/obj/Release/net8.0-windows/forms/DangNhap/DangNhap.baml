   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms       QLHieuThuoc.forms.DangNhap   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ Đăng Nhập��$	��574��$	��800�� � Icon$ /Photos/QLHT.ico�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors	   ControlTextBrushKey
 J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 radiusButton �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  bogocbuttondangky  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  PasswordBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  TextBox.Static.Border1  TextBox.MouseOver.Border1  TextBox.Focus.Border1  TextBoxStyletk  TextBox.Static.Border2  TextBox.MouseOver.Border2   TextBox.Focus.Border2 ! TextBoxStylemanhanvien " TextBox.Static.Border3 # TextBox.MouseOver.Border3 $ TextBox.Focus.Border3 % TextBoxtaikhoandangnhap & TextBox.Static.Border4 ' TextBox.MouseOver.Border4 ( TextBox.Focus.Border4 ) password * FocusVisual2 + Button.Static.Background2 , Button.Static.Border2  - Button.MouseOver.Background2 . Button.MouseOver.Border2 / Button.Pressed.Background2 0 Button.Pressed.Border2 1 Button.Disabled.Background2 2 Button.Disabled.Border2 3 Button.Disabled.Foreground2 4 ButtonStyledangnhap��%�   &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 _    &	 t    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     7  7  7  7  7  7  7  7  7  7  &	     &	 /    &	 D    &	 Y    7  7  7  &	 �    &	 �    &	 �    &	     7  7  7  &	 J    &	 _    &	  t    &	! �    7  7  7   &	" �    &	# �    &	$ �    &	%     7 " 7 # 7 $ &	& V    &	' k    &	( �    &	) �    7 & 7 ' 7 ( &	*      &	+ R    &	, g    &	- |    &	. �    &	/ �    &	0 �    &	1 �    &	2 �    &	3 �    &	4     7 * 7 + 7 , 7 - 7 . 7 / 7 0 7 1 7 2 7 3 �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " G�.���  �@G�PasswordChar$	 ●����  � ��# �  ��  � ��8   ��  � ��# � 	 ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " G�.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled$
 true����  �@G�IsSelectionActive$ false��./���  �@G�SelectionBrush# �  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# � 	 ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# � 	 ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# � 	 ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " G�.���  �@G�PasswordChar$	 ●����  � ��# �  ��  � ��8   ��  � ��# � 	 ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " G�.R��� $ border��#��z��#��z��#��z��$

 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@G�#IsInactiveSelectionHighlightEnabled$
 true����  �@G�IsSelectionActive$ false��./���  �@G�SelectionBrush# �  �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� .+��� -   
�������$ 35��$��1q�
���   � �� Padding$ 15q�._�� .+��   5 styletbl��%\   &	5       �� " �� P�  �@J�IsMouseOver$
 True��. ���  � ��$ 	Underline{� � ColumnDefinitions �� �� .+��� -   #��� 
 $��1��$��64��$��22�����#E2895A$��Right=�$	��Top=����� -    ��Name$ tbl_bt_thoat��$��Thoát��$��11(�$��Cascadia Mono)�$
��Bold"�� $��0��  � RowDefinitions  �� $��79 ��� $��42 ��� $��17 ��� $��34 ��� $��13 ��� $��34 ��� $��48 ��� $��17 ��� $��48 ��� $��17 ��� $��48 ��� $��32 ��� $��48 ��� $��16 ��� $��13 ��� $��69 �.+��� $��1��! �� Orientation$! 
Horizontal=�$��Center=�.+�� $��42��$��42��.+�A� $��42��$��42�����#E2895A�� $��42��$��42��$,��&pack://application:,,,/Photos/logo.png����  6 
CustomFont#��[6 $
��QLHT��$��3��$��Center=�$��Center=�$��21(��� #��[6 $��Welcome��$��3��$��Center=�$	��Top=�$��28(��� -   $ 
tbl_titel2��$.��(Hãy đăng ký tài khoản tại đây��$��Cascadia Mono)�$��4��$��Center=�$��9(��� -   $ mybordermanv�����#D9D9D9$ 10��$	��295��$��6��._��� -   " ��Name$" tb_MaNhanVien��#��� ! $	��250��$��20��$��Cascadia Mono)�$��17(����#8C8C8C$��Mã Nhân Viên������ *
Background+# �� ElementName$# mybordermanv��.���� -   $ 
mybordertk�����#D9D9D9$ 10��$	��295��$��8��._��� -   $" tb_TaiKhoanDangKy��#���  $	��250��$��20��$��Cascadia Mono)�$��17(����#8C8C8C$��Tài Khoản������ *
Background+$# 
mybordertk��.���� -	   $ myborder�����#D9D9D9$ 10��$	��295��$��10��._�� .+�G� -
   $ G�Name$$ pw_MatKhauDangKy��#���  $��20��$	��250��$��Cascadia Mono)�$��17(�% K� ZIndex$% 0������ *
Background+$# myborder���� -   $ tbl_HienThiMatKhauDangKy��$��20��$��72��$��Cascadia Mono)�$��15(����#8C8C8C$��Mật Khẩu��$
��Left=�$��
22.5,0,0,0q�$% 1���� -   #���  $��12�����#E2895A$	��295������ -   $ tbl_bt_Dangky��$��
Đăng Ký��$��Cascadia Mono)�$��20(�$��	ExtraBold"��� $��14��$��Center=�$! 
Horizontal=�.+��� -   $ tbl_qldangnhap��$$��Bạn đã có tài khoản?  ��$��Cascadia Mono)�$��Center=��� -   $ tbl_txtqldangnhap��$��Đăng Nhập��$��Cascadia Mono)�$
��Bold"����#E2895A#��[5 & � Triggers& :� ' :� RoutedEvent$' MouseLeftButtonDown��.[��� .���� .��t� ( �� 
TargetName$( bd_img��) �� TargetProperty$) Margin�* g� Duration$* 	0:0:0.200D�	+ t� To+ 45,0,0,0, g� FillBehavior$, HoldEnd=�� $��1��  �� $	��105 ��� $��42 ��� $��17 ��� $��34 ��� $��13 ��� $��44 ��� $��48 ��� $��17 ��� $��48 ��� $��8 ��� $��11 ��� $��25 ��� $��48 ��� $��24 ��� $��13 ��� .+��� $��1��$! 
Horizontal=�$��Center=�.+�� $��42��$��42��.+�A� $��42��$��42�����#E2895A�� $��42��$��42��$,��&pack://application:,,,/Photos/logo.png���� #��[6 $
��QLHT��$��3��$��Center=�$��Center=�$��21(��� #��[6 $��Welcome Back��$��3��$��Center=�$	��Top=�$��28(��� -   $ 
tbl_titel1��$.��(Hãy đăng ký tài khoản tại đây��$��Cascadia Mono)�$��4��$��Center=�$��9(��� -   $ mybordertkdn�����#D9D9D9$ 10��$	��295��$��6��._��� -   $" tb_TaiKhoanDangNhap��#��� % $	��250��$��20��$��Cascadia Mono)�$��17(����#8C8C8C$��Tài Khoản������ *
Background+$# mybordertkdn��.���� -   $ 
mybordermk�����#D9D9D9$ 10��$	��295��$��8��._�� .+�G� -   $$ pw_MatKhauDangNhap��#��� ) $��20��$	��250��$��Cascadia Mono)�$��17(�$% 0������ *
Background+$# myborder���� -   $ tbl_HienThiMatKhau��$��20��$��72��$��Cascadia Mono)�$��15(����#8C8C8C$��Mật Khẩu��$
��Left=�$��
22.5,0,0,0q�$% 1��� $��10��$	��295��.+��� -   $ tbl_QuenMatKhau��$��Cascadia Mono)�$��10(�$��Right=�#��[5 B� .�Quên Mật Khẩu?�� -   #��� 4 $��12�����#E2895A$	��295������ -   $ tbl_bt_Dangnhap��$��Đăng Nhập��$��Cascadia Mono)�$��20(�$��	ExtraBold"��� $��14��$��Center=�$! 
Horizontal=�.+��� -   $ tbl_quadangky��$%��Bạn chưa có tài khoản?  ��$��Cascadia Mono)�$��Center=��� -   $ tbl_txtquadangky��$��
Đăng Ký��$��Cascadia Mono)�$
��Bold"����#E2895A#��[5 & :� $' MouseLeftButtonDown��.[��� .���� .��t� $( bd_img��$) Margin�$* 	0:0:0.200D�+ 	395,0,0,0$, HoldEnd=��� -   $ bd_img��$ 40��$	��355��$	��485��$
��Left=�$��Center=�$��45,0,0,0q����� - �� ImageSource$.- (pack://application:,,,/Photos/anhnen.png��. j� Stretch$
. Fill=��� -   $ Overlay��
���   �$ 35��/ J� Opacity$/ 0Q�$y�	Collapsed=�$% 1��