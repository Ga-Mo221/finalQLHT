   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  "    QLHieuThuoc.forms.XacNhanMua   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ 
XacNhanMua��$	��278��$	��460�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey��%]  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 "    &	 7    &	 L    7  7  7  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  .���� ���#F7F7F7���#565656$��1q�$ 15�� �� Padding$ 20q�._��  � RowDefinitions �� $��50 ��� $��20 ��� �� $��10 ��� $��40 �.+��� ���#E2895A$ 25��._���  �� Orientation$ 
Horizontal=�.+�� $��20���� -    ��Name$ 
tbl_tieude�����#565656$��Cascadia Mono)�$��20(�$��Center=�Xac Nhan Mua Hang�� 
�������$ 15��$ 20q����#565656$��1q�$��2��._�]� .+��� -   $ tbl_Hoi��$��Cascadia Mono)�$��16(����#565656$	��Top=�Ban co muon dung diem khong?�  ��%�   '��       �� " ��.���  � ��$ 0q���  � �� �#D9D9D9��  �@��CornerRadius$ 5����  � ��$ Center=�.+��� $
��Left=�$	��116��$��40��._��� -   $ tbl_Diem��$��16(����#565656$��Cascadia Mono)�$��Center=�$��Center=�	Diem:1000�� $��Right=�$	��253��$��40��._��� -     ��Name$  tb_NhapDiem��#���  ���#D9D9D9���#565656$��Cascadia Mono)�$��16(�$��Center=�$��Center=�$	��240��$��Nhap So Diem...��.���� $��4��$ 
Horizontal=�$��Right=� ��%j   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656.+��� -   #��� 
 $��90�����#E2895A���� -   $ 
tbl_bt_Mua��Mua� $��15���� -   #��� 
 $��90�����#E2895A���� -   $ 
tbl_bt_Huy��Huy