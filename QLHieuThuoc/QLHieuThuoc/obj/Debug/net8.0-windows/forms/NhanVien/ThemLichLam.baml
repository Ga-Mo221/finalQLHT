   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:QLHieuThuoc.forms.NhanVienQLHieuThuoc.forms.NhanVien  5   	   b ^PresentationFramework.Aero2, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35hKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2Microsoft.Windows.Themes 5      ,    &QLHieuThuoc.forms.NhanVien.ThemLichLam   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   :local(clr-namespace:QLHieuThuoc.forms.NhanVien     5   	   ]themeKclr-namespace:Microsoft.Windows.Themes;assembly=PresentationFramework.Aero2     5        � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ ThemLichLam��5   	   $	��421��6   $	��595��6*    � 	Resources 5         Button.MouseOver.Background �� Color  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border  Button.Disabled.Foreground  ButtonTemplate1 �� 
TargetType ��Name �� CornerRadius	 J� SnapsToDevicePixels
 ��Name �� Triggers P� Property P� Value �� 
TargetName!  System.Windows.SystemColors   HighlightBrushKey �� Value �� Property  TextBox.MouseOver.Border 	 TextBox.Focus.Border 
 TextBoxTemplate1 ��Name  FocusVisual �� StrokeDashArray   ControlTextBrushKey  TextBox.Static.Background  ComboBoxEditableTextBox �� 
TargetType  ComboBox.Static.Background �� EndPoint �� 
StartPoint � Color � Offset  ComboBox.Static.Border  ComboBox.Static.Glyph ' #ComboBox.Static.Editable.Background # ComboBox.Static.Editable.Border . *ComboBox.Static.Editable.Button.Background * &ComboBox.Static.Editable.Button.Border ! ComboBox.MouseOver.Background  ComboBox.MouseOver.Border  ComboBox.MouseOver.Glyph * &ComboBox.MouseOver.Editable.Background & "ComboBox.MouseOver.Editable.Border 1 -ComboBox.MouseOver.Editable.Button.Background - )ComboBox.MouseOver.Editable.Button.Border  ComboBox.Pressed.Background  ComboBox.Pressed.Border  ComboBox.Pressed.Glyph ( $ComboBox.Pressed.Editable.Background $   ComboBox.Pressed.Editable.Border /! +ComboBox.Pressed.Editable.Button.Background +" 'ComboBox.Pressed.Editable.Button.Border  # ComboBox.Disabled.Background $ ComboBox.Disabled.Border % ComboBox.Disabled.Glyph )& %ComboBox.Disabled.Editable.Background %' !ComboBox.Disabled.Editable.Border 0( ,ComboBox.Disabled.Editable.Button.Background ,) (ComboBox.Disabled.Editable.Button.Border * ComboBoxToggleButton F�Name ^� 
Conditions �� Binding �� RelativeSource �� AncestorType �� Value  �� Mode + ComboBoxEditableTemplate! �Name" � ColumnDefinitions# �Name$ � AllowsTransparency5  /Microsoft.Windows.Themes.SystemDropShadowChrome%  Name&   Color' �� MaxDropDownHeight( �� ElementName)   WindowBrushKey*   WindowFrameBrushKey+ �� ClearTypeHint, ��Name- ��Name. ��Name-  'System.Windows.Input.KeyboardNavigation/   DirectionalNavigation0 d�Name1 d� 	IsChecked2 �� Mode3 ��Name4 �� 
IsReadOnly5 P� 
SourceName6 ]� 
Conditions7 �� Property , ComboBoxTemplate#8 �� SelectionBoxItemStringFormat9 �� ContentStringFormat: �� SelectionBoxItemTemplate; �� SelectionBoxItem< J� IsHitTestVisible - ComboBoxStyle1=   WindowTextBrushKey> �� Triggers��%�6  &	        &	 #     &	 F     &	 i     &	 �     &	 �     &	 �     &	 �     7   7  7  7  7  7  7  &	 �    &		 �    &	
 �    7  7 	 &	     &	 �    &	 �    &	 *
    &	 �
    &	 �
    &	     &	 /    &	 R    &	 w    &	 �    &	 8    &	 [    &	 ~    &	 �    &	 �    &	 `    &	 �    &	     &	 B    &	 e    &	  �    &	! �    &	" G    &	# j    &	$ �    &	% �    &	& �    &	' �    &	(     &	) >    &	* c    7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7  7   7 ! 7 " 7 % 7 # 7 $ 7 & 7 ' 7 ( 7 ) &	+ �    7 * 7  7  &	, �(    7 * &	- ~1    7  7  7  7 , 7 + �� 5   
   $ 	#FFBEE6FD��6>   �� 5   
   $ 	#FF3C7FB1��6:   �� 5   
   $ 	#FFC4E5F6��6<   �� 5   
   $ 	#FF2C628B��68   �� 5   
   $ 	#FFF4F4F4��6=   �� 5   
   $ 	#FFADB2B5��69   �� 5   
   $ 	#FF838383��6=   �� 5   
   " ��62   .R�5      �� $ border��6   $ 25��6%   #��z��67   #��z��6a   $��0q�6�   $
	 true��6�   ._�5      �� $
 contentPresenter��6#   $|�False��6=   #��z��6O   #��z��6�   $
��True��6�   #	 z	 6�   #��z��6  5       5      P� 5       �@��IsDefaulted$
 true��68   . �5      �� $ border��64   # �  6H    � ��5      P� 5       �@J�IsMouseOver$
 true��61   . �5      �� $ border��63   8    � ��6G   �� 5       $ border��64   8   � ��6H   5!      P� 5"       � ��$
 true��6/   . �5#      �� $ border��63   8   � ��6G   �� 5$      $ border��64   8   � ��6H   5%      P� 5&       � {�$ false��6/   . �5'      �� $ border��63   8   � ��6G   �� 5(      $ border��64   8   � ��6H   �� 5)      $ contentPresenter��6?   8   � ��6]   5*      5,      �� 5-   
   $ 	#FF7EB4EA��6;   �� 5.   
   $ 	#FF569DE5��67   �� 5/   
   " ��63   .R�50      �� $ border��6   #��z��6%   #��z��6O   $��0q�6{   $
	 True��6�   ._�51      �� $ PART_ContentHost��6   $|�false��69   $��Hidden=�6K   $��Hidden=�6r   52       53      P� 54       � {�$ false��6/   . �55      �� $ border��60    �@J�Opacity$
 0.56Q�6D   56      P� 57       �@J�IsMouseOver$
 true��61   . �58      �� $ border��64   8    � ��6H   59      P� 5:       �@J�IsKeyboardFocused$
 true��67   . �5;      �� $ border��64   8   � ��6H   5<      5>      �� 5?   
   .�5@      ��  � �� 5A      �� 5B      .R�5C      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
	 true��6�   $��1��6�   5D      5F      5G      �� 5H   
   $ 	#FFFFFFFF��6<   �� 5I   
   " ��60   .�5J      ��  �@�OverridesDefaultStyle$
 true��66   �� 5K       �@J�	AllowDrop$
 true��6*   �� 5L       � ��$ 0��6)   �� 5M       � ��$ 0��6*   �� 5N       �@�FocusVisualStyle 61   Z� �� 5O       �@��PanningMode$ VerticalFirst=�69   �� 5P       �@��IsFlicksEnabled$ False��67   �� 5Q       � �� 5R      �� 5S      " ��6&   .R�5T      �� $ PART_ContentHost��6'   
������ $|�false��6Z   $��Hidden=�6l   $��Hidden=�6�   5U      5W      5X      �� 5Y   
   $	 0,1&�6A   $	 0,0&�6P   .��5Z      � $ 	#FFF0F0F0��6   $	 0.0Q�6-   � 5[      $ 	#FFE5E5E5��6   $	 1.0Q�6-   5\      �� 5]   
   $ 	#FFACACAC��69   �� 5^   
   $ 	#FF606060��68   �� 5_   
   $ 	#FFFFFFFF��6F   �� 5`   
   $ 	#FFABADB3��6B   �� 5a   
   $ Transparent��6M   �� 5b   
   $ Transparent��6I   �� 5c   
   $	 0,1&�6D   $	 0,0&�6S   .��5d      � $ 	#FFECF4FC��6   $	 0.0Q�6-   � 5e      $ 	#FFDCECFC��6   $	 1.0Q�6-   5f      �� 5g   
   $ 	#FF7EB4EA��6<   �� 5h   
   $ 	#FF000000��6;   �� 5i   
   $ 	#FFFFFFFF��6I   �� 5j   
   $ 	#FF7EB4EA��6E   �� 5k   
   $	 0,1&�6T   $	 0,0&�6c   .��5l      � $ 	#FFEBF4FC��6   $	 0.0Q�6-   � 5m      $ 	#FFDCECFC��6   $	 1.0Q�6-   5n      �� 5o   
   $ 	#FF7EB4EA��6L   �� 5p   
   $	 0,1&�6B   $	 0,0&�6Q   .��5q      � $ 	#FFDAECFC��6   $	 0.0Q�6-   � 5r      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5s      �� 5t   
   $ 	#FF569DE5��6:   �� 5u   
   $ 	#FF000000��69   �� 5v   
   $ 	#FFFFFFFF��6G   �� 5w   
   $ 	#FF569DE5��6C   �� 5x   
   $	 0,1&�6R   $	 0,0&�6a   .��5y      � $ 	#FFDAEBFC��6   $	 0.0Q�6-   � 5z      $ 	#FFC4E0FC��6   $	 1.0Q�6-   5{      �� 5|   
   $ 	#FF569DE5��6J   �� 5}   
   $ 	#FFF0F0F0��6?   �� 5~   
   $ 	#FFD9D9D9��6;   �� 5   
   $ 	#FFBFBFBF��6:   �� 5�   
   $ 	#FFFFFFFF��6H   �� 5�   
   $ 	#FFBFBFBF��6D   �� 5�   
   $ Transparent��6O   �� 5�   
   $ Transparent��6K   �� 5�   
   " d�6-   .�5�      ��  �@�OverridesDefaultStyle$
 true��66   �� 5�       � ��$ false��6*   �� 5�       � |�$ false��6*   �� 5�       �@��	ClickMode$ Press=�6*   �� 5�       � �� 5�      �� 5�      " d�6&   .R�5�      �� $ templateRoot��6!   $ 5��67   ���#E2895A8��  $��0q�6�   $
	 true��6�   ._�5�      �� $ splitBorder��6%   
������ $��1q�6T   $��Right=�6h   $��0q�6�   $
	 true��6�   #��� r�6�   ._�5�   "   F� $ arrow��6'   F����        ���( ��( јaQ     јaQ P����̰( � �    P����        8�� $��Center=�6�   $��0q�6�   $��Center=�6�   5�      5�       5�      ^� 5�       5�   "   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=�	 false6{   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=�	 false6y   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=� true6y   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       �@J�IsMouseOver$
 true��6=   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=� true6{   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *IsMouseOver+ �� $
  Self=� true6{   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8 	  � ��6Y   �� 5�   "   $ templateRoot��6@   8 
  � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � ��$
 true��6;   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=� true6y   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsPressed+ �� $
  Self=� true6y   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      P� 5�       � {�$ false��6;   . �5�   "   �� $ arrow��69   8   � ��6L   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=�	 false6y   �� 5�   &    60   �� *
IsEditable+ �� " ��	 false6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   5�      ^� 5�       5�   "   �� 5�   &    60   �� *	IsEnabled+ �� $
  Self=�	 false6y   �� 5�   &    60   �� *
IsEditable+ �� " �� true6�   .0�5�   "   �� $ templateRoot��6?   8   � ��6Y   �� 5�   "   $ templateRoot��6@   8   � ��6Z   �� 5�   "   $ splitBorder��6?   8   � ��6X   �� 5�   "   $ splitBorder��6@   8   � ��6Y   5�      5�      5�      5�      �� 5�   
   " ��6;   .R�5�      � $! templateRoot��6   $
	 true��6)   " 5�      �� 5�      $��* �6'   �� 5�      #��� r�6'   $��0 �6z   .+�5�      � $# 
PART_Popup��6   $
$ true��6,   $��2��6F   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+ �� $  TemplatedParent=�.��5�        $% shadow��63   $& Transparent��6C   #��z' 6�   ��6W   �� *ActualWidth+$( templateRoot��._�5�      �� $ dropDownBorder��6!   #��� ) 69   #��� * 6   $��1q�6�   ._�5�      �� $ DropDownScrollViewer��6+   .��5�   "   � $
! grid��6'   $+ Enabled=�65   .+�5�   &   �� $, canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5�   *   �� $- 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��5�   '   �� 5�   &   $. ItemsPresenter��65   $/ 	Contained=�6M   #	 z	 6�   5�   #   5�      5�      5�      5�      d� 5�      $0 toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  1 6�   �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=�6;  �� 5�      $ border��6   8�� #��z��6a   ._�5�      �� $3 PART_EditableTextBox��6   #��z��6<   #��z��6�   8�� #��z��62  4 6�   �� *
IsReadOnly+ �� $  TemplatedParent=�62  5�      5�       5�      P� 5�       � {�$ false��6/   . �5�      �� $ border��60    �@J�Opacity$
 0.56Q�6D   5�      P� 5�       �@J�IsKeyboardFocusWithin$
 true��6;   . �5      ��  � ��
 �   �63   5     P� 5     $5 
PART_Popup��63    �@�HasDropShadow$
 true��6K   . �5     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 5     $ shadow��6.    �@ Color$ 	#71000000��6B   5     P� 5      �@��HasItems$ false��6.   . �5     �� $ dropDownBorder��6/    � ��$ 95��6K   5     ]� 5	     6 5
     �� 5     7 �@��
IsGrouping$
 true��6:   �� 5     "7 �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5     ��  � ��$ false��6F   5     P� 5     $5 DropDownScrollViewer��6C    � ��$ false��6e   . �5     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5     5     �� 5  
   " ��63   .R�5     � $! templateRoot��6   $
	 true��6)   " 5     �� 5     $��* �6'   �� 5     #��� r�6'   $��0 �6z   .+�5     � $# 
PART_Popup��6   $
$ true��6,   $��2��6F   $��1q�6�   $��Bottom=�6�   #��� .�6�   ��6Z   �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=�.��5       $% shadow��63   $& Transparent��6C   #��z' 6�   ��6W   �� *ActualWidth+$( templateRoot��._�5     �� $ dropDownBorder��6!   #��� ) 69   #��� * 6   $��1q�6�   ._�5     �� $ DropDownScrollViewer��6+   .��5   "   � $
! grid��6'   $+ Enabled=�65   .+�5!  &   �� $, canvas��6-   $
��Left=�6=   $��0��6X   $	��Top=�6c   $��0��6{   .+�5"  *   �� $- 
opaqueRect��64   ��6H   �� *
Background+$( dropDownBorder����6�   �� *ActualHeight+$( dropDownBorder����6�   �� *ActualWidth+$( dropDownBorder��5#  '   �� 5$  &   $. ItemsPresenter��65   $/ 	Contained=�6M   #	 z	 6�   5%  #   5&     5'     5(     5)     d� 5*     $0 toggleButton��6   #��z��65   #��z��6_   #��z��6�   $��2��6�   8��  1 6�   �� *IsDropDownOpen+$2 TwoWay=� �� $  TemplatedParent=�6;  �� 5+     $
 contentPresenter��6#   #9 z8 6=   #��z: 6�   #��z; 6�   #��z��6�   #��z��6-  $< false��6p  #��z��6�  #	 z	 6�  $��Center=�6�  5,      5-     P� 5.     $5 
PART_Popup��63    �@�HasDropShadow$
 true��6K   . �5/     �� $ shadow��6/    � ��$ 0,0,5,5q�6C   �� 50     $ shadow��6.    �@ Color$ 	#71000000��6B   51     P� 52      �@��HasItems$ false��6.   . �53     �� $ dropDownBorder��6/    � ��$ 95��6K   54     ]� 55     6 56     �� 57     7 �@��
IsGrouping$
 true��6:   �� 58     "7 �@%�IsVirtualizingWhenGrouping$ false��6\   ./�5:     ��  � ��$ false��6F   5;     P� 5<     $5 DropDownScrollViewer��6C    � ��$ false��6e   . �5=     �� $ 
opaqueRect��63    6K   �� *VerticalOffset+$( DropDownScrollViewer�� �@��Top�� 5>     $ 
opaqueRect��64    6L   �� *HorizontalOffset+$( DropDownScrollViewer�� �@��Left5?     5A     �� 5B  
   " ��6'   .�5C     ��  �@�FocusVisualStyle8   61   �� 5D      � ��8  6+   �� 5E      � ��8  6,   �� 5F      � ��# � = 6+   �� 5G      � ��$ 1q�60   �� 5H      � ��$
 Auto=�6K   �� 5I      � ��$
 Auto=�6I   �� 5J      � ��$ 6,3,5,3q�6(   �� 5K      � ��$
 true��6>   �� 5L      �@��PanningMode$
 Both=�69   �� 5M      �@��IsFlicksEnabled$ False��67   �� 5N      � ��8  6)   > 5O     P� 5P      �@��
IsEditable$
 true��60   . �5Q     ��  � ��$ false��62   �� 5R      � ��$ 2q�60   �� 5S      � ��8  61   5T     5V     5W     .��5X     �� ���#F7F7F7$ 15��6"   ? �� Padding$? 20q�64   ._�5Y  
   �  5Z     ��%�  '��       '�� ~     '�� m    '��     �� 5[     " ��6   .�5\     ��  � �� �#D9D9D963   �� 5]      �@��CornerRadius$ 5��65   5^     �� 5_     " ��6   .�5`     ��  � ��$ Cascadia Mono)�63   �� 5a      � ��$ 20(�61   �� 5b      � �� �#56565663   �� 5c      � ��$
 Left=�6<   �� 5d      � ��$ Center=�6:   5e     �� 5f     " ��6   .�5g     ��  � ��$ Cascadia Mono)�63   �� 5h      � ��$ 20(�61   �� 5i      � �� �#56565663   5j     �� 5k     " ��6   .�5l     ��  � ��$ Cascadia Mono)�63   �� 5m      � ��$ 16(�61   �� 5n      � �� �#56565663   5o     5p     @ � RowDefinitions@ 5r     �� 5s     $��50 �6    �� 5t     $��20 �6    �� 5u     .+�5x     � " 5y     �� 5z     �� 5{     $��10 �6'   �� 5|     $��50 �6'   .+�5~     �� ���#E2895A$ 25��6.   ._�5     � " 5�     �� 5�     $��30 �6/   �� 5�     .+�5�     �� -   5        A ��Name$A tbl_TenBang��5�  $   $��1��69   
Lich Lam6S   5�     5�     �� 5�     -   5        #���  5�     ���#E2895A$��2��6[   $��X��6k   5�     5�     � 5�     $��2��6   " 5�     �� 5�     $	��315 �6'   �� 5�     $��20 �6'   �� 5�     .+�5�     �� 
�������$ 15��6,   $? 20q�6>   ._�5�     � @ 5�     �� 5�     $��40 �6,   �� 5�     .+�5�     �� ._�5�     �� -   5        $A tbl_Ngay��5�  (   $��Center=�6:   Ngay 26_   5�     �� 5�     $
��Auto=�6'   $��1��6J   .��5�     �� -   5        B ��Name$B stb_listnhanvien��5�  )   6E   5�     5�     5�     � 5�     $��2��6   @ 5�     �� 5�     $��18 �6(   �� 5�     $��40 �6(   �� 5�     $��14 �6(   �� 5�     $��18 �6(   �� 5�     .+�5�     �� -   5        $A tbl_ThemNhanVien��5�      $��13(�6:   them nhan vien6X   �� 5�     -   5        C ��Name$C cbb_NhanVien��5�     #��� - 5�     $��1��5�  5   $��Cascadia Mono)�5�     $��16(�5�     ���#565656���#E2895A5�     �� 5�     -   5        $A 
tbl_GhiChu��5�      $��3��64   $��13(�6A   	ghi chu6X   �� 5�     -   5        D ��Name$D bt_luu��5�     $��Right=�6-   $	��Top=�6I   $��50��6a   $��3��6l   ��5�     �� 5�     -	   5        $A tbl_luu��5�  (   $��13(�69   luu6L   5�     �� 5�     
�������$ 15��60   $? 10q�6B   $��4��6O   ._�5�     �� -
   5        $3 	tb_GhiChu��5�  P   #��� 
 6"   E �� TextWrapping$E WrapWithOverflow=�6c   
�������6�   5�     5�     5�     5�     5�     5�     