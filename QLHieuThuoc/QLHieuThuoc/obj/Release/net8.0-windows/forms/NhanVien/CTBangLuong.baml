   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QLHieuThuoc.forms.NhanVienQLHieuThuoc.forms.NhanVien  ,    &QLHieuThuoc.forms.NhanVien.CTBangLuong   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:QLHieuThuoc.forms.NhanVien       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ThemNhanVien��$	��447��$	��848�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
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
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=�.+��� ���#F7F7F7$ 15��$	��447��$	��848��$��Center=�$��Center=�._��  � RowDefinitions �� $��* ��� $��60 �.+��� -   $ border_bangluong��$ 15�����#F7F7F7._�� $��20q� ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=� �� $��50 ��� $��51 ��� $��* ��� $��60 �.+�� .+��� -    ��Name$ tbl_ThangNam��$��26(�$
��Bold"�Thang 2 Nam 2025�  � ColumnDefinitions �� $	��180 ��� $��* �.+��� ���#E2895A$ 25��._��� -   $ tbl_TenBang��$��20(�$��1��
Bang Luong� $��2�� �� $��76 ��� �� $��76 �.+�� $��1�� �� $��* ��� $��* ��� $��* ��� $��25 ��� $��50 ��� $��11 ��� $��* �.+��� -   $ tbl_Ten��$
��Left=�Ten : Nguyen Thi A�� -   $ tbl_Sdt��$
��Left=�$��1��So Dien Thoai : 02349728343�� -   $ 
tbl_DiaChi��$
��Left=�$��2��Dia Chi : Gia Lai Viet Nam�� $��4�����#565656 �� Padding$	 0.5q�._��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 13(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=� �� �� �� �� �� ��  �� �� .+�� ���#F7F7F7$	��0.5q�.+��� -   $ 
tbl_TThang��Thang� ���#F7F7F7$��1��$��0��$	��0.5q�.+��� -   $ tbl_TNgayTao��
Ngay Tao� ���#F7F7F7$��2��$��0��$	��0.5q�.+��� -	   $ tbl_TTienThuong��Tien Thuong� ���#F7F7F7$��3��$��0��$	��0.5q�.+��� -
   $ tbl_TTienTroCap��Tien Tro Cap� ���#F7F7F7$��4��$��0��$	��0.5q�.+��� -   $ tbl_TSoGioLam��
So Gio Lam� ���#F7F7F7$��5��$��0��$	��0.5q�.+��� -   $ 
tbl_TLuong��Luong� ���#F7F7F7$��0��$��1��$	��0.5q�.+��� -   $ 
tbl_DThang��1� ���#F7F7F7$��1��$��1��$	��0.5q�.+��� -   $ tbl_DNgayTao��	13/3/2025� ���#F7F7F7$��2��$��1��$	��0.5q�.+��� -   $ tbl_DTienThuong��200000� ���#F7F7F7$��3��$��1��$	��0.5q�.+��� -   $ tbl_DTienTroCap��300000� ���#F7F7F7$��4��$��1��$	��0.5q�.+��� -   $ tbl_DSoGioLam��200� ���#F7F7F7$��5��$��1��$	��0.5q�.+��� -   $ 
tbl_DLuong��
20000000�� $��6��$
��Left=�ID Bang : #fhlsk034��  �� Orientation$ 
Horizontal=�$��Right=�$��4��.+��� -   #��� 
 $��40��$	��Top=����#E2895A$	��207��$��Right=����� -   $ tbl_bt_XuatHoaDon��Xuat Bang Luong� $��10���� -   #��� 
 $��40��$	��Top=����#E2895A$	��100��$��Right=����� -   $ tbl_bt_Thoat��Thoat� $��20��