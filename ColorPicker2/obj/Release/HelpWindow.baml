   M S B A M L   `   `   `  ���� G  CColorPicker2, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null+clr-namespace:ColorPicker2ColorPicker2      ColorPicker2.HelpWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ColorPicker2     -     �Name$  Window�� � Title$ 
HelpWindow��$	��220��$	��330�� � 
ResizeMode$ NoResize=� � Topmost .  � AllowsTransparency .  � WindowStyle$
 None=���Z�  � 	Resources    
Close_Over �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value �� ElementName   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  Close_Leave��%�  &	        &	 �     �� .��U� $ (UIElement.Opacity)�$ CloseRect_Back��.\�  $	 0��
 �� *	Opacity+$ CloseRect_Back��   $ EaseOut=�  $	 0:0:0.3��$	
 0.3Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ CloseRect_Back��.\�  $	 0��
 �� *	Opacity+$ CloseRect_Back��   $ EaseOut=�  $	 0:0:0.3��$
 0Q�   $ EaseOut=� � Triggers :�  :� RoutedEvent$ UIElement.MouseEnter�� :� 
SourceName$ CloseBtn��.[��� #��[  :� $ UIElement.MouseLeave��$ CloseBtn��.[��� -    ��Name$" Close_Leave_BeginStoryboard1��#��[ .��� .+��� -    ��Name$ BackRect�� �� RadiusY$ 5�� �� RadiusX$ 5��
���   �$��0��$��5,5,5,5q�
������� J� Effect 3  -System.Windows.Media.Effects.DropShadowEffect     
BlurRadius$ 10Q�   ShadowDepth$ 0Q�   Opacity$	 0.3Q��� $
��Left=�$��16��$��
70,129,0,0q�$��0��$	��Top=�$��91������  j� Stretch$ Uniform=� �� ImageSource$ Res/Pick_Color.png���� $
��Left=�$��19��$��
70,175,0,0q�$��0��$	��Top=�$	��147������ $ Uniform=�$ Res/Copy_Color_Code.png���� $
��Left=�$��19��$��	25,44,0,0q�$��0��$	��Top=�$	��142������ $ Uniform=�$ Res/Press_Keyboard.png���� $
��Left=�$��16��$��
217,44,0,0q�$��0��$	��Top=�$��63������ $ Uniform=�$ Res/Button.png���� $
��Left=�$��15��$��	25,80,0,0q�$��0��$	��Top=�$��36������ $ Uniform=�$ Res/And.png��"   ColorPicker2.ActionIndicator  -     Name$ XKeyIndicator��$
��Left=�$��30��$��
25,123,0,0q�$	��Top=�$��30��   Icon �� $ Res/X_Key.png��  -   $ CKeyIndicator��$
��Left=�$��30��$��
25,169,0,0q�$	��Top=�$��30�� �� $ Res/C_Key.png��  -   $ XKeyIndicator0��$
��Left=�$��30��$��
177,38,0,0q�$	��Top=�$��30�� �� $ Res/X_Key.png��  -   $ MouseIndicator��$
��Left=�$��30��$��	70,72,0,0q�$	��Top=�$	��110�� �� $ Res/Move_Mouse.png��$ Uniform=��� -   $ DragRect��$��5,5,5,5q����	#00000000� -	    �Name$ 	CloseGrid��$��	0,10,10,0q�$��Right=�$��30��$��30��$	��Top=�.+��� -
   $ CloseRect_Back��$ 25��$ 25��
���   �$��0�� J� Opacity$ 0Q����	#4C000000�� -   $ CloseRect_Black��$ 25��$ 25��
���   �$��0������ $ Res/CloseBtn_Black.png��$ UniformToFill=��� -   $ CloseBtn��
���   �$��0�����	#00000000