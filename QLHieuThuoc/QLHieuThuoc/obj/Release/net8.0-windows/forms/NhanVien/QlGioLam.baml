   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:QLHieuThuoc.forms.FNhanVienQLHieuThuoc.forms.FNhanVien  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes *    $QLHieuThuoc.forms.FNhanVien.QlGioLam   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:QLHieuThuoc.forms.FNhanVien     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxTemplate1 ��Name  FocusVisual1  TextBox.Static.Background  ComboBoxEditableTextBox  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background   ComboBox.Pressed.Border ! ComboBox.Pressed.Glyph (" $ComboBox.Pressed.Editable.Background $#  ComboBox.Pressed.Editable.Border /$ +ComboBox.Pressed.Editable.Button.Background +% 'ComboBox.Pressed.Editable.Button.Border  & ComboBox.Disabled.Background ' ComboBox.Disabled.Border ( ComboBox.Disabled.Glyph )) %ComboBox.Disabled.Editable.Background %* !ComboBox.Disabled.Editable.Border 0+ ,ComboBox.Disabled.Editable.Button.Background ,, (ComboBox.Disabled.Editable.Button.Border - ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� Mode . ComboBoxEditableTemplate �Name � ColumnDefinitions �Name  � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome!  Name"   Color# �� MaxDropDownHeight$ �� ElementName%   WindowBrushKey&   WindowFrameBrushKey' �� ClearTypeHint( ��Name) ��Name* ��Name-  'System.Windows.Input.KeyboardNavigation+   DirectionalNavigation, d�Name- d� 	IsChecked. �� Mode/ ��Name0 �� 
IsReadOnly1 P� 
SourceName2 ]� 
Conditions3 �� Property / ComboBoxTemplate#4 �� SelectionBoxItemStringFormat5 �� ContentStringFormat6 �� SelectionBoxItemTemplate7 �� SelectionBoxItem8 J� IsHitTestVisible 0 ComboBoxStyle19   WindowTextBrushKey: �� Triggers 1 FocusVisual2 2 Button.Static.Background1 3 Button.Static.Border1  4 Button.MouseOver.Background1 5 Button.MouseOver.Border1 6 Button.Pressed.Background1 7 Button.Pressed.Border1 8 Button.Disabled.Background1 9 Button.Disabled.Border1 : Button.Disabled.Foreground1 ; ButtonStyle2��%$*  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
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
    &	,     &	-     7  7  7  7  7  7  7  7  7  7  7  7  7  7 ! 7  7   7 " 7 # 7 $ 7 % 7 ( 7 & 7 ' 7 ) 7 * 7 + 7 , &	. �    7 - 7  7  &	/ :    7 - &	0 .!    7  7  7  7 / 7 . &	1 �"    &	2 )#    &	3 >#    &	4 S#    &	5 h#    &	6 }#    &	7 �#    &	8 �#    &	9 �#    &	: �#    &	; �#    7 1 7 2 7 3 7 4 7 5 7 6 7 7 7 8 7 9 7 : �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 15��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $ 	#FF7EB4EA���� $ 	#FF569DE5���� " ��.R��� $	 border��#��z��#��z��$��0q�$
 True��._��� $ PART_ContentHost��$|�false��$��Hidden=�$��Hidden=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsMouseOver$
 true��. ��� $ border��8    � ��P�  �@J�IsKeyboardFocused$
 true��. ��� $ border��8   � ���� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFFFFFFF���� " ��.���  �@�OverridesDefaultStyle$
 true����  �@J�	AllowDrop$
 true����  � ��$ 0����  � ��$ 0����  �@�FocusVisualStyle Z� ��  �@��PanningMode$ VerticalFirst=���  �@��IsFlicksEnabled$ False����  � �� �� " ��.R��� $ PART_ContentHost��
������ $|�false��$��Hidden=�$��Hidden=��� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FF606060���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFBFBFBF���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $	 templateRoot��$
 5�����#E2895A8��  #��z��$
 true��._��� $	 splitBorder��
������ $��1q�$��Right=�$��0q�$
 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
 Self=�	 false��  �� *	IsPressed+ �� $
 Self=�	 false��  �� *	IsEnabled+ �� $
 Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot��$
 true�� �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$
  true��$��2��$��Bottom=�#��� .����� *IsDropDownOpen+ �� $ TemplatedParent=�.��  $! shadow��$" Transparent��#��z# ���� *ActualWidth+$$ templateRoot��._��� $	 dropDownBorder��#��� % #��� & $��1q�._��� $ DropDownScrollViewer��.��� $
 grid��$' Enabled=�.+��� $( canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $) 
opaqueRect������ *
Background+$$ dropDownBorder������ *ActualHeight+$$ dropDownBorder������ *ActualWidth+$$ dropDownBorder���� $* ItemsPresenter��$+ 	Contained=�# z d� $, toggleButton��#��z��#��z��#��z��$��2��8��  - �� *IsDropDownOpen+$. TwoWay=� �� $ TemplatedParent=��� $	 border��8�� #��z��._��� $/ PART_EditableTextBox��#��z��#��z��8�� #��z��0 �� *
IsReadOnly+ �� $ TemplatedParent=� P�  � {�$ false��. ��� $ border�� �@J�Opacity$
 0.56Q�P�  �@J�IsKeyboardFocusWithin$
 true��. ���  � ��
 �   �P� $1 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 2 �� 3 �@��
IsGrouping$
 true���� "3 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $1 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$$ DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$$ DropDownScrollViewer�� �@��Left�� " ��.R�� $ templateRoot��$
 true�� �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$
  true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$. TwoWay=� �� $ TemplatedParent=�.��  $! shadow��$" Transparent��#��z# ���� *ActualWidth+$$ templateRoot��._��� $	 dropDownBorder��#��� % #��� & $��1q�._��� $ DropDownScrollViewer��.��� $
 grid��$' Enabled=�.+��� $( canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $) 
opaqueRect������ *
Background+$$ dropDownBorder������ *ActualHeight+$$ dropDownBorder������ *ActualWidth+$$ dropDownBorder���� $* ItemsPresenter��$+ 	Contained=�# z d� $, toggleButton��#��z��#��z��#��z��$��2��8��  - �� *IsDropDownOpen+$. TwoWay=� �� $ TemplatedParent=��� $ contentPresenter��#5 z4 #��z6 #��z7 #��z��#��z��$8 false��#��z��# z #��z�� P� $1 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 2 �� 3 �@��
IsGrouping$
 true���� "3 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $1 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$$ DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$$ DropDownScrollViewer�� �@��Left�� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# � 9 ��  � ��$ 1q���  � ��$
 Auto=���  � ��$
 Auto=���  � ��$ 6,3,5,3q���  � ��$
 true����  �@��PanningMode$
 Both=���  �@��IsFlicksEnabled$ False����  � ��8  : P�  �@��
IsEditable$
 true��. ���  � ��$ false����  � ��$ 2q���  � ��8  �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 20��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ��.���� 
�������$
 15��; �� Padding$; 20q�._��   ��%�  '��       '�� x     '�� �     �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$
 Left=��� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$
 Left=��� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$
 Left=� �� $��* ��� $��0.02* ��� $��2* �.+�� $��0��< � RowDefinitions< �� $��2* ��� $
��0.2* ��� $
��0.8* ��� $��9* �.+��� ���#E2895A$
 15��._�� .+�� $��95��$��6��.+��� $��4��$��90��$
��Left=�$��Bottom=�
��������� $��4��$��90��$��Right=�$	��Top=�
���   �� < �� $
��0.7* ��� $
��0.1* ��� $��* � �� $
��0.5* ��� $��* ��� $
��0.5* ��� $��* �.+��� -   = ��Name$= tbl_NhanVien��$��0��$��1��$��Bottom=�	Nhan Vien�� -   $= 
tbl_QuanLy��$��0��$��3��$��Bottom=�	Quan Ly�� -   $= tbl_SoNhanVien��$��2��$��1��$	��Top=�
�������$��40(�100�� -   $= tbl_SoQuanLy��$��2��$��3��$	��Top=�
�������$��40(�2�� $��2�����#D9D9D9$
 5��._��� -   $= tbl_TenNhanVien��$��Center=�$��Center=�$��20(�Ten Nhan Vien�� $��4��$
��Auto=�.���� -   > ��Name$> stb_listNhanVien��� $��2��< �� $��2* ��� $
��0.2* ��� $
��9.8* �.+��  �� $��4* ��� $
��0.1* ��� $
��1.5* �.+��� ���#E2895A$
 15��._�� .+�� $��95��$��6��.+��� $��4��$��90��$
��Left=�$��Bottom=�
��������� $��4��$��90��$��Right=�$	��Top=�
���   �� < �� $
��0.7* ��� $
��0.1* ��� $��* � �� $
��0.4* ��� $��* ��� $
��0.4* ��� $��* �.+��� -   $= tbl_TongNhanVien��$��0��$��1��$��Bottom=�Tong Nhan Vien�� -   $= tbl_NhanVienMoi��$��0��$��3��$��Bottom=�Nhan Vien Moi�� -	   $= tbl_SoTongNhanVien��$��2��$��1��$	��Top=�
�������$��40(�100�� -
   $= tbl_SoNhanVienMoi��$��2��$��3��$	��Top=�
�������$��40(�2�� -   #��� 
 $��2�����#E2895A.��� ���� *ActualWidth+ �� 
 Button���� *ActualHeight+ �� 
 Button �� �� $��2* ��� < �� �� $��3* ��� .+�� $��1��$��1��.+��� $��10��
��������� $��10��
��������� $
 15��$��1q����#565656$��2��$; 10q�._�� < �� $��2* ��� $��0.08* ��� $��4* �.+�� $��10q�< �� $��* ��� $��* ��� $��* �.+�� $��0�� �� $��* ��� $��2* ��� $��* �.+��� -   $= tbl_IdNhanVien��$
��Left=�$��Center=�ID:�� -   $= tbl_Tennhanvien��$��1��$
��Left=�$��Center=�Ten:�� -   $/ tb_TenNhanVien��#���  $��Right=�$	��275��$��Center=�$��1���� -   #��� ; $��2��$��40��$��Right=�$	��120�����#E2895A���� -   $= 
tbl_bt_sua��Sua� $��1�� �� $��* ��� $��2* �.+��� -   $= 
tbl_ChucVu��$��0��$
��Left=�$��Center=�
Chuc Vu:�� -   ? ��Name$? 
cbb_ChucVu��#��� 0 $��Cascadia Mono)�$��16(����#565656$��Right=�$��Center=�$	��100��$��0 0 10 0q��� -   $= tbl_Sdt��$��1��$
��Left=�$��Center=�So Dien Thoai:�� -   $/ tb_Sdt��#���  $��Right=�$	��270��$��Center=�$��1��� $��2��.+��� -   $= 
tbl_DiaChi��$
��Left=�$��Center=�
Dia Chi:�� -   $/ 	tb_DiaChi��#���  $��Center=�$	��460��$��Center=�$��1��� $��2��< �� $��* ��� $��7* �.+��� ���#D9D9D9$
 5��._��  �� �� �� �� .+��� -   $= tbl_NgayLam��$��0��$��Center=�$��Center=�
Ngay Lam�� -   $= 
tbl_GioVao��$��1��$��Center=�$��Center=�	Gio Vao�� -   $= 	tbl_GioRa��$��2��$��Center=�$��Center=�Gio Ra�� -   $= tbl_TongGioLam��$��3��$��Center=�$��Center=�Tong Gio Lam�� $
��Auto=�$��1��.���� -   $> stb_ThoiGian��