   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QLHieuThuoc.forms.NhanVienQLHieuThuoc.forms.NhanVien  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes ,    &QLHieuThuoc.forms.NhanVien.ThemLichLam   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     :local(clr-namespace:QLHieuThuoc.forms.NhanVien     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ ThemLichLam��$	��421��$	��595�� � 	Resources    Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonTemplate1 �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName!  System.Windows.SystemColors   HighlightBrushKey �� Value �� Property  TextBox.MouseOver.Border 	 TextBox.Focus.Border 
 TextBoxTemplate1 ��Name  FocusVisual �� StrokeDashArray   ControlTextBrushKey  TextBox.Static.Background  ComboBoxEditableTextBox �� 
TargetType  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $   ComboBox.Pressed.Editable.Border /! +ComboBox.Pressed.Editable.Button.Background +" 'ComboBox.Pressed.Editable.Button.Border  # ComboBox.Disabled.Background $ ComboBox.Disabled.Border % ComboBox.Disabled.Glyph )& %ComboBox.Disabled.Editable.Background %' !ComboBox.Disabled.Editable.Border 0( ,ComboBox.Disabled.Editable.Button.Background ,) (ComboBox.Disabled.Editable.Button.Border * ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value  �� Mode + ComboBoxEditableTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName)   WindowBrushKey*   WindowFrameBrushKey+ �� ClearTypeHint, ��Name- ��Name. ��Name-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 d�Name1 d� 	IsChecked2 �� Mode3 ��Name4 �� 
IsReadOnly5 P� 
SourceName6 ]� 
Conditions7 �� Property , ComboBoxTemplate#8 �� SelectionBoxItemStringFormat9 �� ContentStringFormat: �� SelectionBoxItemTemplate; �� SelectionBoxItem< J� IsHitTestVisible - ComboBoxStyle1=   WindowTextBrushKey> �� Triggers��%$  &	        &	      &	 *     &	 ?     &	 T     &	 i     &	 ~     &	 �     7   7  7  7  7  7  7  &	 �    &		 �    &	
 �    7  7 	 &	 I    &	 �    &	 �    &	     &	 y    &	 �    &	 �    &	 �    &	 �    &	 �    &	 �    &	 U    &	 j    &	     &	 �    &	 �    &	     &	     &	 r    &	 �    &	 �    &	  �    &	! �    &	"  	    &	# 5	    &	$ J	    &	% _	    &	& t	    &	' �	    &	( �	    &	) �	    &	* �	    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! 7 " 7 % 7 # 7 $ 7 & 7 ' 7 ( 7 ) &	+ F    7 * 7  7  &	, �    7 * &	- �    7  7  7  7 , 7 + �� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.R��� $ border��$ 25��#��z��#��z��$��0q�$
	 true��._��� $
 contentPresenter��$|�False��#��z��#��z��$
��True��#	 z	 #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8    � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8   � ���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.R��� $ border��#��z��#��z��$��0q�$
	 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8    � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
	 true��$��1���� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FF606060���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFBFBFBF���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5�����#E2895A8��  $��0q�$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
  Self=�	 false��  �� *	IsPressed+ �� $
  Self=�	 false��  �� *	IsEnabled+ �� $
  Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $! templateRoot��$
	 true��" �� $��* ��� #��� r�$��0 �.+�� $# 
PART_Popup��$
$ true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $  TemplatedParent=�.��  $% shadow��$& Transparent��#��z' ���� *ActualWidth+$( templateRoot��._��� $ dropDownBorder��#��� ) #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
! grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$( dropDownBorder������ *ActualHeight+$( dropDownBorder������ *ActualWidth+$( dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�#	 z	 d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=��� $ border��8�� #��z��._��� $3 PART_EditableTextBox��#��z��#��z��8�� #��z��4 �� *
IsReadOnly+ �� $  TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 6 �� 7 �@��
IsGrouping$
 true���� "7 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left�� " ��.R�� $! templateRoot��$
	 true��" �� $��* ��� #��� r�$��0 �.+�� $# 
PART_Popup��$
$ true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=�.��  $% shadow��$& Transparent��#��z' ���� *ActualWidth+$( templateRoot��._��� $ dropDownBorder��#��� ) #��� * $��1q�._��� $ DropDownScrollViewer��.��� $
! grid��$+ Enabled=�.+��� $, canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $- 
opaqueRect������ *
Background+$( dropDownBorder������ *ActualHeight+$( dropDownBorder������ *ActualWidth+$( dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�#	 z	 d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=��� $
 contentPresenter��#9 z8 #��z: #��z; #��z��#��z��$< false��#��z��#	 z	 $��Center=� P� $5 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 6 �� 7 �@��
IsGrouping$
 true���� "7 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $5 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � = ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8  > P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  .���� ���#F7F7F7$ 15��? �� Padding$? 20q�._��  ��%�  '��       '�� K     '�� �     '�� =    �� " ��.���  � �� �#D9D9D9��  �@��CornerRadius$ 5���� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$
 Left=���  � ��$ Center=��� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656�� " ��.���  � ��$ Cascadia Mono)���  � ��$ 16(���  � �� �#565656@ � RowDefinitions@ �� $��50 ��� $��20 ��� .+�� " �� �� $��10 ��� $��50 �.+��� ���#E2895A$ 25��._�� " �� $��30 ��� .+��� -   A ��Name$A tbl_TenBang��$��1��
Lich Lam�� -   #���  ���#E2895A$��2��$��X��� $��2��" �� $	��315 ��� $��20 ��� .+��� 
�������$ 15��$? 20q�._�� @ �� $��40 ��� .+��� ._��� -   $A tbl_Ngay��$��Center=�Ngay 2�� $
��Auto=�$��1��.���� -   B ��Name$B stb_listnhanvien��� $��2��@ �� $��18 ��� $��40 ��� $��14 ��� $��18 ��� .+��� -   $A tbl_ThemNhanVien��$��13(�them nhan vien�� -   C ��Name$C cbb_NhanVien��#��� - $��1��$��Cascadia Mono)�$��16(����#565656���#E2895A�� -   $A 
tbl_GhiChu��$��3��$��13(�	ghi chu�� -   D ��Name$D bt_luu��$��Right=�$	��Top=�$��50��$��3������ -	   $A tbl_luu��$��13(�luu�� 
�������$ 15��$? 10q�$��4��._��� -
   $3 	tb_GhiChu��#��� 
 E �� TextWrapping$E WrapWithOverflow=�
�������