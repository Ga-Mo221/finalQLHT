   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes &     QLHieuThuoc.forms.DonNhapHangMoi   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     1localclr-namespace:QLHieuThuoc.forms     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � WindowStyle$
  None=� � AllowsTransparency$
 True��
������  � WindowStartupLocation$ CenterScreen=� � Title$ DonNhapHangMoi��$	��662��$
��1233�� � 	Resources    FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyleDuoi �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxTemplate1 ��Name  FocusVisual1  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background   ComboBox.Pressed.Border ! ComboBox.Pressed.Glyph (" $ComboBox.Pressed.Editable.Background $#  ComboBox.Pressed.Editable.Border /$ +ComboBox.Pressed.Editable.Button.Background +% 'ComboBox.Pressed.Editable.Button.Border  & ComboBox.Disabled.Background ' ComboBox.Disabled.Border ( ComboBox.Disabled.Glyph )) %ComboBox.Disabled.Editable.Background %* !ComboBox.Disabled.Editable.Border 0+ ,ComboBox.Disabled.Editable.Button.Background ,, (ComboBox.Disabled.Editable.Button.Border - ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value  �� Mode . ComboBoxEditableTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName)   WindowBrushKey*   WindowFrameBrushKey+ �� ClearTypeHint, ��Name- ��Name. ��Name-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 d�Name1 d� 	IsChecked2 �� Mode3 ��Name4 �� 
IsReadOnly5 P� 
SourceName6 ]� 
Conditions7 �� Property / ComboBoxTemplate#8 �� SelectionBoxItemStringFormat9 �� ContentStringFormat: �� SelectionBoxItemTemplate; �� SelectionBoxItem< J� IsHitTestVisible 0 ComboBoxStyle1=   WindowTextBrushKey> �� Triggers 1 FocusVisual2 2 TextBox.Static.Background1 3 ComboBoxEditableTextBox1 4 ComboBox.Static.Background1 5 ComboBox.Static.Border1 6 ComboBox.Static.Glyph1 (7 $ComboBox.Static.Editable.Background1 $8  ComboBox.Static.Editable.Border1 /9 +ComboBox.Static.Editable.Button.Background1 +: 'ComboBox.Static.Editable.Button.Border1 "; ComboBox.MouseOver.Background1 < ComboBox.MouseOver.Border1 = ComboBox.MouseOver.Glyph1 +> 'ComboBox.MouseOver.Editable.Background1 '? #ComboBox.MouseOver.Editable.Border1 2@ .ComboBox.MouseOver.Editable.Button.Background1 .A *ComboBox.MouseOver.Editable.Button.Border1  B ComboBox.Pressed.Background1 C ComboBox.Pressed.Border1 D ComboBox.Pressed.Glyph1 )E %ComboBox.Pressed.Editable.Background1 %F !ComboBox.Pressed.Editable.Border1 0G ,ComboBox.Pressed.Editable.Button.Background1 ,H (ComboBox.Pressed.Editable.Button.Border1 !I ComboBox.Disabled.Background1 J ComboBox.Disabled.Border1 K ComboBox.Disabled.Glyph1 *L &ComboBox.Disabled.Editable.Background1 &M "ComboBox.Disabled.Editable.Border1 1N -ComboBox.Disabled.Editable.Button.Background1 -O )ComboBox.Disabled.Editable.Button.Border1 P ComboBoxToggleButton1 Q ComboBoxEditableTemplate1 R ComboBoxTemplate1 S ComboBoxStyle2��%�D  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 "    &	 7    7  7  &	 �    &	 �    &	     &	 q    &	 �    &	 �    &	 �    &	 
    &	     &	 6    &	 M    &	 �    &	 �    &	 �    &	 �    &	 �    &	 U	    &	 j	    &	  �	    &	! �	    &	" �	    &	# 
    &	$ 
    &	% r
    &	& �
    &	' �
    &	( �
    &	) �
    &	* �
    &	+ �
    &	,     &	-     7  7  7  7  7  7  7  7  7  7  7  7  7  7 ! 7  7   7 " 7 # 7 $ 7 % 7 ( 7 & 7 ' 7 ) 7 * 7 + 7 , &	. �    7 - 7  &	/ M    7 - &	0 A!    7  7  7  7 / 7 . &	1 �"    &	2 <#    &	3 Q#    &	4 �$    &	5 %    &	6 /%    &	7 D%    &	8 Y%    &	9 n%    &	: �%    &	; �%    &	< �%    &	= &    &	>  &    &	? 5&    &	@ J&    &	A �&    &	B �&    &	C '    &	D ('    &	E ='    &	F R'    &	G g'    &	H �'    &	I �'    &	J �'    &	K  (    &	L (    &	M *(    &	N ?(    &	O V(    &	P m(    7 4 7 5 7 6 7 7 7 8 7 9 7 : 7 = 7 ; 7 < 7 > 7 ? 7 @ 7 A 7 D 7 B 7 C 7 E 7 F 7 G 7 H 7 K 7 I 7 J 7 L 7 M 7 N 7 O &	Q �1    7 P 7 2 7 3 &	R �8    7 P &	S t>    7 1 7 4 7 5 7 R 7 Q �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5�����#D9D9D98��  $��0q�$
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
Background+$( dropDownBorder������ *ActualHeight+$( dropDownBorder������ *ActualWidth+$( dropDownBorder���� $. ItemsPresenter��$/ 	Contained=�#	 z	 d� $0 toggleButton��#��z��#��z��#��z��$��2��8��  1 �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=��� $ border��$ 5�����#D9D9D9#��z��._��� $3 PART_EditableTextBox��#��z��#��z��8�� #��z��4 �� *
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
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
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
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $ templateRoot��$ 5��8��  8�� $��0q�$
	 true��._��� $ splitBorder��
������ $��1q�$��Right=�$��0q�$
	 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
  Self=�	 false��  �� *	IsPressed+ �� $
  Self=�	 false��  �� *	IsEnabled+ �� $
  Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8 	  � ��^�  ��  �� *IsMouseOver+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 
  � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
  Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
  Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $! templateRoot��$
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
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  .���� ���#F7F7F7$ 20��? �� Padding$? 20q����#565656$��1q�._�� @ � RowDefinitions@ �� $��50 ��� $��12 ��� $��* ��� $��12 ��� $��40 �.+��� ���#E2895A$ 25��._��� A �� Orientation$A 
Horizontal=�.+�� $��20���� -   B ��Name$B 
tbl_tieude�����#565656$��Cascadia Mono)�$��20(�$��Center=�don nhap hang moi�� 
�������$ 15��$��2��$? 15q�._�� " �� $	��344 ��� $��20 ��� $	��610 ��� .+�� $��0��  T borderngoai��%�  &	T       '�� �     '�� @    �� " ��.���  � ��
 �������  �@��CornerRadius$ 15����  � �� �#565656��  � ��$ 1q���  �@��Padding$ 14q��� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#D9D9D9��  � �� �#565656��  � ��$	 280����  � ��$ 25���� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656@ �� $	��260 ��� $��20 ��� .+��� #��[T $��0��._�� @ �� �� $��16 ��� �� $��16 ��� �� $��16 ��� .+��� $
��Left=����#D9D9D9$ 5��._�� $	��105��.+��� -   $B tbl_IdNhaCungCap��$��Center=�$��Center=�#id�� -   C ��Name$C cbb_TenNhaCungCap��#��� 0 $��2��D �� 
IsEditable$
D True��$��Cascadia Mono)�$��20(����#565656���#D9D9D9E �� IsTextSearchEnabled$E False��F �� StaysOpenOnEdit$
F True���� $��4�����#D9D9D9$ 5��._��� -   $3 	tb_DiaChi��#���  .��	dia chi�� $��6�����#D9D9D9$ 5��._��� -   $3 tb_SDT��#���  .��so dien thoai�� #��[T $��2��._�� @ �� �� $��16 ��� �� $��16 ��� .+��� ���#D9D9D9$	��105��$
��Left=�$ 5��._��� -   $B tbl_IdDonNhap��$��Center=�$��Center=�#id�� $��2�����#D9D9D9$ 5��._��� -   $B tbl_TongTien��$
��Left=�$��Center=�$��18 0 0 0q�	tong tien�� -   $��cbb_PhuongThucThanhToan��#��� S $��4��$��Cascadia Mono)�$��20(����#565656���#D9D9D9.@�=�� $��2��
�������$ 15��$? 14q����#565656$��1q�._�]� .+��� $��46��$	��Top=����#D9D9D9$ 5��._��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$ Center=�" �� �� �� .+��� -	   $B tbl_title_TenSanPham��$��0��$��Center=�Ten san pham�� -
   $B tbl_title_SoLuong��$��1��$��Center=�
so luong�� -   $B tbl_title_GiaNhap��$��2��$
��Left=�gia�� -   G ��Name$G stb_ListSanPham���� -   $��3��#��[
 $��50��$	��160��$	��Top=����#E2895A$��0 14 0 0q����� -   $B tbl_bt_ThemSP��$��20(����#565656$��Cascadia Mono)�	them sp�� $��4��$A 
Horizontal=�$��Right=� ��%j   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656.+��� -   #��� 
 $��90�����#E2895A���� -   $B tbl_bt_Them��Them� $��15���� -   #��� 
 $��90�����#E2895A���� -   $B 
tbl_bt_Huy��Huy