   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  5      '    !QLHieuThuoc.forms.ThongKe.ThongKe   5      W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      1localclr-namespace:QLHieuThuoc.forms     5        � 	Resources  5	         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5
   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
 true��6�   $��1��6�   5      5      5      �� 5   
   $ 	#FFDDDDDD��6;   �� 5   
   $ 	#FF707070��67   �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��6%   .�5      ��  �@�FocusVisualStyle8   61   �� 5       � ��8  6+   �� 5       � ��8  6,   �� 5        � ��# �  6+   �� 5!       � ��$ 1q�60   �� 5"       � ��$ Center=�6;   �� 5#       � ��$ Center=�69   �� 5$       � ��$ 1q�6(   �� 5%       � �� 5&      �� 5'      " ��6&   .R�5(      �� $	 border��6!   $
 20��61   #��z��6C   #��z��6m   #��z��6�   $
 true��6�   ._�5)      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   # z 6�   #��z��6  5*       5+      P� 5,       �@��IsDefaulted$
 true��6=   . �5-   "   �� $ border��6@   # �  6T    � ��5.      P� 5/       �@J�IsMouseOver$
 true��6=   . �50   "   �� $ border��6?   8   � ��6S   �� 51   "   $ border��6@   8   � ��6T   52      P� 53       � ��$
 true��6;   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � {�$ false��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   �� 5:   "   $ contentPresenter��6K   8 	  � ��6i   5;      5=      5?      5@      5A      .��5B      � ���#F7F7F7 � RowDefinitions 5D   
   �� 5E      $��65 �6   6*   �� 5F      $��20 �6   6*   �� 5G      6   .+�5L   
   �� $��0��6   $
 40��6   
�������._�5M      � .+�5N      ]� $��11q�6   .+�5P      �� -   5         ��Name$ tbl_TenBang��5P       $��Thong Ke��5Q      $��22(�5R      $��Cascadia Mono)�5S      ���#565656$
��Left=�5U      $��Center=�5V      5W      �� 5[      ���#C9C9C9$��1q�63   $
 20��6G   $��Right=�6Y   $	��230��6p   ._�5\      �� .+�5^      �� -   5        $" tbl_TenNhanVienThanhTiemKiem��5^   (   $��Tên Tài Khoản��6N   $��15(�5_      $��Cascadia Mono)�5`      ���#565656$��Center=�5b      $	��Top=�5c      $��0 8 0 0q�5d      5e      �� 5g      -   5        $  tbl_IdNhanVienThanhTimKiem��5g   (   $��#idnv��6L   $��14(�6Y   $��Cascadia Mono)�6g   ���#C9C9C9$��Center=�6�   6�   5h      5i      � 5l      $��Right=�6   $��85��62   .+�5m      �� -   5        #��� 
 5m   !   $��Center=�6H   $��Center=�6e   $��40��6�   $��40��6�   
���������5n      � 5o   "   .+�5p   &   �� $��20(�60   🔔6B   A� 5q   &   -   5         A�Name$ 
CoThongBao��5q   .   $��8��6B   $��8��6M   $��15 0 0 0q�6W   
���  ��$y�	Collapsed=�6t   5r   #   5t      5u      � 5x      5�      5�      5�      5�      � 5�   
   $��2��6     5�      ��%7  '��       '�� Z     �� 5�      " ��6   .�5�      ��  �@��CornerRadius$ 15��65   6B   5�      �� 5�      " ��6   .�5�      ��  � �� �#56565663   �� 5�       � ��$ Cascadia Mono)�63   �� 5�       � ��$ 16(�61   �� 5�       � ��$ Center=�6:   5�      5�       � ColumnDefinitions 5�      �� 5�      $��2* �6#   �� 5�      $��0.05* �6#   �� 5�      $��* �6#   .+�5�      �  5�      �� 5�      $��* �6$   �� 5�      $
��0.1* �6$   �� 5�      $��* �6$   �� 5�      $
��0.1* �6$   �� 5�      $��2* �6$   .+�5�      �  5�      �� 5�      $��* �6+   �� 5�      $��0.08* �6+   �� 5�      $��2* �6+   .+�5�      �� ���#E2895A._�5�      �  5�      �� 5�   "   $
��0.5* �63   �� 5�   "   $
��0.9* �63   �� 5�   "   $
��0.3* �63   �� 5�   "   $��3* �63    5�      �� 5�   "   $
��0.4* �60   �� 5�   "   $��45 �60   �� 5�   "   $
��0.1* �60   �� 5�   "   $��45 �60   �� 5�   "   $
��0.1* �60   �� 5�   "   $��45 �60   �� 5�   "   $
��0.4* �60   .+�5�      � $��1��6#   $��1��60   .+�5�   "   A� ���#F7F7F76;   5�      � 5�      $��3��6#   $��1��60   .+�5�   "   A� ���#F7F7F76;   5�      � 5�      $��5��6#   $��1��60   .+�5�   "   A� ���#F7F7F76;   5�      � 5�      $��1��6#   $��3��60   .+�5�   "   ]� .+�5�   &   �� -   5        $ tbl_TongSanPham��5�   0   $��10(�6I   $	��Top=�6W   Tổng Sản Phẩm6{   �� 5�   &   -   5        $ tbl_SoTongSanPham��5�   0   $��40(�6K   
�������1006q   5�   #   5�      � 5�      $��3��6#   $��3��60   .+�5�   "   ]� .+�5�   &   �� -   5        $ tbl_SanPhamDaHet��5�   0   $��10(�6J   $	��Top=�6X   Sản Phẩm Đã Hết6~   �� 5�   &   -	   5        $ tbl_SoSanPhamDaHet��5�   0   $��40(�6L   ���#E01B1B1006t   5�   #   5�      � 5�      $��5��6#   $��3��60   .+�5�   "   ]� .+�5�   &   �� -
   5        $ tbl_SanPhamSapHet��5�   0   $��10(�6K   $	��Top=�6Y   Sản Phẩm Sắp Hết6�   �� 5�   &   -   5        $ tbl_SoSanPhamSapHet��5�   0   $��40(�6M   ���#1986281006u   5�   #   5�      5�      5�      �� 5�      
�������$��2��60    �� Padding$ 10q�6@   ._�5�      �  5�      �� 5�   "   $��* �60   �� 5�   "   $��4* �60   .+�5�      �� -   5        $ tbl_SanPhamBanChayNhat��5�   (   !Sản Phẩm Bán Chạy Nhất6a   � 5�      $��1��6#    5�   "   �� 5�   &   $��* �64   �� 5�   &   $
��0.1* �64   �� 5�   &   $��* �64   �� 5�   &   $
��0.1* �64   �� 5�   &   $��* �64   .+�5�   "   �� $
 5��6*   ���#D9D9D9._�5�   &   �  5�   *   �� 5�   .   $��* �6?   �� 5�   .   $��3* �6?   �� 5�   .   $��3* �6?   .+�5�   *   �� $��Center=�64   16T   �� 5�   *   -   5        $ tbl_TenSanPhamTop1��5�   4   $��Center=�6P   $��1��6m   ten san pham6�   �� 5�   *   -   5        $ tbl_LoaiSanPhamTop1��5�   4   $��Center=�6Q   $��2��6n   loai sản pham6�   5   '   5  #   �� 5  "   $��2��6)   $
 5��66   ���#D9D9D9._�5  &   �  5  *   �� 5  .   $��* �6?   �� 5  .   $��3* �6?   �� 5  .   $��3* �6?   .+�5	  *   �� $��Center=�64   16T   �� 5
  *   -   5        $ tbl_TenSanPhamTop2��5
  4   $��Center=�6P   $��1��6m   ten san pham6�   �� 5  *   -   5        $ tbl_LoaiSanPhamTop2��5  4   $��Center=�6Q   $��2��6n   loai sản pham6�   5  '   5  #   �� 5  "   $��4��6)   $
 5��66   ���#D9D9D9._�5  &   �  5  *   �� 5  .   $��* �6?   �� 5  .   $��3* �6?   �� 5  .   $��3* �6?   .+�5  *   �� $��Center=�64   16T   �� 5  *   -   5        $ tbl_TenSanPhamTop3��5  4   $��Center=�6P   $��1��6m   ten san pham6�   �� 5  *   -   5        $ tbl_LoaiSanPhamTop3��5  4   $��Center=�6Q   $��2��6n   loai sản pham6�   5  '   5  #   5     5     5     5     � 5      $��2��6    5!     �� 5"     $��* �6+   �� 5#     $��0.05* �6+   �� 5$     $��* �6+   .+�5(     �� 
�������._�5)     �  5*     �� 5+  "   $
��0.3* �63   �� 5,  "   $��* �63   �� 5-  "   $
��0.2* �63   �� 5.  "   $��3* �63   .+�50     � $��1��6#    51  "   �� 52  &   $��* �64   �� 53  &   $
��1.5* �64   �� 54  &   $��* �64   .+�56  "   � $��1��6'   .+�57  &   A� ���#E2895A6?   58  #   59     � 5:     $��3��6#    5;  "   �� 5<  &   $
��0.4* �64   �� 5=  &   $��50 �64   �� 5>  &   $
��0.1* �64   �� 5?  &   $��70 �64   �� 5@  &   $
��0.4* �64   .+�5C  "   ]� $��1��6,   .+�5D  &   �� -   5        $ tbl_TongSoDonNhap��5D  0   $	��Top=�6K   $��12(�6`   tổng số đơn nhập6�   �� 5E  &   -   5        $ tbl_SoTongSoDonNhap��5E  0   $��40(�6M   506_   5F  #   ]� 5G  "   $��3��6,   .+�5H  &   �� -   5        $ tbl_TongChiPhi��5H  0   $	��Top=�6H   $��12(�6]   Tổng Chi Phí6y   �� 5I  &   -   5        $ tbl_SoChiPhi��5I  0   $��40(�6F   ���#E01B1B
1000000$6s   5J  #   5K     5L     5M     �� 5P     $��2��6   
�������._�5Q     �  5R     �� 5S  "   $
��0.3* �63   �� 5T  "   $��* �63   �� 5U  "   $
��0.2* �63   �� 5V  "   $��3* �63   .+�5X     � $��1��6#    5Y  "   �� 5Z  &   $��* �64   �� 5[  &   $
��1.5* �64   �� 5\  &   $��* �64   .+�5^  "   � $��1��6'   .+�5_  &   A� ���#E2895A6?   5`  #   5a     � 5b     $��3��6#    5c  "   �� 5d  &   $
��0.4* �64   �� 5e  &   $��50 �64   �� 5f  &   $
��0.1* �64   �� 5g  &   $��70 �64   �� 5h  &   $
��0.4* �64   .+�5k  "   ]� $��1��6,   .+�5l  &   �� -   5        $ tbl_TongSoDonBan��5l  0   $	��Top=�6J   $��12(�6_   tổng số đơn nhập6   �� 5m  &   -   5        $ tbl_SoTongSoDonBan��5m  0   $��40(�6L   1006_   5n  #   ]� 5o  "   $��3��6,   .+�5p  &   �� -   5        $ tbl_TongThuNhap��5p  0   $	��Top=�6I   $��12(�6^   Tổng Chi Phí6z   �� 5q  &   -   5        $ tbl_SoThuNhap��5q  0   $��40(�6G   ���#E2895A
2000000$6t   5r  #   5s     5t     5u     5v     � 5y     $��4��6    5z     �� 5{     $��* �6+   �� 5|     $��0.06* �6+   �� 5}     $
��1.5* �6+   .+�5�     �  5�     �� 5�     $��* �6,   �� 5�     $��0.15* �6,   �� 5�     $��2* �6,   .+�5�     �� ���#8EE78C$ 20q�66   ._�5�     �  5�  "   �� 5�  &   $��* �67   �� 5�  &   $
��0.1* �67   �� 5�  &   $��2* �67   .+�5�  "   � .+�5�  &   A� ���#E2895A6.   5�  #   ]� 5�  "   $��2��6,   .+�5�  &   �� -   5        $ tbl_LoiNhuan��5�  0   $��12(�6F   $	��Top=�6T   Lợi Nhuận6t   �� 5�  &   -   5        $ tbl_SoLoiNhuan��5�  0   $��30(�6H   $	��Top=�6V   
�������
1000000$6�   5�  #   5�     5�     �� 5�     
�������$��2��64   $ 15q�6A   ._�5�     �  5�  "   �� 5�  &   $��75 �64   �� 5�  &   $
��1.5* �64   .+�5�  "   ]� .+�5�  &   �� -   5        $ tbl_TongSoLuongKhachHang��5�  0   $	��Top=�6R   $��10(�6g   $��Center=�6u   #!Tổng số lượng khách Hàng6�   �� 5�  &   -   5        $  tbl_SoTongSoLuongKhachHang��5�  0   $	��Top=�6T   $��23(�6i   $��Center=�6w   1006�   �� 5�  &   -   5        $ tbl_KhachHangMoi��5�  0   $	��Top=�6J   $��10(�6_   $��Center=�6m   Khách Hàng Mới6�   �� 5�  &   -    5        $ tbl_SoKhachHangMoi��5�  0   $	��Top=�6L   $��23(�6a   $��Center=�6o   506�   5�  #   � 5�  "   $��1��6'     5�  &   ��%�   '��       �� 5�  *   " ��60   .�5�  .   ��  �@��CornerRadius$ 5��6M   �� 5�  .    � �� �#D9D9D96K   5�  +   5�  '    5�  &   �� 5�  *   $��* �68   �� 5�  *   $
��0.1* �68   �� 5�  *   $��* �68   �� 5�  *   $
��0.1* �68   �� 5�  *   $��* �68   .+�5�  &   �� ._�5�  *   �  5�  .   �� 5�  2   $
��0.7* �6C   �� 5�  2   $��3* �6C   �� 5�  2   $
��1.5* �6C   .+�5�  .   �� $��Center=�68   16X   �� 5�  .   -!   5        $ tbl_TenKhachHangTop1��5�  8   $��1��6V   $��Center=�6f   Nguyen thi a6�   �� 5�  .   -"   5        $ tbl_DiemKhachHangTop1��5�  8   $��2��6W   $��Center=�6g   10006�   5�  +   5�  '   �� 5�  &   $��2��6-   ._�5�  *   �  5�  .   �� 5�  2   $
��0.7* �6C   �� 5�  2   $��3* �6C   �� 5�  2   $
��1.5* �6C   .+�5�  .   �� $��Center=�68   16X   �� 5�  .   -#   5        $ tbl_TenKhachHangTop2��5�  8   $��1��6V   $��Center=�6f   Nguyen thi a6�   �� 5�  .   -$   5        $ tbl_DiemKhachHangTop2��5�  8   $��2��6W   $��Center=�6g   10006�   5�  +   5�  '   �� 5�  &   $��4��6-   ._�5�  *   �  5�  .   �� 5�  2   $
��0.7* �6C   �� 5�  2   $��3* �6C   �� 5�  2   $
��1.5* �6C   .+�5�  .   �� $��Center=�68   16X   �� 5�  .   -%   5        $ tbl_TenKhachHangTop3��5�  8   $��1��6V   $��Center=�6f   Nguyen thi a6�   �� 5�  .   -&   5        $ tbl_DiemKhachHangTop3��5�  8   $��2��6W   $��Center=�6g   10006�   5�  +   5�  '   5�  #   5�     5�     5�     �� 5�     $��2��6   ���#E2895A$ 5q�6B   ._�5�     �  5�     �� 5�  "   $��* �60   �� 5�  "   $	��10* �60   .+�5�     �� -'   5        $ tbl_NhanVien��5�  (   Nhân Viên6J   �� 5�     $��1��6%   ���#F7F7F7$
 15��6G   $ 15q�6Y   ._�5�  "   � .+�5�  &   �� $
��Auto=�63   .��5�  *   �� -(   5         ��Name$ stb_nhanvien��5�  5   6M   5�  '   5�  #   5�     5�     5�     5�     5�     � 5�     $��2��6    5�     �� 5�     $��* �6$   �� 5�     $��0.05* �6$   �� 5�     $��* �6$   .+�5     �� ���#FF6868$ 5q�6.   ._�5     �  5     �� 5     $��* �6,   �� 5     $��8* �6,   .+�5     �� -)   5        $ tbl_SanPhamDaHetTrongKHo��5  $   $��20(�6F   Sản Phẩm Đã Hết6e   �� 5
     ���#F7F7F7$��1��66   $ 10q�6C   ._�5     �� $
��Auto=�6+   .��5  "   �� -*   5        $ stb_listSanPhamDaHet��5  -   6M   5     5     5     5     �� 5     $��2��6   ���#FFE08C$ 5q�6;   ._�5     �  5     �� 5     $��* �6,   �� 5     $��8* �6,   .+�5     �� -+   5        $ tbl_SanPhamSapHetTrongKHo��5  $   $��20(�6G   Sản Phẩm Sắp Hết6g   �� 5     ���#F7F7F7$��1��66   $ 10q�6C   ._�5     �� $
��Auto=�6+   .��5  "   �� -,   5        $ stb_listSanPhamSapHet��5  -   6N   5     5      5!     5"     5#     5$     5%     5&     