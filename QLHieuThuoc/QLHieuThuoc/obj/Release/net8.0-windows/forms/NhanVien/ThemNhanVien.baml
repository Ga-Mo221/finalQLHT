   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QLHieuThuoc.forms.NhanVienQLHieuThuoc.forms.NhanVien  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes -    'QLHieuThuoc.forms.NhanVien.ThemNhanVien   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:QLHieuThuoc.forms.NhanVien     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ThemNhanVien��$	��520��$	��355�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  TextBox.Static.Background
 �� Color  ComboBoxEditableTextBox �� 
TargetType �� 
TargetType ��Name  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background *	 &ComboBox.Static.Editable.Button.Border !
 ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border   ComboBox.Disabled.Background  ComboBox.Disabled.Border  ComboBox.Disabled.Glyph ) %ComboBox.Disabled.Editable.Background % !ComboBox.Disabled.Editable.Border 0 ,ComboBox.Disabled.Editable.Button.Background , (ComboBox.Disabled.Editable.Button.Border  ComboBoxToggleButton ��Name �� CornerRadius F�Name �� Triggers ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� Mode �� 
TargetName P� Property P� Value   ComboBoxEditableTemplate �Name  � ColumnDefinitions! �Name" � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome#  Name$   Color% �� MaxDropDownHeight& �� ElementName'   WindowBrushKey(   WindowFrameBrushKey) �� ClearTypeHint* ��Name+ ��Name, ��Name-  'System.Windows.Input.KeyboardNavigation-   DirectionalNavigation. d�Name/ d� 	IsChecked0 �� Mode1 ��Name2 �� 
IsReadOnly3 P� 
SourceName4 ]� 
Conditions5 �� Property ! ComboBoxTemplate6 ��Name#7 �� SelectionBoxItemStringFormat8 �� ContentStringFormat9 �� SelectionBoxItemTemplate: �� SelectionBoxItem; J� IsHitTestVisible " ComboBoxStyle1<   WindowTextBrushKey= �� Triggers # FocusVisual1 $ Button.Static.Background % Button.Static.Border & Button.MouseOver.Background ' Button.MouseOver.Border ( Button.Pressed.Background ) Button.Pressed.Border * Button.Disabled.Background + Button.Disabled.Border , Button.Disabled.Foreground - ButtonStyle1>   HighlightBrushKey . TextBox.MouseOver.Border / TextBox.Focus.Border 0 TextBoxTemplate1��%�%  &	        &	 R     &	 g     &	 �    &	 0    &	 E    &	 Z    &	 o    &	 �    &		 �    &	
 �    &	     &	 !    &	 6    &	 K    &	 `    &	 �    &	 �    &	 )    &	 >    &	 S    &	 h    &	 }    &	 �    &	 �    &	     &	     &	 +    &	 @    &	 U    &	 l    &	 �    7  7  7  7  7  7 	 7  7 
 7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  &	  �    7  7  7  &	! �    7  &	" �    7   7  7  7 ! 7   &	# C    &	$ �    &	% �    &	& �    &	' �    &	( �    &	) �    &	*     &	+ (    &	, =    &	- R    7 # 7 $ 7 % 7 & 7 ' 7 ( 7 ) 7 * 7 + 7 , &	. P!    &	/ e!    &	0 z!    7 . 7 / �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5�����#D9D9D98��  $��0q�$
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
Background+$& dropDownBorder������ *ActualHeight+$& dropDownBorder������ *ActualWidth+$& dropDownBorder���� $, ItemsPresenter��$- 	Contained=�#	 z	 d� $. toggleButton��#��z��#��z��#��z��$��2��8��  / �� *IsDropDownOpen+$0 TwoWay=� �� $ TemplatedParent=��� $6 contentPresenter��#8 z7 #��z9 #��z: #��z��#��z��$; false��#��z��#	 z	 $��Center=� P� $3 
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
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true��. ��� $ border��# � >  � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $
 	#FF7EB4EA���� $
 	#FF569DE5���� " ��.R��� $ border��#��z��#��z��$��0q�$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8    � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ��.���� ���#F7F7F7$ 15��? �� Padding$? 20q�._��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=�@ � RowDefinitions@ �� $��50 ��� $��20 ��� �� $��20 ��� $��40 �.+��� ���#E2895A$ 25��._��� A �� Orientation$A 
Horizontal=�.+�� $��30���� -   B ��Name$B tbl_TenBang��$��20(�Them Nhan Vien�� 
�������$ 15��$? 20q�$��2��._��  ��%  '��       '�� K     �� " ��.���  � �� �#D9D9D9��  �@��CornerRadius$ 5���� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=���  � �� �#D9D9D9@ �� $��* ��� $��20 ��� $��* ��� $��20 ��� $��* ��� $��20 ��� $
��2.3* �.+��   �� �� $��20 ��� .+��� ._��� -   $B tbl_Id��ID:#jh0-99-0�� -   C ��Name$C 
cbb_ChucVu��$��Cascadia Mono)�$��16(����#565656#��� " $��2���� $��2��._��   �� $��* ��� $
��0.1* ��� $��5* �.+��� -   $B tbl_Ten��Ten:�� -   $1 tb_Ten��#��� 0 $��2��$	��220���� $��4��._��   �� $��* ��� $
��0.1* ��� $��5* �.+��� -   $B tbl_Sdt��SDT:�� -   $1 tb_Sdt��#��� 0 $��2��$	��220���� $��6��._��   �� $��* ��� $
��0.1* ��� $
��2.5* �.+��� -   $B 
tbl_DiaChi��$	��Top=�
Dia Chi:�� -	   $1 	tb_DiaChi��#��� 0 $��2��$	��188��$	��100��D �� TextWrapping$
D Wrap=�$	��Top=�]� $��4��.+��� -
   #��� - $��Right=�$��90�����#E2895A���� -   $B 
tbl_bt_huy��Huy� $��Right=�$��13���� -   #��� - $��Right=�$��90�����#E2895A���� -   $B tbl_bt_Them��Them� 