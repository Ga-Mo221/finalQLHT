   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  "    QLHieuThuoc.forms.MainWindow   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$
 QLHT��$	��930��$
��1440�� � Icon$ /Photos/QLHT.ico�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors	   ControlTextBrushKey
 J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 TongQuan �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#��� 	 $

 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 	 ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 10��#��z��#��z��#��z��$

 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#
 z
 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� .+��� -   ���#F7F7F7$ 10��$��1q�
���   � �� Padding$ 20q�._��  � ColumnDefinitions �� $	��262 ��� .+��� ���#E2895A$ 20��$��0��._�� .+�� $��16q� � RowDefinitions �� $
��0.7* ��� $
��1.5* ��� $
��0.3* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.2* ��� $��* ��� $��4* �.+��� $��1�� �� Orientation$ 
Horizontal=�$��Center=�.+�� $��63��$��63��.+�A� $��63��$��63�����#FCF4F0�� $��63��$��63��$,��&pack://application:,,,/Photos/logo.png���� $��  QLHT��  
CustomFont#��[ $��21(����#565656$��Center=��� -    ��Name$ bt_TongQuan��#��� 
 $��3�����#E2895A.���� -    ��Name$ tbl_bt_TongQuan��$��20(�$��Cascadia Mono)����#FCF4F0Tổng Quan�� -   $ 
bt_SanPham��#��� 
 $��5�����#E2895A.���� -   $ tbl_bt_SanPham��$��20(�$��Cascadia Mono)����#FCF4F0Sản Phẩm�� -   $ 
bt_BanHang��#��� 
 $��7�����#E2895A.���� -   $ tbl_bt_BanHang��$��20(�$��Cascadia Mono)����#FCF4F0
Bán Hàng�� -   $ bt_NhapHang��#��� 
 $��9�����#E2895A.���� -	   $ tbl_bt_NhapHang��$��20(�$��Cascadia Mono)����#FCF4F0Nhập Hàng�� -
   $ bt_KhachHang��#��� 
 $��11�����#E2895A.���� -   $ tbl_bt_KhachHang��$��20(�$��Cascadia Mono)����#FCF4F0Khách Hàng�� -   $ bt_NhanVien��#��� 
 $��13�����#E2895A.���� -   $ tbl_bt_NhanVien��$��20(�$��Cascadia Mono)����#FCF4F0Nhân Viên�� -   $ 
bt_ThongKe��#��� 
 $��15�����#E2895A.���� -   $ tbl_bt_ThongKe��$��20(�$��Cascadia Mono)����#FCF4F0Thống Kê� $��16�� �� $
��1.6* ��� $��* ��� $
��0.2* ��� $��* ��� $
��0.3* �.+��� -   $ 	bt_CaiDat��#��� 
 ���#E2895A$��1��.���� -   $ tbl_bt_CaiDat��$��20(�$��Cascadia Mono)����#FCF4F0Cài Đặt�� -   $ bt_DangXuat��#��� 
 ���#E2895A$��3��.���� -   $ tbl_bt_DangXuat��$��20(�$��Cascadia Mono)����#FCF4F0Đăng Xuất� $��24��� -    �Name$ grid_NoiDung��$��1��$��20q��� -    ��Name$ Overlay��
���   � J� Opacity$ 0Q�$y�	Collapsed=� K� ZIndex$ 1��