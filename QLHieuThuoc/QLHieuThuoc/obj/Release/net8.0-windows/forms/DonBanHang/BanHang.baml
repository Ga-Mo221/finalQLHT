   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes     QLHieuThuoc.forms.BanHang   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  FocusVisual1  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border   ComboBox.Pressed.Background ! ComboBox.Pressed.Border " ComboBox.Pressed.Glyph (# $ComboBox.Pressed.Editable.Background $$  ComboBox.Pressed.Editable.Border /% +ComboBox.Pressed.Editable.Button.Background +& 'ComboBox.Pressed.Editable.Button.Border  ' ComboBox.Disabled.Background ( ComboBox.Disabled.Border ) ComboBox.Disabled.Glyph )* %ComboBox.Disabled.Editable.Background %+ !ComboBox.Disabled.Editable.Border 0, ,ComboBox.Disabled.Editable.Button.Background ,- (ComboBox.Disabled.Editable.Button.Border . ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource  �� AncestorType! �� Mode / ComboBoxEditableTemplate" �Name# � ColumnDefinitions$ �Name% � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome&  Name'   Color( �� MaxDropDownHeight) �� ElementName*   WindowFrameBrushKey+ �� ClearTypeHint, ��Name- ��Name. ��Name/   DirectionalNavigation0 d�Name1 d� 	IsChecked2 �� Mode3 ��Name4 �� 
IsReadOnly5 P� 
SourceName 0 ComboBoxTemplate#6 �� SelectionBoxItemStringFormat7 �� ContentStringFormat8 �� SelectionBoxItemTemplate9 �� SelectionBoxItem: J� IsHitTestVisible 1 ComboBoxStyle1;   WindowTextBrushKey 2 FocusVisual2 3 Button.Static.Background1 4 Button.Static.Border1  5 Button.MouseOver.Background1 6 Button.MouseOver.Border1 7 Button.Pressed.Background1 8 Button.Pressed.Border1 9 Button.Disabled.Background1 : Button.Disabled.Border1 ; Button.Disabled.Foreground1 < ButtonStyle2��%5,  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 "    &	 7    &	 L    7  7  7  &	 �    &	 �    &	     &	 r	    &	 �	    &	 �	    &	 �	    &	 
    &	  
    &	 7
    &	 N
    &	 �
    &	 �
    &	 �
    &	 �
    &	 �
    &	 V    &	  k    &	! �    &	" �    &	# �    &	$     &	%     &	& s    &	' �    &	( �    &	) �    &	* �    &	+ �    &	, �    &	-     &	.     7  7  7  7  7  7  7  7  7  7  7  7  7  7  7 " 7   7 ! 7 # 7 $ 7 % 7 & 7 ) 7 ' 7 ( 7 * 7 + 7 , 7 - &	/ �    7 . 7  7  &	0 3    7 . &	1 -#    7  7  7  7 0 7 / &	2 �$    &	3 (%    &	4 =%    &	5 R%    &	6 g%    &	7 |%    &	8 �%    &	9 �%    &	: �%    &	; �%    &	< �%    7 2 7 3 7 4 7 5 7 6 7 7 7 8 7 9 7 : 7 ; �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FFABAdB3���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $	 border��$
 15��#��z��#��z��#��z��$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � �� ]�  �� + �@��#IsInactiveSelectionHighlightEnabled$
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FF606060���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFBFBFBF���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $	 templateRoot��$
 20��8��  8�� $��0q�$
 true��._��� $	 splitBorder��
������ $��1q�$��Right=�$��0q�$
 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� "  �� true��  �� *IsMouseOver+ �� $
! Self=�	 false��  �� *	IsPressed+ �� $
! Self=�	 false��  �� *	IsEnabled+ �� $
! Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
! Self=� true��  �� *
IsEditable+ �� "  ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+ �� $
! Self=� true��  �� *
IsEditable+ �� "  �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
! Self=� true��  �� *
IsEditable+ �� "  ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
! Self=� true��  �� *
IsEditable+ �� "  �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
! Self=�	 false��  �� *
IsEditable+ �� "  ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
! Self=�	 false��  �� *
IsEditable+ �� "  �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $" templateRoot��$
 true��# �� $��* ��� #��� r�$��0 �.+�� $$ 
PART_Popup��$
% true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $! TemplatedParent=�.��  $& shadow��$' Transparent��#��z( ���� *ActualWidth+$) templateRoot��._��� $	 dropDownBorder��#���  #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
" grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$) dropDownBorder������ *ActualHeight+$) dropDownBorder������ *ActualWidth+$) dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�# z d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $! TemplatedParent=��� $	 border��8�� #��z��._��� $3 PART_EditableTextBox��#��z��#��z��8�� #��z��4 �� *
IsReadOnly+ �� $! TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping$
 true���� " �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$) DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$) DropDownScrollViewer�� �@��Left�� " ��.R�� $" templateRoot��$
 true��# �� $��* ��� #��� r�$��0 �.+�� $$ 
PART_Popup��$
% true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$2 TwoWay=� �� $! TemplatedParent=�.��  $& shadow��$' Transparent��#��z( ���� *ActualWidth+$) templateRoot��._��� $	 dropDownBorder��#���  #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
" grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$) dropDownBorder������ *ActualHeight+$) dropDownBorder������ *ActualWidth+$) dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�# z d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $! TemplatedParent=��� $ contentPresenter��#7 z6 #��z8 #��z9 #��z��#��z��$: false��#��z��# z $��Center=� P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping$
 true���� " �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$) DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$) DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ; ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8   P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���#F7F7F7< � RowDefinitions< �� $��65 ��� .+��� $��0��$
 40��
�������._�� .+�]� $��11q�.+��� -   = ��Name$= tbl_TenBang��$��Ban Hang��$��22(�$��Cascadia Mono)����#565656$
��Left=�$��Center=��� ���#C9C9C9$��1q�$
 20��$��Right=�$	��230��._��� .+��� -   $"= tbl_TenNhanVienThanhTiemKiem��$��Tên Tài Khoản��$��15(�$��Cascadia Mono)����#565656$��Center=�$	��Top=�$��0 8 0 0q��� -   $ = tbl_IdNhanVienThanhTimKiem��$��#idnv��$��14(�$��Cascadia Mono)����#C9C9C9$��Center=�� $��Right=�$��85��.+��� -   #��� < $��Center=�$��Center=�$��40��$��40��
���������� .+��� $��20(�🔔A� -   > A�Name$> 
CoThongBao��$��8��$��8��$��15 0 0 0q�
���  ��$y�	Collapsed=�� � $��1��< �� $��20 ��� $	��130 ��� $��20 ��� .+�� $��1��# �� �� $��60 ��� �� $��60 ��� �� $��60 �.+��� -   ? ��Name$? bt_ThemDonBan��#��� 
 ���� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFD46565��� $ 	#FFE2895A��$ 1Q���� .+��� $��80��$��15��
��������� $��15��$��80��
��������� $��2��$
 20������ $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFE6D2C7��� $ 	#FFE2895A��$ 1Q�._�� # �� $��20 ��� $��70 ��� $��10 ��� .+��� $��1��$��70��$��70��$2��,pack://application:,,,/Photos/tongdonban.png��� $��3��< �� $��* ��� $��10 ��� $��2* �.+��� -   $= tbl_TongSoDonBan��$��20(�$��Cascadia Mono)����#565656$��Bottom=�nha cung cap�� -   $= tbl_SoLuongTongDonBan��$��50(�$��Cascadia Mono)����#565656$��2��120�� $��4��$
 20��$��0q����� $ 0.5,1&�$ 0.5,0&�.��� $ 	#FFEDE4A7��� $ 	#FFF3C0A2��$ 1Q�._�� # �� $��20 ��� $��70 ��� $��10 ��� .+��� $��1��$��70��$��70��$6��0pack://application:,,,/Photos/donbanthangnay.png��� $��3��< �� $��* ��� $��10 ��� $��2* �.+��� -	   $= tbl_DonBanThanNay��$��20(�$��Cascadia Mono)����#565656$��Bottom=�nha cung cap�� -
   $= tbl_SoLuongDonBanThangNay��$��50(�$��Cascadia Mono)����#565656$��2��120� $��3��# �� �� $��40 �.+��� 
�������$
 20��._�� < �� $��55 ��� .+�� # �� $��20 ��� �� $��20 ��� $	��150 ��� $��20 �.+��� $��1�����#C9C9C9$��1q�$
 18��$	��379��$��35��$
��Left=�._�� .+��� $
��Left=�$��24(����#565656$��  🔍���� -   $3 
tb_TimKiem��#���  $��Right=�$��Center=�$��Tìm Kiếm...��$��Cascadia Mono)�$��15(����#C9C9C9$	��320��.���� $��1�����#565656$
 19��$��1q�
�������$��Right=�$	��150��$��40��._�� # �� $��10 ��� �� $��50 �.+��� -   $(= "tbl_title_SoLuongDonHangTrongThang��$��Cascadia Mono)�$��15(����#565656$��1��$��Center=�	So luong:�� -   $"= tbl_SoLuongDonHangTrongThang��$��Cascadia Mono)�$��15(����#E2895A$��2��$��Center=�200�� -   @ ��Name$@ 	cbb_Thang��#��� 1 $��Cascadia Mono)�$��16(����#565656$��3�����#565656$��1q�
�������$��40��� $��1��# �� $��20 ��� �� $��20 �.+�]� $��1��.+��� $��50��$	��Top=����#D9D9D9$
 8��._��   ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 18(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=�# �� �� �� �� �� .+��� -   $= tbl_title_IdDonBan��ma don nhap�� -   $= tbl_title_IdKhachHang��$��1��ma nha cung cap�� -   $= tbl_title_NgayNhap��$��2��	ngay nhap�� -   $= tbl_title_TongTien��$��3��	tong tien�� -   $= tbl_title_PhuongThuc��$��4��phuong thuc�� $
��Auto=�.���� -   A ��Name$A stb_ListDonBan��