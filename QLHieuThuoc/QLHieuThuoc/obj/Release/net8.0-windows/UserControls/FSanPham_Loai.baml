   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QLHieuThuoc.UserControlsQLHieuThuoc.UserControls  ,    &QLHieuThuoc.UserControls.FSanPham_Loai   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:QLHieuThuoc.UserControls       � DataContext  ��  �� RelativeSource �� *Self+ � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1	 �� 
TargetType
 �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� "	 ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� "
 ��.R��� $ border��$ 14��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� -    ��Name$ butoon��#��� 
 ����  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFE4CFCF���  � Offset$ 1Q� �� *MAMAU+��� ���� *ActualWidth+ ��  �� AncestorType
 Button���� *ActualHeight+ �� 
 Button � RowDefinitions �� �� �� $��60 ���  � ColumnDefinitions �� $��18 ��� $��* ��� $��18 �.+��� -    ��Name$ tbl_Loai��$��thuoc khan sinh�����#565656$��16(�$��Cascadia Mono)�$��Center=�$
��Left=�$��0��$��1���� $��60��$��60��$��1��$��2��$��Right=����� *SourceImgBitmap+�� -   $ tbl_soluong��$��50(�$��Cascadia Mono)����#565656$��1��$��2��$
��Left=�$��Bottom=�120