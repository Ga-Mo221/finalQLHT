   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  &     QLHieuThuoc.forms.ChiTietDonNhap   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ChiTietDonNhap��$	��550��$	��890�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
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
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 25��#��z��#��z��#��z��$
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
�������$ 15��$��0q�._�]� .+�]� $	��Top=�.+��� -   $ tbl_ThongTinDonNhap��$	��Top=�$��20(����#E2895A$��Center=�THONG TIN DON HANG� $��15��$
��Left=��� $	��Top=�$	��190��.+�� $��22���� -   $ tbl_MaDonNhap��id: #fasjdh23� $��8���� -   $ tbl_SoLuongLoaiSanPham��loai san pham: 34� $��8���� -   $ tbl_TongTien��tong tien: 3998$� $��8���� -   $ tbl_NgayNhap��Ngay Nhap: 2/2/2025� $��8���� -   $ tbl_PhuongThucThanhToan��thanh toan : tien mat]� .+��� -	   $ tbl_ThongTinNhaCungCap��$	��Top=�$��20(����#E2895A$��Center=�THONG TIN NHA CUNG CAP� $��15��$
��Left=��� $	��Top=�$	��190��.+�� $��22���� -
   $ tbl_MaNhaCungCap��id: #fasjdh23� $��8���� -   $ tbl_TenNhaCungCap��Ten: Nha Ba Sau� $��8���� -   $ tbl_SDT��SDT: 234093248� $��8���� -   $ 
tbl_DiaChi��$��WrapWithOverflow=�geĐịa Chỉ: đường số 7983472 quận hải châu đà nẵng việt nam thế giới chúng ta�� $��2��
����������#565656$��1q�$ 15��$ 15q�._�]� .+��� $	��Top=����#D9D9D9$��46��$ 5��._��  �� �� �� .+��� -   $ tbl_TenSanPham��$��Center=�Ten san pham�� -   $ tbl_SoLuong��$��Center=�$��1��
So Luong�� -   $ tbl_Gia��$��Center=�$��2��Gia�� $
��Auto=�.���� -    ��Name$ stb_ListSanPham��