   M S B A M L   `   `   `  ����F  BQLHieuThuoc, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:QLHieuThuoc.formsQLHieuThuoc.forms  5   	        QLHieuThuoc.forms.ThongBao   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:QLHieuThuoc.forms     5   	     � WindowStyle$
  None=�5   	    � AllowsTransparency$
 True��5	   	   
������  � WindowStartupLocation$ CenterScreen=�5   	    � Title$ ThongBao��5   	   $	��270��6   $	��460��6'    � 	Resources 5         FocusVisual �� Property �� Value �� StrokeDashArray!  System.Windows.SystemColors   ControlTextBrushKey	 J� SnapsToDevicePixels  Button.Static.Background
 �� Color  Button.Static.Border  Button.MouseOver.Background  Button.MouseOver.Border  Button.Pressed.Background  Button.Pressed.Border  Button.Disabled.Background  Button.Disabled.Border 	 Button.Disabled.Foreground 
 ButtonStyle1 �� 
TargetType �� 
TargetType ��Name �� CornerRadius ��Name �� Triggers P� Property P� Value �� 
TargetName   HighlightBrushKey��%�  &	        &	 �     &	 �     &	 �     &	     &	 ?    &	 b    &	 �    &	 �    &		 �    &	
 �    7   7  7  7  7  7  7  7  7  7 	 �� 5   
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
   " ��6%   .�5!      ��  �@�FocusVisualStyle8   61   �� 5"       � ��8  6+   �� 5#       � ��8  6,   �� 5$       � ��# �  6+   �� 5%       � ��$ 1q�60   �� 5&       � ��$ Center=�6;   �� 5'       � ��$ Center=�69   �� 5(       � ��$ 1q�6(   �� 5)       � �� 5*      �� 5+      " ��6&   .R�5,      �� $ border��6!   $ 15��61   #��z��6C   #��z��6m   #��z��6�   $
	 true��6�   ._�5-      �� $ contentPresenter��6/   $|�False��6I   #��z��6[   #��z��6�   $
��True��6�   #	 z	 6�   #��z��6  5.       5/      P� 50       �@��IsDefaulted$
 true��6=   . �51   "   �� $ border��6@   # �  6T    � ��52      P� 53       �@J�IsMouseOver$
 true��6=   . �54   "   �� $ border��6?   8   � ��6S   �� 55   "   $ border��6@   8   � ��6T   56      P� 57       � ��$
 true��6;   . �58   "   �� $ border��6?   8   � ��6S   �� 59   "   $ border��6@   8   � ��6T   5:      P� 5;       � {�$ false��6;   . �5<   "   �� $ border��6?   8   � ��6S   �� 5=   "   $ border��6@   8   � ��6T   �� 5>   "   $ contentPresenter��6K   8 	  � ��6i   5?      5A      5C      5D      5E      .��5F      �� -   5        $ style��5F      ���#E2895A$ 20��61   $��2q�6C   ���#E2895A._�5G   
   �  5H      ��%�   '��       �� 5I      " ��6   .�5J      ��  � ��$ Cascadia Mono)�63   �� 5K       � ��$ 20(�61   �� 5L       � �� �#56565663   5M      5N      .+�5O      �� ���#F7F7F7$	��230��6*   $ 20��67    �� Padding$ 20q�6I   $��Bottom=�6V   ._�5P      � .+�5Q      �� 
�������$ 20��60   $��1q�6B   ���#565656$	��140��6l   $	��Top=�6y   $ 10q�6�   ._�5R      �� -   5         ��Name$ 
tbl_conten��5R   $   $	��120��68   $��WrapWithOverflow=�6E   conten6m   5S      �� 5T      -   5         ��Name$ ok��5T      #��� 
 6)   $��Center=�6P   $��Bottom=�6m   $��40��6�   $	��100��6�   ���#E2895A$��0q�6�   ��5U      �� 5V      OK6,   5X      5Y      5Z      �� 5[      -   5        $ 
tbl_TieuDe��5[      $��20 10 q�6,   $��30��6<   $	��Top=�6H   	Thong Bao6k   5\      5]      5^      