   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  %    QLHieuThuoc.forms.ChiTietDonBan   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ChiTietDonBan��$	��550��$	��890�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  ButtonStyle2��%F	  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 _    &	 t    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     7  7  7  7  7  7  7  7  7  7  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� ���#F7F7F7���#565656$��1q�$ 15�� �� Padding$ 20q�._��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$
 Left=���  � ��$ Center=� � RowDefinitions �� $��50 ��� $��20 ��� .+�� $��0�� � ColumnDefinitions �� �� $��10 ��� $��50 �.+��� $��0�����#E2895A$��0q�$ 25��._�]� .+�� $
��Left=�$��25���� -    ��Name$ 
tbl_TieuDe��$��20(�Chi tiet don hang�� -   #��� 
 $��2�����#E2895A$��0q�$
��Left=�$��50������ $��25(�X� $��2�� �� $	��327 ��� $��20 ��� .+��� $ 15q�
�������$ 15��$��0q�._�]� .+�]� $	��Top=�.+��� -   $ tbl_ThongTinDonBan��$	��Top=�$��20(����#E2895A$��Center=�THONG TIN DON HANG� $��15��$
��Left=��� $	��Top=�$	��190��.+�� $��22���� -   $ tbl_MaDonBan��id: #fasjdh23� $��8���� -   $ tbl_SoLuongSanPham��loai san pham: 34� $��8���� -   $ tbl_TongTien��tong tien: 3998$� $��8���� -   $ tbl_NgayBan��Ngay Nhap: 2/2/2025� $��8���� -   $ tbl_PhuongThucThanhToan��thanh toan : tien mat� $��8���� -	   $ tbl_ThuNgan��thu ngan : Nguyen thi a]� .+��� -
   $ tbl_ThongTinKhachHang��$	��Top=�$��20(����#E2895A$��Center=�THONG TIN KHACH HANG� $��15��$
��Left=��� $	��Top=�$	��190��.+�� $��22���� -   $ tbl_MaKhachHang��id: #fasjdh23� $��8���� -   $ tbl_TenKhachHang��Ten: Nha Ba Sau� $��8���� -   $ tbl_SDT��SDT: 234093248� $��8���� -   $ tbl_Diem��$��WrapWithOverflow=�
Diem: 34� $��2�� �� �� $��15 ��� $��40 �.+��� 
����������#565656$��1q�$ 15��$ 15q�._�]� .+��� $	��Top=����#D9D9D9$��46��$ 5��._��  �� �� �� .+��� -   $ tbl_TenSanPham��$��Center=�Ten san pham�� -   $ tbl_SoLuong��$��Center=�$��1��
So Luong�� -   $ tbl_Gia��$��Center=�$��2��Gia�� $
��Auto=�.���� -    ��Name$ stb_ListSanPham���� -    ��Name$ bt_XacNhanThanhToan��#���  ���#E2895A$��2��$	��256��$��Right=����� -   $ tbl_bt_XacNhanDaThanhToan��Xac Nhan da thu tien