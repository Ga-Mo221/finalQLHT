   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  5   	   "    QLHieuThuoc.forms.XacNhanMua   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QLHieuThuoc.forms     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ 
XacNhanMua��5   	   $	��278��6   $	��460��6)    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey  TextBox.Static.Border  TextBox.MouseOver.Border  TextBox.Focus.Border  TextBoxStyle1   WindowBrushKey-  'System.Windows.Input.KeyboardNavigation ��Name �� Triggers ]� 
Conditions �� Property �� Value)   "InactiveSelectionHighlightBrushKey��%j  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 &	 �    &	 !    &	 D    &	 g    7  7  7  �� 5   
   .�5      ��  � �� 5      �� 5      .R�5      �� $��2q�6$   $	 1 2R�6/   #���  6E   $
	 true��6�   $��1��6�   5      5      5      �� 5   
   $
 	#FFDDDDDD��6;   �� 5   
   $
 	#FF707070��67   �� 5   
   $
 	#FFBEE6FD��6>   �� 5   
   $
 	#FF3C7FB1��6:   �� 5   
   $
 	#FFC4E5F6��6<   �� 5   
   $
 	#FF2C628B��68   �� 5   
   $
 	#FFF4F4F4��6=   �� 5   
   $
 	#FFADB2B5��69   �� 5   
   $
 	#FF838383��6=   �� 5    
   " ��6%   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# �  6+   �� 5%       � ��$ 0q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $ border��6!   $ 20��61   #��z��6C   #��z��6m   #��z��6�   $
	 true��6�   ._�5-      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #	 z	 6�   #��z��6  5.       5/      P� 50       �@��IsDefaulted$
 true��6=   . �51   "   �� $ border��6@   # �  6T    � ��52      P� 53       �@J�IsMouseOver$
 true��6=   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � ��$
 true��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   5:      P� 5;       � {�$ false��6;   . �5<   "   �� $ border��6?   8   � ��6S   �� 5=   "   $ border��6@   8   � ��6T   �� 5>   "   $ contentPresenter��6K   8 	  � ��6i   5?      5A      5C      5D      �� 5E   
   $
 	#FFABAdB3��68   �� 5F   
   $
 	#FF7EB4EA��6;   �� 5G   
   $
 	#FF569DE5��67   �� 5H   
   " ��6&   .�5I      ��  � ��# �  6+   �� 5J       � ��8   6,   �� 5K       � ��# �  6+   �� 5L       � ��$ 0q�60   �� 5M       �@ TabNavigation$
 None=�6A   �� 5N       � ��$
 Left=�6;   �� 5O       �@�FocusVisualStyle 61   Z� �� 5P       �@J�	AllowDrop$
 true��6*   �� 5Q       �@��PanningMode$ VerticalFirst=�69   �� 5R       �@��IsFlicksEnabled$ False��67   �� 5S       � �� 5T      �� 5U      " ��6&   .R�5V      �� $ border��6!   #��z��61   #��z��6[   #��z��6�   $
	 True��6�   ._�5W      �� $ PART_ContentHost��6+   $|�false��6E   $��Hidden=�6W   $��Hidden=�6~   5X       5Y      P� 5Z       � {�$ false��6;   . �5[   "   �� $ border��6<    �@J�Opacity$
 0.56Q�6P   5\      P� 5]       �@J�IsMouseOver$
 true��6=   . �5^   "   �� $ border��6@   8   � ��6T   5_      P� 5`       �@J�IsKeyboardFocused$
 true��6C   . �5a   "   �� $ border��6@   8   � ��6T   5b      5d      5f       5g      ]� 5h       5i      �� 5j      + �@��#IsInactiveSelectionHighlightEnabled$
 true��6S   �� 5k       �@��IsSelectionActive$ false��6A   ./�5m      ��  �@��SelectionBrush# �  67   5n      5p      5q      .��5r      �� ���#F7F7F7���#565656$��1q�68   $ 15��6L    �� Padding$ 20q�6^   ._�5s   
   �  � RowDefinitions 5t      �� 5u      $��50 �6    �� 5v      $��20 �6    �� 5w      �� 5x      $��10 �6    �� 5y      $��40 �6    .+�5}      �� ���#E2895A$ 25��6*   ._�5~      ��  �� Orientation$ 
Horizontal=�6   .+�5      � $��20��6   �� 5�      -   5         ��Name$ 
tbl_tieude��5�       ���#565656$��Cascadia Mono)�5�       $��20(�5�       $��Center=�5�       Xac Nhan Mua Hang5�      5�      5�      �� 5�      
�������$ 15��6(   $ 20q�6:   ���#565656$��1q�6]   $��2��6q   ._�5�      ]� .+�5�      �� -   5        $ tbl_Hoi��5�       $��Cascadia Mono)�61   $��16(�6L   ���#565656$	��Top=�6o   Ban co muon dung diem khong?6�   � 5�       5�      ��%�   '��       �� 5�      " ��6$   .�5�   "   ��  � ��$ 0q�6D   �� 5�   "    � �� �#D9D9D96?   �� 5�   "    �@��CornerRadius$ 5��6A   �� 5�   "    � ��$ Center=�6F   5�      5�      .+�5�      �� $
��Left=�6!   $	��116��6<   $��40��6H   ._�5�      �� -   5        $ tbl_Diem��5�   (   $��16(�5�   (   ���#565656$��Cascadia Mono)�5�   (   $��Center=�5�   (   $��Center=�5�   (   	Diem:10005�      5�      �� 5�      $��Right=�6!   $	��253��6=   $��40��6I   ._�5�      �� -   5          ��Name$  tb_NhapDiem��5�   N   #���  6&   ���#D9D9D9���#565656$��Cascadia Mono)�5�   &   $��16(�5�   &   $��Center=�5�   &   $��Center=�5�   &   $	��240��5�   &   $��Nhap So Diem...��5�   &   .��5�   H   5�      5�      5�      5�      5�      �� 5�      $��4��6   $ 
Horizontal=�6&   $��Right=�6?    5�      ��%�   '��       �� 5�      " ��6   .�5�      ��  � ��$ Cascadia Mono)�67   �� 5�       � ��$ 20(�65   �� 5�       � �� �#56565667   5�      5�      .+�5�      �� -   5        #��� 
 5�      $��90��6@   ���#E2895A��5�      �� 5�      -   5        $ 
tbl_bt_Mua��5�   $   Mua5�      5�      � 5�      $��15��6   �� 5�      -   5        #��� 
 5�      $��90��6@   ���#E2895A��5�      �� 5�      -   5        $ 
tbl_bt_Huy��5�   $   Huy5�      5�      5�      5�      5�      5�      