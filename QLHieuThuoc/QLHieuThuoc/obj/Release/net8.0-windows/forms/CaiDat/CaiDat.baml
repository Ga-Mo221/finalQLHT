   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:QLHieuThuoc.forms.CaiDatQLHieuThuoc.forms.CaiDat  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes %    QLHieuThuoc.forms.CaiDat.CaiDat   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     8local&clr-namespace:QLHieuThuoc.forms.CaiDat     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  TextBox.Static.Background �� Color  ComboBoxEditableTextBox �� 
TargetType �� 
TargetType	 ��Name  ComboBox.Static.Background
 �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *	 &ComboBox.Static.Editable.Button.Border !
 ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBoxToggleButton ��Name �� CornerRadius F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� Mode �� 
TargetName P� Property P� Value   ComboBoxEditableTemplate �Name � ColumnDefinitions �Name � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome  Name    Color! �� MaxDropDownHeight" �� ElementName#   WindowBrushKey$   WindowFrameBrushKey% �� ClearTypeHint& ��Name' ��Name( ��Name-  'System.Windows.Input.KeyboardNavigation)   DirectionalNavigation* d�Name+ d� 	IsChecked, �� Mode- ��Name. �� 
IsReadOnly/ P� 
SourceName0 ]� 
Conditions1 �� Property ! ComboBoxTemplate2 ��Name#3 �� SelectionBoxItemStringFormat4 �� ContentStringFormat5 �� SelectionBoxItemTemplate6 �� SelectionBoxItem7 J� IsHitTestVisible " ComboBoxStyle18   WindowTextBrushKey9 �� Triggers # FocusVisual1 $ Button.Static.Background % Button.Static.Border & Button.MouseOver.Background ' Button.MouseOver.Border ( Button.Pressed.Background ) Button.Pressed.Border * Button.Disabled.Background + Button.Disabled.Border , Button.Disabled.Foreground - ButtonStyle1:   HighlightBrushKey . FocusVisual2 / Button.Static.Background1 0 Button.Static.Border1  1 Button.MouseOver.Background1 2 Button.MouseOver.Border1 3 Button.Pressed.Background1 4 Button.Pressed.Border1 5 Button.Disabled.Background1 6 Button.Disabled.Border1 7 Button.Disabled.Foreground1 8 ButtonStyle2��%u(  &	        &	 R     &	 g     &	 �    &	 0    &	 E    &	 Z    &	 o    &	 �    &		 �    &	
 �    &	     &	 !    &	 6    &	 K    &	 `    &	 �    &	 �    &	 )    &	 >    &	 S    &	 h    &	 }    &	 �    &	 �    &	     &	     &	 +    &	 @    &	 U    &	 l    &	 �    7  7  7  7  7  7 	 7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	  �    7  7  7  &	! �    7  &	" �    7   7  7  7 ! 7   &	# B    &	$ �    &	% �    &	& �    &	' �    &	( �    &	) �    &	*     &	+ '    &	, <    &	- Q    7 # 7 $ 7 % 7 & 7 ' 7 ( 7 ) 7 * 7 + 7 , &	. O!    &	/ �!    &	0 �!    &	1 �!    &	2 �!    &	3 �!    &	4 
"    &	5 "    &	6 4"    &	7 I"    &	8 ^"    7 . 7 / 7 0 7 1 7 2 7 3 7 4 7 5 7 6 7 7 �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $	 PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	
 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FF606060���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $	
 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	
 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $	
 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	
 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFBFBFBF���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 8�����#E2895A8��  #��z��$
 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
 Self=�	 false��  �� *	IsPressed+ �� $
 Self=�	 false��  �� *	IsEnabled+ �� $
 Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot��$
 true�� �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$
 true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $ TemplatedParent=�.��  $ shadow��$  Transparent��#��z! ���� *ActualWidth+$" templateRoot��._��� $ dropDownBorder��#��� # #��� $ $��1q�._��� $	 DropDownScrollViewer��.��� $
 grid��$% Enabled=�.+��� $& canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $' 
opaqueRect������ *
Background+$" dropDownBorder������ *ActualHeight+$" dropDownBorder������ *ActualWidth+$" dropDownBorder���� $( ItemsPresenter��$) 	Contained=�# z d� $* toggleButton��#��z��#��z��#��z��$��2��8��  + �� *IsDropDownOpen+$, TwoWay=� �� $ TemplatedParent=��� $ border��8�� #��z��._��� $- PART_EditableTextBox��#��z��#��z��8�� #��z��. �� *
IsReadOnly+ �� $ TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $/ 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 0 �� 1 �@��
IsGrouping$
 true���� "1 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $/ DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$" DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$" DropDownScrollViewer�� �@��Left�� " ��.R�� $ templateRoot��$
 true�� �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$
 true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$, TwoWay=� �� $ TemplatedParent=�.��  $ shadow��$  Transparent��#��z! ���� *ActualWidth+$" templateRoot��._��� $ dropDownBorder��#��� # #��� $ $��1q�._��� $	 DropDownScrollViewer��.��� $
 grid��$% Enabled=�.+��� $& canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $' 
opaqueRect������ *
Background+$" dropDownBorder������ *ActualHeight+$" dropDownBorder������ *ActualWidth+$" dropDownBorder���� $( ItemsPresenter��$) 	Contained=�# z d� $* toggleButton��#��z��#��z��#��z��$��2��8��  + �� *IsDropDownOpen+$, TwoWay=� �� $ TemplatedParent=��� $2 contentPresenter��#4 z3 #��z5 #��z6 #��z��#��z��$7 false��#��z��# z $��Center=� P� $/ 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 0 �� 1 �@��
IsGrouping$
 true���� "1 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $/ DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$" DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$" DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 8 ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8  9 P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 1q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 20��#��z��#��z��#��z��$
 true��._��� $2 contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � :  � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $ border��$ 9��#��z��#��z��#��z��$
 true��._��� $2 contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# � :  � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.��� ���#F7F7F7; � RowDefinitions; �� $��65 ��� $��20 ��� .+��� $��0��$ 40��
�������._��   ��%<  '��       '�� �     �� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 15(���  � ��$ Center=���  � ��$ Center=��� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 15(���  � ��$ Center=���  � ��$ Center=�.+�]� $��11q�.+��� -   < ��Name$< tbl_TenBang��$��Cai Dat��$��22(�$��Cascadia Mono)����#565656$
��Left=�$��Center=��� ���#C9C9C9$��1q�$ 20��$��Right=�$	��230��._��� .+��� -   $"< tbl_TenNhanVienThanhTiemKiem��$��Tên Tài Khoản��$��15(�$��Cascadia Mono)����#565656$��Center=�$	��Top=�$��0 8 0 0q��� -   $ < tbl_IdNhanVienThanhTimKiem��$��#idnv��$��14(�$��Cascadia Mono)����#C9C9C9$��Center=�� $��Right=�$��85��.+��� -   #��� - $��Center=�$��Center=�$��40��$��40��
���������� .+��� $��20(�🔔A� -   = A�Name$= 
CoThongBao��$��8��$��8��$��15 0 0 0q�
���  ��$y�	Collapsed=�� �� $��2��  ��%:  '��       '�� �     �� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 20(���  � ��$ Center=���  � ��$
 Left=��� " ��.���  � �� �#565656��  � ��$ Cascadia Mono)���  � ��$ 15(���  � ��$ Center=���  � ��$ Center=�.+��� 
�������$��50��$ 9��._��  �� $��25 ��� �� �� $	��150 ��� $��25 �.+��� -   $< tbl_LoaiNgonNgu��$��20(�$��Cascadia Mono)����#565656$��Center=�$
��Left=�$��1��
Ngon Ngu�� -   > ��Name$> cbb_NgonNgu��#��� " $��3��$��35��$��17(�$��Cascadia Mono)����#565656���#E2895A� $��5���� 
�������$��50��$ 9��._��  �� $��25 ��� �� �� $	��150 ��� $��25 �.+��� -   $< tbl_TiLeManHinh��$��20(�$��Cascadia Mono)����#565656$��Center=�$
��Left=�$��1��Ti Le Man Hinh�� -	   $> cbb_TiLeManHinh��#��� " $��3��$��35��$��17(�$��Cascadia Mono)����#565656���#E2895A� $��5���� 
�������$��50��$ 9��._��  �� $��25 ��� $��* ��� $
��1.5* ��� $��25 �.+��� -
   $< tbl_FolderPathLuong��$��1��Duong Dan luu bang luong�� -   $- tb_FolderPathLuong��$��2��$��Stretch=�� $��5���� 
�������$��50��$ 9��._��  �� $��25 ��� $��* ��� $
��1.5* ��� $��25 �.+��� -   $< tbl_FolderPathHoaDon��$��1��Duong Dan luu Hoa Don�� -   $- tb_FolderPathHoaDon��$��2��$��Stretch=�� $��5���� -   #��� 8 
�������$��50��.��� ���� *ActualWidth+ �� 
 Button���� *ActualHeight+ �� 
 Button �� $��25 ��� $��* �.+��� -   $< tbl_doimatkhau��$��1��Doi Mat Khau