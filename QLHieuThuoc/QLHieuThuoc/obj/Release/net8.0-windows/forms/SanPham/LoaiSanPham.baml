   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  #    QLHieuThuoc.forms.LoaiSanPham   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ LoaiSanPham��$	��595��$	��937�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 
butonthoat �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 25��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� $ 20�����#F7F7F7 �� Padding$ 25q����#565656$��1q�._��  � RowDefinitions �� $��52 ��� .+��  � ColumnDefinitions �� �� $��18 ��� $��52 �.+��� $��0q�$ 25�����#E2895A._���  �� Orientation$ 
Horizontal=�.+�� $��34���� -    ��Name$ 
tbl_TieuDe��$��32(�$��Cascadia Mono)����#565656$��Center=�Thuoc Khang Sinh�� -    ��Name$ bt_thoat��#��� 
 $��2��$��X��$��32(�$��Cascadia Mono)����#565656���#E2895A]� $��1��.+�� $	��Top=�$��10���� 
�������$��0q�$ 15��._��  �� $��25 ��� �� $��25 �.+�� $��1�� �� $��15 ��� $��50 ��� �� $��15 �.+��� ���#D9D9D9$ 10��$��1��._��  �� �� �� �� �� �� .+��� -   $ tbl_MaSanPham��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��0��ma san pham�� -   $ tbl_TenSanPham��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��1��ten san pham�� -   $ tbl_SoLuong��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��2��
so luong�� -   $ 
tbl_GiaBan��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��3��	gia ban�� -   $ tbl_TinhTrang��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��4��
tinh trang�� -   $ tbl_loai��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��5��loai�� -	    ��Name$ stb_listSanPham��$��2��