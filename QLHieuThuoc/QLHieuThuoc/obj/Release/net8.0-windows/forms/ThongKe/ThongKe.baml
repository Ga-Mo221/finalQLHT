   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  '    !QLHieuThuoc.forms.ThongKe.ThongKe   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:QLHieuThuoc.forms       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���#F7F7F7 � RowDefinitions �� $��65 ��� $��20 ��� .+��� $��0��$
 40��
�������._�� .+�]� $��11q�.+��� -    ��Name$ tbl_TenBang��$��Thong Ke��$��22(�$��Cascadia Mono)����#565656$
��Left=�$��Center=��� ���#C9C9C9$��1q�$
 20��$��Right=�$	��230��._��� .+��� -   $" tbl_TenNhanVienThanhTiemKiem��$��Tên Tài Khoản��$��15(�$��Cascadia Mono)����#565656$��Center=�$	��Top=�$��0 8 0 0q��� -   $  tbl_IdNhanVienThanhTimKiem��$��#idnv��$��14(�$��Cascadia Mono)����#C9C9C9$��Center=�� $��Right=�$��85��.+��� -   #��� 
 $��Center=�$��Center=�$��40��$��40��
���������� .+��� $��20(�🔔A� -    A�Name$ 
CoThongBao��$��8��$��8��$��15 0 0 0q�
���  ��$y�	Collapsed=�� � $��2��  ��%�   '��       '�� 0     �� " ��.���  �@��CornerRadius$ 15���� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 16(���  � ��$ Center=� � ColumnDefinitions �� $��2* ��� $��0.05* ��� $��* �.+��  �� $��* ��� $
��0.1* ��� $��* ��� $
��0.1* ��� $��2* �.+��  �� $��* ��� $��0.08* ��� $��2* �.+��� ���#E2895A._��  �� $
��0.5* ��� $
��0.9* ��� $
��0.3* ��� $��3* � �� $
��0.4* ��� $��45 ��� $
��0.1* ��� $��45 ��� $
��0.1* ��� $��45 ��� $
��0.4* �.+�� $��1��$��1��.+��� $+��%pack://application:,,,/Photos/SP1.png��� $��3��$��1��.+��� $+��%pack://application:,,,/Photos/SP2.png��� $��5��$��1��.+��� $+��%pack://application:,,,/Photos/SP3.png��� $��1��$��3��.+�]� .+��� -   $ tbl_TongSanPham��$��10(�$	��Top=�Tổng Sản Phẩm�� -   $ tbl_SoTongSanPham��$��40(�
�������100� $��3��$��3��.+�]� .+��� -   $ tbl_SanPhamDaHet��$��10(�$	��Top=�Sản Phẩm Đã Hết�� -	   $ tbl_SoSanPhamDaHet��$��40(����#E01B1B100� $��5��$��3��.+�]� .+��� -
   $ tbl_SanPhamSapHet��$��10(�$	��Top=�Sản Phẩm Sắp Hết�� -   $ tbl_SoSanPhamSapHet��$��40(����#198628100�� 
�������$��2�� �� Padding$ 10q�._��  �� $��* ��� $��4* �.+��� -   $ tbl_SanPhamBanChayNhat��!Sản Phẩm Bán Chạy Nhất� $��1�� �� $��* ��� $
��0.1* ��� $��* ��� $
��0.1* ��� $��* �.+��� $
 5�����#D9D9D9._��  �� $��* ��� $��3* ��� $��3* �.+��� $��Center=�1�� -   $ tbl_TenSanPhamTop1��$��Center=�$��1��ten san pham�� -   $ tbl_LoaiSanPhamTop1��$��Center=�$��2��loai sản pham�� $��2��$
 5�����#D9D9D9._��  �� $��* ��� $��3* ��� $��3* �.+��� $��Center=�1�� -   $ tbl_TenSanPhamTop2��$��Center=�$��1��ten san pham�� -   $ tbl_LoaiSanPhamTop2��$��Center=�$��2��loai sản pham�� $��4��$
 5�����#D9D9D9._��  �� $��* ��� $��3* ��� $��3* �.+��� $��Center=�1�� -   $ tbl_TenSanPhamTop3��$��Center=�$��1��ten san pham�� -   $ tbl_LoaiSanPhamTop3��$��Center=�$��2��loai sản pham� $��2�� �� $��* ��� $��0.05* ��� $��* �.+��� 
�������._��  �� $
��0.3* ��� $��* ��� $
��0.2* ��� $��3* �.+�� $��1�� �� $��* ��� $
��1.5* ��� $��* �.+�� $��1��.+��� $+��%pack://application:,,,/Photos/SP4.png��� $��3�� �� $
��0.4* ��� $��50 ��� $
��0.1* ��� $��70 ��� $
��0.4* �.+�]� $��1��.+��� -   $ tbl_TongSoDonNhap��$	��Top=�$��12(�tổng số đơn nhập�� -   $ tbl_SoTongSoDonNhap��$��40(�50]� $��3��.+��� -   $ tbl_TongChiPhi��$	��Top=�$��12(�Tổng Chi Phí�� -   $ tbl_SoChiPhi��$��40(����#E01B1B
1000000$�� $��2��
�������._��  �� $
��0.3* ��� $��* ��� $
��0.2* ��� $��3* �.+�� $��1�� �� $��* ��� $
��1.5* ��� $��* �.+�� $��1��.+��� $+��%pack://application:,,,/Photos/SP6.png��� $��3�� �� $
��0.4* ��� $��50 ��� $
��0.1* ��� $��70 ��� $
��0.4* �.+�]� $��1��.+��� -   $ tbl_TongSoDonBan��$	��Top=�$��12(�tổng số đơn nhập�� -   $ tbl_SoTongSoDonBan��$��40(�100]� $��3��.+��� -   $ tbl_TongThuNhap��$	��Top=�$��12(�Tổng Chi Phí�� -   $ tbl_SoThuNhap��$��40(����#E2895A
2000000$� $��4�� �� $��* ��� $��0.06* ��� $
��1.5* �.+��  �� $��* ��� $��0.15* ��� $��2* �.+��� ���#8EE78C$ 20q�._��  �� $��* ��� $
��0.1* ��� $��2* �.+�� .+��� $+��%pack://application:,,,/Photos/SP5.png��]� $��2��.+��� -   $ tbl_LoiNhuan��$��12(�$	��Top=�Lợi Nhuận�� -   $ tbl_SoLoiNhuan��$��30(�$	��Top=�
�������
1000000$�� 
�������$��2��$ 15q�._��  �� $��75 ��� $
��1.5* �.+�]� .+��� -   $ tbl_TongSoLuongKhachHang��$	��Top=�$��10(�$��Center=�#!Tổng số lượng khách Hàng�� -   $  tbl_SoTongSoLuongKhachHang��$	��Top=�$��23(�$��Center=�100�� -   $ tbl_KhachHangMoi��$	��Top=�$��10(�$��Center=�Khách Hàng Mới�� -    $ tbl_SoKhachHangMoi��$	��Top=�$��23(�$��Center=�50� $��1��  ��%U   '��       �� " ��.���  �@��CornerRadius$ 5����  � �� �#D9D9D9 �� $��* ��� $
��0.1* ��� $��* ��� $
��0.1* ��� $��* �.+��� ._��  �� $
��0.7* ��� $��3* ��� $
��1.5* �.+��� $��Center=�1�� -!   $ tbl_TenKhachHangTop1��$��1��$��Center=�Nguyen thi a�� -"   $ tbl_DiemKhachHangTop1��$��2��$��Center=�1000�� $��2��._��  �� $
��0.7* ��� $��3* ��� $
��1.5* �.+��� $��Center=�1�� -#   $ tbl_TenKhachHangTop2��$��1��$��Center=�Nguyen thi a�� -$   $ tbl_DiemKhachHangTop2��$��2��$��Center=�1000�� $��4��._��  �� $
��0.7* ��� $��3* ��� $
��1.5* �.+��� $��Center=�1�� -%   $ tbl_TenKhachHangTop3��$��1��$��Center=�Nguyen thi a�� -&   $ tbl_DiemKhachHangTop3��$��2��$��Center=�1000�� $��2�����#E2895A$ 5q�._��  �� $��* ��� $	��10* �.+��� -'   $ tbl_NhanVien��Nhân Viên�� $��1�����#F7F7F7$
 15��$ 15q�._�� .+��� $
��Auto=�.���� -(    ��Name$ stb_nhanvien��� $��2�� �� $��* ��� $��0.05* ��� $��* �.+��� ���#FF6868$ 5q�._��  �� $��* ��� $��8* �.+��� -)   $ tbl_SanPhamDaHetTrongKHo��$��20(�Sản Phẩm Đã Hết�� ���#F7F7F7$��1��$ 10q�._��� $
��Auto=�.���� -*   $ stb_listSanPhamDaHet���� $��2�����#FFE08C$ 5q�._��  �� $��* ��� $��8* �.+��� -+   $ tbl_SanPhamSapHetTrongKHo��$��20(�Sản Phẩm Sắp Hết�� ���#F7F7F7$��1��$ 10q�._��� $
��Auto=�.���� -,   $ stb_listSanPhamSapHet��