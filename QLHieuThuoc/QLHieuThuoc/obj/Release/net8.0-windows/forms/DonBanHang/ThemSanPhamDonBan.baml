   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes )    #QLHieuThuoc.forms.ThemSanPhamDonBan   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ThemSanPhamDonBan��$	��532��$	��836�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  TextBox.Static.Background
 �� Color  ComboBoxEditableTextBox �� 
TargetType �� 
TargetType ��Name  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *	 &ComboBox.Static.Editable.Button.Border !
 ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBoxToggleButton ��Name �� CornerRadius F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� Mode �� 
TargetName P� Property P� Value   ComboBoxEditableTemplate �Name  � ColumnDefinitions! �Name" � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome#  Name$   Color% �� MaxDropDownHeight& �� ElementName'   WindowBrushKey(   WindowFrameBrushKey) �� ClearTypeHint* ��Name+ ��Name, ��Name-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. d�Name/ d� 	IsChecked0 �� Mode1 ��Name2 �� 
IsReadOnly3 P� 
SourceName4 ]� 
Conditions5 �� Property ! ComboBoxTemplate6 ��Name#7 �� SelectionBoxItemStringFormat8 �� ContentStringFormat9 �� SelectionBoxItemTemplate: �� SelectionBoxItem; J� IsHitTestVisible " ComboBoxStyle1<   WindowTextBrushKey= �� Triggers # TextBox.Static.Border $ TextBox.MouseOver.Border % TextBox.Focus.Border & TextBoxStyle1)>   "InactiveSelectionHighlightBrushKey ' FocusVisual1 ( Button.Static.Background ) Button.Static.Border * Button.MouseOver.Background + Button.MouseOver.Border , Button.Pressed.Background - Button.Pressed.Border . Button.Disabled.Background / Button.Disabled.Border 0 Button.Disabled.Foreground 1 ButtonStyle1?   HighlightBrushKey 2 TextBox.Static.Border1 3 TextBox.MouseOver.Border1 4 TextBox.Focus.Border1 5 TextBoxStyle2��%J+  &	        &	 R     &	 g     &	 �    &	 0    &	 E    &	 Z    &	 o    &	 �    &		 �    &	
 �    &	     &	 !    &	 6    &	 K    &	 `    &	 �    &	 �    &	 )    &	 >    &	 S    &	 h    &	 }    &	 �    &	 �    &	     &	     &	 +    &	 @    &	 U    &	 l    &	 �    7  7  7  7  7  7 	 7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	  �    7  7  7  &	! �    7  &	" �    7   7  7  7 ! 7   &	# <    &	$ Q    &	% f    &	& {    7 # 7 $ 7 % &	' �     &	( !    &	) 2!    &	* G!    &	+ \!    &	, q!    &	- �!    &	. �!    &	/ �!    &	0 �!    &	1 �!    7 ' 7 ( 7 ) 7 * 7 + 7 , 7 - 7 . 7 / 7 0 &	2 �$    &	3 �$    &	4 %    &	5 %    7 2 7 3 7 4 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $
 	#FFACACAC���� $
 	#FF606060���� $
 	#FFFFFFFF���� $
 	#FFABADB3���� $
 Transparent���� $
 Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $
 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FF000000���� $
 	#FFFFFFFF���� $
 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $
 	#FF569DE5���� $
 	#FFF0F0F0���� $
 	#FFD9D9D9���� $
 	#FFBFBFBF���� $
 	#FFFFFFFF���� $
 	#FFBFBFBF���� $
 Transparent���� $
 Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5�����#D9D9D98��  #��z��$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
 Self=�	 false��  �� *	IsPressed+ �� $
 Self=�	 false��  �� *	IsEnabled+ �� $
 Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot��$
	 true��  �� $��* ��� #��� r�$��0 �.+�� $! 
PART_Popup��$
" true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $ TemplatedParent=�.��  $# shadow��$$ Transparent��#��z% ���� *ActualWidth+$& templateRoot��._��� $ dropDownBorder��#��� ' #��� ( $��1q�._��� $ DropDownScrollViewer��.��� $
 grid��$) Enabled=�.+��� $* canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $+ 
opaqueRect������ *
Background+$& dropDownBorder������ *ActualHeight+$& dropDownBorder������ *ActualWidth+$& dropDownBorder���� $, ItemsPresenter��$- 	Contained=�#	 z	 d� $. toggleButton��#��z��#��z��#��z��$��2��8��  / �� *IsDropDownOpen+$0 TwoWay=� �� $ TemplatedParent=��� $ border��8�� #��z��._��� $1 PART_EditableTextBox��#��z��#��z��8�� #��z��2 �� *
IsReadOnly+ �� $ TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $3 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 4 �� 5 �@��
IsGrouping$
 true���� "5 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $3 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left�� " ��.R�� $ templateRoot��$
	 true��  �� $��* ��� #��� r�$��0 �.+�� $! 
PART_Popup��$
" true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$0 TwoWay=� �� $ TemplatedParent=�.��  $# shadow��$$ Transparent��#��z% ���� *ActualWidth+$& templateRoot��._��� $ dropDownBorder��#��� ' #��� ( $��1q�._��� $ DropDownScrollViewer��.��� $
 grid��$) Enabled=�.+��� $* canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $+ 
opaqueRect������ *
Background+$& dropDownBorder������ *ActualHeight+$& dropDownBorder������ *ActualWidth+$& dropDownBorder���� $, ItemsPresenter��$- 	Contained=�#	 z	 d� $. toggleButton��#��z��#��z��#��z��$��2��8��  / �� *IsDropDownOpen+$0 TwoWay=� �� $ TemplatedParent=��� $6 contentPresenter��#8 z7 #��z9 #��z: #��z��#��z��$; false��#��z��#	 z	 #��z�� P� $3 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 4 �� 5 �@��
IsGrouping$
 true���� "5 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $3 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$& DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$& DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � < ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8  = P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.���  � ��# � ' ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��$ 15��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ��= ]� 4 �� +5 �@��#IsInactiveSelectionHighlightEnabled$
 true���� 5 �@��IsSelectionActive$ false��./���  �@��SelectionBrush# � > �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $
 	#FFDDDDDD���� $
 	#FF707070���� $
 	#FFBEE6FD���� $
 	#FF3C7FB1���� $
 	#FFC4E5F6���� $
 	#FF2C628B���� $
 	#FFF4F4F4���� $
 	#FFADB2B5���� $
 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��$
	 true��._��� $6 contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � ?  � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FFABAdB3���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.���  � ��# � ' ��  � ��8   ��  � ��# �  ��  � ��$ 0q���  �@ TabNavigation$
 None=���  � ��$
 Left=���  �@�FocusVisualStyle Z� ��  �@J�	AllowDrop$
 true����  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ border��#��z��#��z��#��z��$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ��= ]� 4 �� +5 �@��#IsInactiveSelectionHighlightEnabled$
 true���� 5 �@��IsSelectionActive$ false��./���  �@��SelectionBrush# � > .���� ���#F7F7F7���#565656$��1q�$ 15��@ �� Padding$@ 20q�._��   6 borderngoai 7 bordertrong��%u  &	6       &	7 �     '�� �     �� " ��.���  � ��
 �������  � �� �#565656��  � ��$ 1q���  �@��CornerRadius$ 15����  �@��Padding$ 20q��� " ��.���  � �� �#D9D9D9��  � ��$ 0q���  �@��CornerRadius$ 5���� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656A � RowDefinitionsA �� $��50 ��� $��20 ��� .+��   �� �� $��10 ��� $��50 �.+��� ���#E2895A$ 25��$��0q�._�]� .+�� $��20��$
��Left=��� -   B ��Name$B 
tbl_TieuDe��$��Center=�
San Pham� $��2��.+�A� $��50��$��50�����#E2895A�� $��25(�$��Center=�$��Center=�🛒� $��22��$��22��$��Right=�$��Bottom=�.+�A� $��22��$��22��
���  ���� -   $B tbl_SoLuongSanPhamGioHang��$��16(�$��Center=�$��Center=�
�������0� $��2��  �� $	��527 ��� $��20 ��� .+��� #��[6 ._�� A �� $��40 ��� $��20 ��� .+��� -   C ��Name$C cbb_LoaisanPham��#��� " $	��222��$
��Left=�$��Cascadia Mono)�$��16(����#565656�� #��[7 $ 20��$	��245��$��Right=�._�� .+��� $��25(�$�� 🔍��$��Center=��� -   $1 
tb_TimKiem��#��� & $��Cascadia Mono)�$��16(����#D9D9D9$	��190��$��20�����#565656$��Right=�$��Center=�$��Tim Kiem...���� #��[6 $��2��$@ 15q�._��� $
��Auto=�.���� -   D ��Name$D stb_ListSanPham��� $��2��A �� $��95 ��� �� $��40 �.+��� #��[6 ._�� .+��� -   $B tbl_SoLuong��$��13(�$	��Top=�
so luong�� #��[7 $��35��$��Bottom=�._��� -   $1 
tb_SoLuong��#��� 5 $��Center=�$��Bottom=�$��Cascadia Mono)�$��16(����#D9D9D9���#A4A4A4$	��190��$��1000...��$��0,0,0,8q�.���� $��1��$	��200��$��80��.+��� -   $B tbl_TenSanPham�����#E2895ATen : sdflksdf�� -	   $B 
tbl_GiaBan��	gia : 342�� -
   $B tbl_TrangThai��$��14(�$��WrapWithOverflow=�$��40��
Trang thai�� $��2��E �� Orientation$E 
Horizontal=�$��Right=� ��%j   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656.+��� -   #��� 1 $��90�����#E2895A���� -   $B tbl_bt_Them��Them� $��15���� -   #��� 1 $��90�����#E2895A���� -   $B 
tbl_bt_Huy��Huy