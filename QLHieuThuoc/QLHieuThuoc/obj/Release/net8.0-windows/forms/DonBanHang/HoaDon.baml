   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:QLHieuThuoc.forms.DonBanHangQLHieuThuoc.forms.DonBanHang  )    #QLHieuThuoc.forms.DonBanHang.HoaDon   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     <local*clr-namespace:QLHieuThuoc.forms.DonBanHang       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ HoaDon��$	��700��$	��480�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
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
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� ���#E2895A$ 15��$��1q����#565656._��  ��%�   '��       �� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 12(���  � ��$ Center=���  � ��$ Center=� � RowDefinitions �� $��30 ��� .+��  � ColumnDefinitions �� $��20 ��� �� $��60 ��� $��10 ��� $��60 ��� $��25 �.+��� -    ��Name$ tbl_TenBang��$
��Left=�$��20(�$��1��	Hoa Don�� -   #��� 
 $��2�����#F7F7F7$��26��$��Center=�$��Right=�$��60������ -   $ tbl_bt_xuat��$��16(�xuat�� -   #��� 
 $��4�����#F7F7F7$��25��$��Center=����� -   $ tbl_bt_Khong��$��16(�khong�� -   $ border_HoaDon��$��1��$ 15�����#F7F7F7._��  �� $��2* ��� $��55 ��� $��* ��� $��* ��� $
��1.3* ��� $
��1.3* ��� $
��1.3* ��� $��* ��� $��* ��� $
��1.2* ��� $	��19* ��� $��* ��� $
��1.1* ��� $��2* �.+��� $��1��$��Center=� �� Orientation$ 
Horizontal=�.+�� $��55��.+�A� ���#E2895A$��55���� $,��&pack://application:,,,/Photos/logo.png����   
CustomFont#��[ $��Center=�$��20(����#565656QLHT�� $��2��+)130 Điện Biên Phủ, Phường Chính�� $��3��" Gián, Quận Thanh Khê Da Nang�� -   $ tbl_HoaDonTamTinh��$��5��$��20(�HOA DON TAM TINH� $��7�� �� �� .+��� -   $ tbl_NgayMua��ngay : 13/3/2025�� -	   $ tbl_ThuNgan��$��1��Thu Ngan : Nguyen Thi A� $��8�� �� �� .+��� -
   $ tbl_MaHoaDon��Ma hoa Don : #hsdfl�� -   $ tbl_TenKhachHang��$��1��khach hang : Pham hoang Hiep� $��10�� �� $
��0.1* ��� $��2* ��� $
��0.1* �.+��� -    ��Name$ stb_listSanPham��$��1��.+�� ���#565656$��30�� �� �� �� �� .+�� $��0��$��1q�.+�� ���#F7F7F7.+��� -   $ tbl_TenSanPham��ten san pham� $��1��$��1q�.+�� ���#F7F7F7.+��� -   $ tbl_SoLuong��
so luong� $��2��$��1q�.+�� ���#F7F7F7.+��� -   $ 
tbl_DonGia��	don gia� $��3��$��1q�.+�� ���#F7F7F7.+��� -   $ tbl_ThanhTien��
thanh tien� $��12�� �� $
��2.1* ��� $
��0.1* �.+��� -   $ tbl_TongTien��$��Right=�$��16(�Tong thanh tien : 735000 vnd