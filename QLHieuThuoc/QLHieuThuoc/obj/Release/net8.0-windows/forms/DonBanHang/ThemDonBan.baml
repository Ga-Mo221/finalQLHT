   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes "    QLHieuThuoc.forms.ThemDonBan   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ 
ThemDonBan��$	��630��$
��1153�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  ButtonStyle2  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxTemplate1 ��Name  FocusVisual2  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background #  ComboBox.Static.Editable.Border .! *ComboBox.Static.Editable.Button.Background *" &ComboBox.Static.Editable.Button.Border !# ComboBox.MouseOver.Background $ ComboBox.MouseOver.Border % ComboBox.MouseOver.Glyph *& &ComboBox.MouseOver.Editable.Background &' "ComboBox.MouseOver.Editable.Border 1( -ComboBox.MouseOver.Editable.Button.Background -) )ComboBox.MouseOver.Editable.Button.Border * ComboBox.Pressed.Background + ComboBox.Pressed.Border , ComboBox.Pressed.Glyph (- $ComboBox.Pressed.Editable.Background $.  ComboBox.Pressed.Editable.Border // +ComboBox.Pressed.Editable.Button.Background +0 'ComboBox.Pressed.Editable.Button.Border  1 ComboBox.Disabled.Background 2 ComboBox.Disabled.Border 3 ComboBox.Disabled.Glyph )4 %ComboBox.Disabled.Editable.Background %5 !ComboBox.Disabled.Editable.Border 06 ,ComboBox.Disabled.Editable.Button.Background ,7 (ComboBox.Disabled.Editable.Button.Border 8 ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value  �� Mode 9 ComboBoxEditableTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName)   WindowBrushKey*   WindowFrameBrushKey+ �� ClearTypeHint, ��Name- ��Name. ��Name-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 d�Name1 d� 	IsChecked2 �� Mode3 ��Name4 �� 
IsReadOnly5 P� 
SourceName6 ]� 
Conditions7 �� Property : ComboBoxTemplate#8 �� SelectionBoxItemStringFormat9 �� ContentStringFormat: �� SelectionBoxItemTemplate; �� SelectionBoxItem< J� IsHitTestVisible ; ComboBoxStyle1=   WindowTextBrushKey> �� Triggers��%#*  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 _    &	 t    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     7  7  7  7  7  7  7  7  7  7  &	     &	 .    &	 C    7  7  &	 �	    &	 �	    &	 
    &	 }    &	 �    &	 �    &	     &	      &	! +    &	" B    &	# Y    &	$ �    &	% �    &	& �    &	' �    &	(     &	) a    &	* v    &	+ �    &	, �    &	- �    &	.     &	/ $    &	0 ~    &	1 �    &	2 �    &	3 �    &	4 �    &	5 �    &	6 �    &	7     &	8 *    7  7  7  7   7 ! 7 " 7 % 7 # 7 $ 7 & 7 ' 7 ( 7 ) 7 , 7 * 7 + 7 - 7 . 7 / 7 0 7 3 7 1 7 2 7 4 7 5 7 6 7 7 &	9 �    7 8 7  7  &	: F    7 8 &	; :%    7  7  7  7 : 7 9 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.R��� $ border��#��z��#��z��$��0q�$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8    � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $
 	#FFACACAC���� $
 	#FF606060���� $
 	#FFFFFFFF���� $
 	#FFABADB3���� $
 Transparent���� $
 Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FFF0F0F0���� $
 	#FFD9D9D9���� $
 	#FFBFBFBF���� $
 	#FFFFFFFF���� $
 	#FFBFBFBF���� $
 Transparent���� $
 Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5�����#D9D9D98��  #��z��$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
  Self=�	 false��  �� *	IsPressed+ �� $
  Self=�	 false��  �� *	IsEnabled+ �� $
  Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $! templateRoot��$
	 true��" �� $��* ��� #��� r�$��0 �.+�� $# 
PART_Popup��$
$ true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $  TemplatedParent=�.��  $% shadow��$& Transparent��#��z' ���� *ActualWidth+$( templateRoot��._��� $ dropDownBorder��#��� ) #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
! grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$( dropDownBorder������ *ActualHeight+$( dropDownBorder������ *ActualWidth+$( dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�#	 z	 d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=��� $ border��8�� #��z��._��� $3 PART_EditableTextBox��#��z��#��z��8�� #��z��4 �� *
IsReadOnly+ �� $  TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 6 �� 7 �@��
IsGrouping$
 true���� "7 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left�� " ��.R�� $! templateRoot��$
	 true��" �� $��* ��� #��� r�$��0 �.+�� $# 
PART_Popup��$
$ true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=�.��  $% shadow��$& Transparent��#��z' ���� *ActualWidth+$( templateRoot��._��� $ dropDownBorder��#��� ) #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
! grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$( dropDownBorder������ *ActualHeight+$( dropDownBorder������ *ActualWidth+$( dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�#	 z	 d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=��� $ contentPresenter��#9 z8 #��z: #��z; #��z��#��z��$< false��#��z��#	 z	 #��z�� P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 6 �� 7 �@��
IsGrouping$
 true���� "7 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � = ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8  > P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  .��� .+��� ���#F7F7F7$ 15��$��1q����#565656? �� Padding$? 20q�._�� @ � RowDefinitions@ �� $��50 ��� $��12 ��� $��* ��� $��12 ��� $��40 �.+��� ���#E2895A$ 25��._��� A �� Orientation$A 
Horizontal=�.+�� $��20���� -   B ��Name$B 
tbl_tieude�����#565656$��Cascadia Mono)�$��20(�$��Center=�tao hoa don moi�� $��2��
�������$ 15��$? 20q�._��   < borderngoai = bordertrong��%�  '��       &	< �     &	=     �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=��� " ��.���  � �� �#565656��  � ��$ 1q���  � ��
 �������  �@��CornerRadius$ 15���� " ��.���  � ��$ 0q���  � �� �#D9D9D9��  �@��CornerRadius$ 5��" �� $	��293 ��� $��20 ��� $	��610 ��� .+�� @ �� $	��230 ��� $��20 ��� .+��� #��[< $? 20q�._��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$	 220����  � ��$ Center=���  � ��$ Center=���  � �� �#D9D9D9@ �� �� $��10 ��� �� $��10 ��� �� $��10 ��� .+��� #��[= $	��113��$
��Left=�._��� -   $B tbl_IdKhachHang��#ID�� $��2��#��[= ._��� -   $3 tb_SoDienThoai��#���  $��So dien Thoai���� $��4��#��[= ._��� -   $3 tb_TenKhachHang��#���  $��Ten Khach Hang���� #��[= $	��113��$
��Left=�$��6��._�]� .+�� $��10��$
��Left=��� -   $B tbl_Diem��$
��Left=�
Diem : 0�� #��[< $��2��$? 20q�._�� @ �� �� $��10 ��� �� $��10 ��� .+��� #��[= $	��113��$
��Left=�._��� -   $B tbl_IdDonBan��#ID�� #��[= $��2��._�]� .+�� $��10��$
��Left=��� -   $B tbl_TongTien��$
��Left=�Tong tien : 200$�� -   C ��Name$C cbb_PhuongThucThanhToan��#��� ; $��4�����#D9D9D9$��0q�$��Cascadia Mono)�$��16(����#565656�� #��[< $��2��$? 20q�._�]� .+��� #��[= $	��Top=�$��40��._�� " �� �� �� .+��� -	   $B tbl_title_TenSanPham��ten san pham�� -
   $B tbl_title_SoLuong��$��1��
So luong�� -   $B tbl_title_GiaBan��$
��Left=�$��2��	Gia ban�� $
��Auto=�.���� -   D ��Name$D stb_ListSanPham��]� $��3��$��10q�.+��� -   $	��Top=�#���  $��40�����#E2895A���� -   $B tbl_bt_ThemSanPham��Them San Pham� @ �� $��10 ��� �� $��4��$A 
Horizontal=�$��Right=� ��%j   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656.+��� -   #��� 
 $��90�����#E2895A���� -   $B 
tbl_bt_Mua��Mua� $��15���� -   #��� 
 $��90�����#E2895A���� -   $B 
tbl_bt_Huy��Huy�� -   $ Overlay��
���   �$ 15��E J� Opacity$E 0Q�$y�	Collapsed=�F K� ZIndex$F 1��