   M S B A M L   `   `   `  ���� F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullI)clr-namespace:QLHieuThuoc.forms.FNhanVienQLHieuThuoc.forms.FNhanVien  b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes '    !QLHieuThuoc.forms.FNhanVien.Luong   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     ;local)clr-namespace:QLHieuThuoc.forms.FNhanVien     ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2       � 	Resources     FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey J� SnapsToDevicePixels  Button.Static.Background �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType	 ��Name
 �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $  ComboBox.Pressed.Editable.Border / +ComboBox.Pressed.Editable.Button.Background + 'ComboBox.Pressed.Editable.Button.Border    ComboBox.Disabled.Background ! ComboBox.Disabled.Border " ComboBox.Disabled.Glyph )# %ComboBox.Disabled.Editable.Background %$ !ComboBox.Disabled.Editable.Border 0% ,ComboBox.Disabled.Editable.Button.Background ,& (ComboBox.Disabled.Editable.Button.Border ' ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value �� Mode ( ComboBoxTemplate1 �Name � ColumnDefinitions �Name � AllowsTransparency  �� Mode5  /Microsoft.Windows.Themes.SystemDropShadowChrome!  Name"   Color# �� MaxDropDownHeight$ �� ElementName%   WindowBrushKey&   WindowFrameBrushKey' ��Name( �� ClearTypeHint) ��Name* ��Name+ ��Name-  'System.Windows.Input.KeyboardNavigation,   DirectionalNavigation- d�Name. d� 	IsChecked#/ �� SelectionBoxItemStringFormat0 �� ContentStringFormat1 �� SelectionBoxItemTemplate2 �� SelectionBoxItem3 J� IsHitTestVisible4 P� 
SourceName5 ]� 
Conditions6 �� Property��%_  &	        &	 R     &	 g     &	 |     &	 �     &	 �     &	 �     &	 �     &	 �     &		 �     &	
     7   7  7  7  7  7  7  7  7  7 	 &	     &	 f    &	 {    &	 �    &	 �    &	 �    &	 �    &	 �    &	 B    &	 W    &	 l    &	 �    &	 �    &	 �    &	     &	 _    &	 t    &	 �    &	 �    &	 �    &	     &	  "    &	! 7    &	" L    &	# a    &	$ v    &	% �    &	& �    &	' �    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7 " 7   7 ! 7 # 7 $ 7 % 7 & &	( 3    7 ' �� .���  � �� �� .R��� $��2q�$	 1 2R�#���  $
 true��$��1���� $ 	#FFDDDDDD���� $ 	#FF707070���� $ 	#FFBEE6FD���� $ 	#FF3C7FB1���� $ 	#FFC4E5F6���� $ 	#FF2C628B���� $ 	#FFF4F4F4���� $ 	#FFADB2B5���� $ 	#FF838383���� " ��.���  �@�FocusVisualStyle8   ��  � ��8  ��  � ��8  ��  � ��# �  ��  � ��$ 0q���  � ��$ Center=���  � ��$ Center=���  � ��$ 1q���  � �� �� " ��.R��� $	 border��$
 5��#��z��#��z��#��z��$
 true��._��� $ contentPresenter��$|�False��#��z��#��z��$
��True��# z #��z�� P�  �@��IsDefaulted$
 true��. ��� $ border��# �   � ��P�  �@J�IsMouseOver$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � ��$
 true��. ��� $ border��8   � ���� $ border��8   � ��P�  � {�$ false��. ��� $ border��8   � ���� $ border��8   � ���� $ contentPresenter��8 	  � ���� $	 0,1&�$	 0,0&�.��� $ 	#FFF0F0F0��$	 0.0Q�� $ 	#FFE5E5E5��$	 1.0Q��� $ 	#FFACACAC���� $ 	#FF606060���� $ 	#FFFFFFFF���� $ 	#FFABADB3���� $ Transparent���� $ Transparent���� $	 0,1&�$	 0,0&�.��� $ 	#FFECF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFEBF4FC��$	 0.0Q�� $ 	#FFDCECFC��$	 1.0Q��� $ 	#FF7EB4EA���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAECFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FF000000���� $ 	#FFFFFFFF���� $ 	#FF569DE5���� $	 0,1&�$	 0,0&�.��� $ 	#FFDAEBFC��$	 0.0Q�� $ 	#FFC4E0FC��$	 1.0Q��� $ 	#FF569DE5���� $ 	#FFF0F0F0���� $ 	#FFD9D9D9���� $ 	#FFBFBFBF���� $ 	#FFFFFFFF���� $ 	#FFBFBFBF���� $ Transparent���� $ Transparent���� " d�.���  �@�OverridesDefaultStyle$
 true����  � ��$ false����  � |�$ false����  �@��	ClickMode$ Press=���  � �� �� " d�.R��� $	 templateRoot��$
 5�����#D9D9D98��  $��0q�$
 true��._��� $	 splitBorder��
������ $��1q�$��Right=�$��0q�$
 true��#��� r�._�F� $ arrow��F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�$��0q�$��Center=� ^�  ��  �� *
IsEditable+ �� " �� true��  �� *IsMouseOver+ �� $
 Self=�	 false��  �� *	IsPressed+ �� $
 Self=�	 false��  �� *	IsEnabled+ �� $
 Self=� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  �@J�IsMouseOver$
 true��. ��� $ arrow��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *IsMouseOver+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8 	  � ���� $ templateRoot��8 
  � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � ��$
 true��. ��� $ arrow��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsPressed+ �� $
 Self=� true��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ��P�  � {�$ false��. ��� $ arrow��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " ��	 false.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ��^�  ��  �� *	IsEnabled+ �� $
 Self=�	 false��  �� *
IsEditable+ �� " �� true.0��� $ templateRoot��8   � ���� $ templateRoot��8   � ���� $ splitBorder��8   � ���� $ splitBorder��8   � ���� " ��.R�� $ templateRoot��$
 true�� �� $��* ��� #��� r�$��0 �.+�� $ 
PART_Popup��$
 true��$��2��$��1q�$��Bottom=�#��� .����� *IsDropDownOpen+$  TwoWay=� �� $ TemplatedParent=�.��  $! shadow��$" Transparent��#��z# ���� *ActualWidth+$$ templateRoot��._��� $	 dropDownBorder��#��� % #��� & $��1q�._��� $' DropDownScrollViewer��.��� $
 grid��$( Enabled=�.+��� $) canvas��$
��Left=�$��0��$	��Top=�$��0��.+��� $* 
opaqueRect������ *
Background+$$ dropDownBorder������ *ActualHeight+$$ dropDownBorder������ *ActualWidth+$$ dropDownBorder���� $+ ItemsPresenter��$, 	Contained=�# z d� $- toggleButton��#��z��#��z��#��z��$��2��8��  . �� *IsDropDownOpen+$  TwoWay=� �� $ TemplatedParent=��� $ contentPresenter��#0 z/ #��z1 #��z2 #��z��#��z��$3 false��#��z��# z $��Center=� P� $4 
PART_Popup�� �@�HasDropShadow$
 true��. ��� $ shadow�� � ��$ 0,0,5,5q��� $ shadow�� �@ Color$ 	#71000000��P�  �@��HasItems$ false��. ��� $ dropDownBorder�� � ��$ 95��]� 5 �� 6 �@��
IsGrouping$
 true���� "6 �@%�IsVirtualizingWhenGrouping$ false��./���  � ��$ false��P� $4 DropDownScrollViewer�� � ��$ false��. ��� $ 
opaqueRect�� �� *VerticalOffset+$$ DropDownScrollViewer�� �@��Top�� $ 
opaqueRect�� �� *HorizontalOffset+$$ DropDownScrollViewer�� �@��Left.��� ���#F7F7F7  ��%  '��       '�� �     �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=��� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656 �� $	��100 ��� $��10 ��� .+��� $
��Auto=�.���� .+��� $��40��$
 5�����#E2895A._��� -   7 ��Name$7 tbl_Nam��Nam� $��5���� -   8 ��Name$8 cbb_Nam��#��� ( � $��5���� $��40��$
 5�����#E2895A._��� -   $7 	tbl_Thang��Thang� $��5���� -   9 ��Name$9 Thang1��#��� 
 ���#FCB48E$��40��$��1��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang2��#��� 
 ���#FCB48E$��40��$��2��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang3��#��� 
 ���#FCB48E$��40��$��3��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang4��#��� 
 ���#FCB48E$��40��$��4��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang5��#��� 
 ���#FCB48E$��40��$��5��$��Cascadia Mono)�$��20(����#565656� $��5���� -	   $9 Thang6��#��� 
 ���#FCB48E$��40��$��6��$��Cascadia Mono)�$��20(����#565656� $��5���� -
   $9 Thang7��#��� 
 ���#FCB48E$��40��$��7��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang8��#��� 
 ���#FCB48E$��40��$��8��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang9��#��� 
 ���#FCB48E$��40��$��9��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang10��#��� 
 ���#FCB48E$��40��$��10��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang11��#��� 
 ���#FCB48E$��40��$��11��$��Cascadia Mono)�$��20(����#565656� $��5���� -   $9 Thang12��#��� 
 ���#FCB48E$��40��$��12��$��Cascadia Mono)�$��20(����#565656� $��2��  ��%�   '��       �� " ��.���  � ��$ Cascadia Mono)���  � ��$ 20(���  � �� �#565656��  � ��$ Center=���  � ��$ Center=�.+�� : � RowDefinitions: �� $	��19* �.+��� $
 15��
�������; �� Padding$; 20q�._�� : �� $��* ��� $	��13* �.+��� $
 5�����#D9D9D9._��  �� �� �� �� �� .+��� -   $7 tbl_IDBangLuong��$��0��Ma Bang Luong�� -   $7 tbl_TenNhanVien��$��1��Ten Nhan Vien�� -   $7 tbl_ThangLuong��$��2��Thang Luong�� -   $7 tbl_SoGioLam��$��3��Tong Gio Lam�� -   $7 	tbl_Luong��$��4��Luong�� $��1��$
��Auto=�.���� -   < ��Name$< stb_listBangLuong��