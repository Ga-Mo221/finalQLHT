   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes '    !QLHieuThuoc.forms.ThongTinSanPham   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ThongTinSanPham��$	��702��$	��847�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 buttonstyle �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  FocusVisual1  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border   ComboBox.Pressed.Background ! ComboBox.Pressed.Border " ComboBox.Pressed.Glyph (# $ComboBox.Pressed.Editable.Background $$  ComboBox.Pressed.Editable.Border /% +ComboBox.Pressed.Editable.Button.Background +& 'ComboBox.Pressed.Editable.Button.Border  ' ComboBox.Disabled.Background ( ComboBox.Disabled.Border ) ComboBox.Disabled.Glyph )* %ComboBox.Disabled.Editable.Background %+ !ComboBox.Disabled.Editable.Border 0, ,ComboBox.Disabled.Editable.Button.Background ,- (ComboBox.Disabled.Editable.Button.Border . ComboBoxToggleButton  F�Name! ^� 
Conditions" �� Binding# �� RelativeSource$ �� AncestorType% �� Mode / ComboBoxEditableTemplate& �Name' � ColumnDefinitions( �Name) � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome*  Name+   Color, �� MaxDropDownHeight- �� ElementName.   WindowFrameBrushKey/ �� ClearTypeHint0 ��Name1 ��Name2 ��Name3   DirectionalNavigation4 d�Name5 d� 	IsChecked6 �� Mode7 ��Name8 �� 
IsReadOnly9 P� 
SourceName 0 ComboBoxTemplate#: �� SelectionBoxItemStringFormat; �� ContentStringFormat< �� SelectionBoxItemTemplate= �� SelectionBoxItem> J� IsHitTestVisible 1 ComboBoxStyle1?   WindowTextBrushKey��%�'  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 "    &	 7    &	 L    7  7  7  &	 �    &	 �    &	 �    &	 i	    &	 �	    &	 �	    &	 �	    &	 
    &	 
    &	 .
    &	 E
    &	 �
    &	 �
    &	 �
    &	 �
    &	 �
    &	 M    &	  b    &	! �    &	" �    &	# �    &	$ �    &	%     &	& j    &	'     &	( �    &	) �    &	* �    &	+ �    &	, �    &	- �    &	.     7  7  7  7  7  7  7  7  7  7  7  7  7  7 " 7   7 ! 7 # 7 $ 7 % 7 & 7 ) 7 ' 7 ( 7 * 7 + 7 , 7 - &	/ �    7 . 7  7  &	0 .    7 . &	1 "#    7  7  7  7 0 7 / �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true����  �@��IsSelectionActive$ false��./���  �@��SelectionBrush# �  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $
 	#FFACACAC���� $
 	#FF606060���� $
 	#FFFFFFFF���� $
 	#FFABADB3���� $
 Transparent���� $
 Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FFF0F0F0���� $
 	#FFD9D9D9���� $
 	#FFBFBFBF���� $
 	#FFFFFFFF���� $
 	#FFBFBFBF���� $
 Transparent���� $
 Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5��
�������8��  #��z��$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $  arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^� ! �� " �� *
IsEditable+# �� "$ �� true�� " �� *IsMouseOver+# �� $
% Self=�	 false�� " �� *	IsPressed+# �� $
% Self=�	 false�� " �� *	IsEnabled+# �� $
% Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^� ! �� " �� *IsMouseOver+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^� ! �� " �� *IsMouseOver+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^� ! �� " �� *	IsPressed+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^� ! �� " �� *	IsPressed+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^� ! �� " �� *	IsEnabled+# �� $
% Self=�	 false�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^� ! �� " �� *	IsEnabled+# �� $
% Self=�	 false�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $& templateRoot��$
	 true��' �� $��* ��� #��� r�$��0 �.+�� $( 
PART_Popup��$
) true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+# �� $% TemplatedParent=�.��  $* shadow��$+ Transparent��#��z, ���� *ActualWidth+$- templateRoot��._��� $ dropDownBorder��#���  #��� . $��1q�._��� $ DropDownScrollViewer��.��� $
& grid��$/ Enabled=�.+��� $0 canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $1 
opaqueRect������ *
Background+$- dropDownBorder������ *ActualHeight+$- dropDownBorder������ *ActualWidth+$- dropDownBorder���� $2 ItemsPresenter��$3 	Contained=�#	 z	 d� $4 toggleButton��#��z��#��z��#��z��$��2��8��  5 �� *IsDropDownOpen+$6 TwoWay=�# �� $% TemplatedParent=��� $ border��8�� #��z��._��� $7 PART_EditableTextBox��#��z��#��z��8�� #��z��8 �� *
IsReadOnly+# �� $% TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $9 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping$
 true���� " �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $9 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left�� " ��.R�� $& templateRoot��$
	 true��' �� $��* ��� #��� r�$��0 �.+�� $( 
PART_Popup��$
) true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$6 TwoWay=�# �� $% TemplatedParent=�.��  $* shadow��$+ Transparent��#��z, ���� *ActualWidth+$- templateRoot��._��� $ dropDownBorder��#���  #��� . $��1q�._��� $ DropDownScrollViewer��.��� $
& grid��$/ Enabled=�.+��� $0 canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $1 
opaqueRect������ *
Background+$- dropDownBorder������ *ActualHeight+$- dropDownBorder������ *ActualWidth+$- dropDownBorder���� $2 ItemsPresenter��$3 	Contained=�#	 z	 d� $4 toggleButton��#��z��#��z��#��z��$��2��8��  5 �� *IsDropDownOpen+$6 TwoWay=�# �� $% TemplatedParent=��� $ contentPresenter��#; z: #��z< #��z= #��z��#��z��$> false��#��z��#	 z	 #��z�� P� $9 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]�  ��  �@��
IsGrouping$
 true���� " �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $9 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$- DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$- DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � ? ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8   P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  .���� ���#F7F7F7���#565656$��1q�$ 20��@ �� Padding$@ 16q�._�� A � RowDefinitionsA �� $��43 ��� $��15 ��� �� $��15 ��� $��39 �.+��� ���#E2895A$ 20��._��� B �� Orientation$B 
Horizontal=�.+�� $��5��$��20���� -   C ��Name$C 
tbl_TieuDe��$��20(�$��Cascadia Mono)����#565656$��Center=�Thong tin san pham�� $��2��
�������$ 20��$@ 17q�._�� A �� $��23 ��� $��40 ��� $��23 ��� $��40 ��� $��23 ��� �� $��23 ��� $	��103 �.+��� $��0��$B 
Horizontal=�.+��� -   $C tbl_title_id��$��0��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�*ID� $��25���� -   $C tbl_title_TenSanPham��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�*ten san pham� $��30���� -   $C tbl_title_LoaiSanPham��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�*Loai San pham� $��1��' �� $	��190 ��� $��25 ��� �� $��25 ��� .+��� ���#565656$��1q�$ 5��._��� -   $C tbl_Id��$��16(�$��Cascadia Mono)����#565656$��Center=�$��Center=�#id�� $��2�����#565656$��1q�$ 5��._��� -   $7 tb_TenSanPham��#���  $	��250��$��16(�$��Cascadia Mono)����#565656
�������$��Center=�$��Center=�.��ten san pham�� -   D ��Name$D cbb_LoaiSanPham��#��� 1 $��4��
����������#565656$��1q�$��Cascadia Mono)�$��16(����#565656�� $��2��$B 
Horizontal=�.+��� -   $C tbl_title_SoLuong��$��0��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�	*so luong� $��25���� -	   $C tbl_title_HamLuong��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�
*ham luong� $��30���� -
   $C tbl_title_HanSuDung��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�*han su dung� $��3��' �� $	��190 ��� $��25 ��� �� $��25 ��� .+��� $��0�����#565656$��1q�$ 5��._��� -   $7 
tb_SoLuong��#���  $	��170��$��16(�$��Cascadia Mono)����#565656
�������$��Center=�$��Center=�.��
So luong�� $��2�����#565656$��1q�$ 5��._��� -   $7 tb_HamLuong��#���  $	��250��$��16(�$��Cascadia Mono)����#565656
�������$��Center=�$��Center=�.��	Ham luong(  "System.Windows.Controls.DatePicker  -   E  Name$E date_HanSuDung��$��4��$��39��$��Cascadia Mono)�$��16(����#565656�� $��4��$B 
Horizontal=�.+��� -   $C tbl_title_GiaNhap��$��0��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�	*gia nhap� $��25���� -   $C tbl_title_GiaBan��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�
*gia ban� $��30���� -   $C tbl_title_ThanhPhan��$��0��$��12(�$��Cascadia Mono)�$	��270�����#E2895A$��Bottom=�*thanh phan� $��5��' �� �� $��25 ��� $	��263 �.+�� A �� $��40 ��� $��23 ��� �� $��23 ��� .+��� $B 
Horizontal=�.+�� $	��190��.+��� $��2�����#565656$��1q�$ 5��._��� -   $7 
tb_GiaNhap��#���  $	��170��$��16(�$��Cascadia Mono)����#565656
�������$��Center=�$��Center=�.��
Gia Nhap� $��25��� $	��190��.+��� $��2�����#565656$��1q�$ 5��._��� -   $7 	tb_GiaBan��#���  $	��170��$��16(�$��Cascadia Mono)����#565656
�������$��Center=�$��Center=�.��	Gia Ban�� -   $C tbl_title_CongDung��$��1��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�$
��Left=�
*cong dung�� $��2�����#565656$��1q�$ 5��._��� -   $7 tb_CongDung��#���  $	��470��$��70��$��16(�$��Cascadia Mono)����#565656F �� TextWrapping$F WrapWithOverflow=�
�������$��Center=�$��Center=�.��	Cong Dung�� -   $C tbl_title_CachDung��$��3��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�$
��Left=�
*cach dung�� $��4�����#565656$��1q�$ 5��._��� -   $7 tb_CachDung��#���  $	��470��$��70��$��16(�$��Cascadia Mono)����#565656$F WrapWithOverflow=�
�������$��Center=�$��Center=�.��	cach dung�� $��2�����#565656$��1q�$ 5��._��� -   $7 tb_ThanhPhan��#���  $	��250��$	��245��$��16(�$��Cascadia Mono)����#565656$F WrapWithOverflow=�
�������$��Center=�$��Center=�.��
Thanh Phan�� -   $C tbl_title_ChuY��$��6��$��12(�$��Cascadia Mono)�$	��190�����#E2895A$��Bottom=�$
��Left=�
*cong dung�� $��7�����#565656$��1q�$ 5��._��� -   $7 tb_ChuY��#���  $	��765��$��95��$��16(�$��Cascadia Mono)����#565656$F WrapWithOverflow=�
�������$��Center=�$��Center=�.��Chu Y�� $��4��$B 
Horizontal=�$��Right=�.+��� -   G ��Name$G bt_sua��#��� 
 ���#F85E5E$��88������ -   $C 
tbl_bt_Sua��$��20(�$��Cascadia Mono)����#565656Sua� $��10���� -   $G bt_huy��#��� 
 ���#E2895A$��88������ -   $C 
tbl_bt_Huy��$��20(�$��Cascadia Mono)����#565656Huy