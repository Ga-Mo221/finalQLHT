   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes #    QLHieuThuoc.forms.ThemSanPham   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ Thêm Sản Phẩm��$	��400��$	��800�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 Them �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  FocusVisual1  Button.Static.Background1  Button.Static.Border1   Button.MouseOver.Background1  Button.MouseOver.Border1  Button.Pressed.Background1  Button.Pressed.Border1  Button.Disabled.Background1  Button.Disabled.Border1  Button.Disabled.Foreground1  Huy  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey  FocusVisual2  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph '  #ComboBox.Static.Editable.Background #! ComboBox.Static.Editable.Border ." *ComboBox.Static.Editable.Button.Background *# &ComboBox.Static.Editable.Button.Border !$ ComboBox.MouseOver.Background % ComboBox.MouseOver.Border & ComboBox.MouseOver.Glyph *' &ComboBox.MouseOver.Editable.Background &( "ComboBox.MouseOver.Editable.Border 1) -ComboBox.MouseOver.Editable.Button.Background -* )ComboBox.MouseOver.Editable.Button.Border + ComboBox.Pressed.Background , ComboBox.Pressed.Border - ComboBox.Pressed.Glyph (. $ComboBox.Pressed.Editable.Background $/  ComboBox.Pressed.Editable.Border /0 +ComboBox.Pressed.Editable.Button.Background +1 'ComboBox.Pressed.Editable.Button.Border  2 ComboBox.Disabled.Background 3 ComboBox.Disabled.Border 4 ComboBox.Disabled.Glyph )5 %ComboBox.Disabled.Editable.Background %6 !ComboBox.Disabled.Editable.Border 07 ,ComboBox.Disabled.Editable.Button.Background ,8 (ComboBox.Disabled.Editable.Button.Border 9 ComboBoxToggleButton  F�Name! ^� 
Conditions" �� Binding# �� RelativeSource$ �� AncestorType% �� Mode : ComboBoxEditableTemplate& �Name' � ColumnDefinitions( �Name) � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome*  Name+   Color, �� MaxDropDownHeight- �� ElementName.   WindowFrameBrushKey/ �� ClearTypeHint0 ��Name1 ��Name2 ��Name3   DirectionalNavigation4 d�Name5 d� 	IsChecked6 �� Mode7 ��Name8 �� 
IsReadOnly9 P� 
SourceName ; ComboBoxTemplate#: �� SelectionBoxItemStringFormat; �� ContentStringFormat< �� SelectionBoxItemTemplate= �� SelectionBoxItem> J� IsHitTestVisible < doimaucombobox?   WindowTextBrushKey��%8,  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 _    &	 t    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	     &	     7  7  7  7  7  7  7  7  7  7  &	     &	 /    &	 D    &	 Y    7  7  7  &	 �    &	 �    &	     &	 ~    &	 �    &	 �    &	      &	!     &	" ,    &	# C    &	$ Z    &	% �    &	& �    &	' �    &	( �    &	)     &	* b    &	+ w    &	, �    &	- �    &	. �    &	/     &	0 %    &	1     &	2 �    &	3 �    &	4 �    &	5 �    &	6 �    &	7 �    &	8     &	9 +    7  7  7  7   7 ! 7 " 7 # 7 & 7 $ 7 % 7 ' 7 ( 7 ) 7 * 7 - 7 + 7 , 7 . 7 / 7 0 7 1 7 4 7 2 7 3 7 5 7 6 7 7 7 8 &	: �    7 9 7  &	; M!    7 9 &	< A'    7  7  7  7 ; 7 : �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��$
	 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.���  � ��# �  ��  � ��8   ��  � ��# �  ��  � ��$ 1q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��$ 5��#��z��#��z��#��z��$
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
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5��8��  8�� #��z��$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $  arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^� ! �� " �� *
IsEditable+# �� "$ �� true�� " �� *IsMouseOver+# �� $
% Self=�	 false�� " �� *	IsPressed+# �� $
% Self=�	 false�� " �� *	IsEnabled+# �� $
% Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^� ! �� " �� *IsMouseOver+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^� ! �� " �� *IsMouseOver+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^� ! �� " �� *	IsPressed+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^� ! �� " �� *	IsPressed+# �� $
% Self=� true�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^� ! �� " �� *	IsEnabled+# �� $
% Self=�	 false�� " �� *
IsEditable+# �� "$ ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^� ! �� " �� *	IsEnabled+# �� $
% Self=�	 false�� " �� *
IsEditable+# �� "$ �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $& templateRoot��$
	 true��' �� $��* ��� #��� r�$��0 �.+�� $( 
PART_Popup��$
) true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+# �� $% TemplatedParent=�.��  $* shadow��$+ Transparent��#��z, ���� *ActualWidth+$- templateRoot��._��� $ dropDownBorder��#���  #��� . $��1q�._��� $ DropDownScrollViewer��.��� $
& grid��$/ Enabled=�.+��� $0 canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $1 
opaqueRect������ *
Background+$- dropDownBorder������ *ActualHeight+$- dropDownBorder������ *ActualWidth+$- dropDownBorder���� $2 ItemsPresenter��$3 	Contained=�#	 z	 d� $4 toggleButton��#��z��#��z��#��z��$��2��8��  5 �� *IsDropDownOpen+$6 TwoWay=�# �� $% TemplatedParent=��� $ border�����#D9D9D9#��z��._��� $7 PART_EditableTextBox��#��z��#��z��8�� $��Center=�8 �� *
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
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  .���� ���#F7F7F7$ 20��@ �� Padding$@ 13q�
���   �$��1q�._�� A � RowDefinitionsA �� $��41 ��� $��37 ��� $��* ��� $��33 ��� $��37 �.+��� $��0��$ 20�����#D9D9D9._��� B �� Orientation$B 
Horizontal=�.+�� $��19���� -   C ��Name$C tbl_ThemSanPham��$��Cascadia Mono)�$��20(����#565656$��Center=�Them san pham� $��2��' �� $��25 ��� �� $��26 �.+�� $��1��' �� �� $��23 ��� �� $��23 ��� A �� �� $��22 ��� �� $��22 ��� �� $��22 ��� .+��� ���#D9D9D9$ 5��._��� -   $C tbl_ID��$��16(�$��Cascadia Mono)����#565656$��Center=�$��Center=�sdf234�� -   $7 
tb_SoLuong��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��2��.��
so luong�� -   $7 
tb_GiaNhap��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��4��.��
gia nhap�� -   $7 	tb_GiaBan��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��6��.��	gia ban�� -   $7 tb_ThanhPhan��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��2��$��2��.��
thanh phan�� -   $7 tb_CongDung��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��4��$��2��.��	Cong dung�� -   $7 tb_ChuY��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��6��$��2��.��chu y�� -	   $7 tb_HamLuong��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��2��$��4��.��	Ham luong�� -
   $7 tb_CachDung��#���  $��16(�$��Cascadia Mono)����#565656���#D9D9D9$��10q�$��4��$��4��.��	Cach dung�� -   D ��Name$D cbb_TenSanPham��#��� < E �� 
IsEditable$
E True��$��Cascadia Mono)�$��16(����#565656���#D9D9D9F �� IsTextSearchEnabled$F False��G �� StaysOpenOnEdit$
G True��$��2���� -   $D cbb_LoaiSanPham��#��� < $��Cascadia Mono)�$��16(����#565656���#D9D9D9$F False��$
G True��$��4��(  "System.Windows.Controls.DatePicker  -   H  Name$H Date_HanSuDung��$��Cascadia Mono)�$��16(����#565656$��6��$��4��$��Stretch=�$��Stretch=�I   SelectedDateFormat$I Short=�� $��4��.+��� $B 
Horizontal=�$��Right=�.+��� -   #���  $��83��$��37�����#E2895A���� -   $C 
tbl_bt_Huy��$��20(�$��Cascadia Mono)����#565656Huy� $��7���� -   #��� 
 $��83��$��37�����#E2895A���� -   $C tbl_bt_Them��$��20(�$��Cascadia Mono)����#565656Them  $
��Left=�$��610,170,0,0q�$��4��$	��Top=�