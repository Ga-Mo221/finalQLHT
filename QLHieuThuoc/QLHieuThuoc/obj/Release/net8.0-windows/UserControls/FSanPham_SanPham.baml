   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QLHieuThuoc.UserControlsQLHieuThuoc.UserControls  /    )QLHieuThuoc.UserControls.FSanPham_SanPham   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:QLHieuThuoc.UserControls       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 5��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� .+��� -   #��� 
 
�������.��� ���� *ActualWidth+ �� RelativeSource ��  �� AncestorType
 Button���� *ActualHeight+ �� 
 Button � ColumnDefinitions �� �� �� �� �� �� .+��� -    ��Name$ tbl_MaSanPham��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��0��ma san pham�� -   $ tbl_TenSanPham��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��1��ten san pham�� -   $ tbl_SoLuong��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��2��
so luong�� -   $ 
tbl_GiaBan��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��3��	gia ban�� -   $ tbl_TinhTrang��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��4��
tinh trang�� -   $ tbl_loai��$��Cascadia Mono)�$��15(����#565656$��Center=�$��Center=�$��5��loai