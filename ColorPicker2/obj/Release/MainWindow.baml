   M S B A M L   `   `   `  ���� G  CColorPicker2, Version=2.0.0.1, Culture=neutral, PublicKeyToken=null+clr-namespace:ColorPicker2ColorPicker2      ColorPicker2.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     ,localclr-namespace:ColorPicker2     -     �Name$
  Main�� � Title$ ColorPicker2��$	��255��$	��270�� � 
ResizeMode$ NoResize=� � WindowStyle$
 None=� � AllowsTransparency .  � Topmost . ��Z�  � 	Resources    
Close_Over �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value �� ElementName �� Path   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  Close_Leave 
 Copied.  (System.Windows.Media.Animation.CubicEase  
Close_Down  WhiteToBlack_CloseRect  BlackToWhite_CloseRect  WhiteToBlack_TAG  BlackToWhite_TAG  WhiteToBlack_OptionRect 	 BlackToWhite_OptionRect 
 Option_Over  Option_Leave  Option_Open<  6System.Windows.Media.Animation.EasingThicknessKeyFrame p� KeyTime p� Value   EasingFunction  Option_Close  	Activated  Deactivated  CopyButtonInvisible  CopyButtonVisible��%*  &	        &	 �     &	 �    &	 m    &	 ,    &	 �    &	 4    &	 U    &	 �	    &		 G    &	
 �    &	 �    &	 Q    &	      &	 �$    &	 �%    &	 '    &	 n(    �� .��U� $ (UIElement.Opacity)�$ CloseRect_Back��.\�  $	 0��
 �� $ CloseRect_Back��$ Opacity�   $ EaseOut=�  $	 0:0:0.3��$	
 0.3Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ CloseRect_Back��.\�  $	 0��
 �� $ CloseRect_Back��$ Opacity�   $ EaseOut=�  $	 0:0:0.3��$
 0Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ Copied��.\�  $	 0:0:0.2��$
 0Q�   $ EaseIn=�  $	 0:0:0.5��$
 1Q�   $ EaseIn=�  $	 0:0:1.5��$
 1Q�   $ EaseIn=�  $	 0:0:1.8��$
 0Q�   $ EaseIn=�U� $ (UIElement.Opacity)�$ 	CopyWhite��.\�  $	 0��$
 0Q�   $ EaseIn=�  $	 0:0:0.2��$
 1Q�   $ EaseIn=�  $	 0:0:1.8��$
 1Q�   $ EaseIn=�  $	 0:0:2��$
 0Q�   $ EaseIn=��� .��U� $ (UIElement.Opacity)�$ CloseRect_Back��.\�  $	 0��
 �� *	Opacity+$ CloseRect_Back��   $ EaseOut=�  $	 0:0:0.3��$
 1Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ CloseRect_White��.\�  $	 0��
 �� *	Opacity+$ CloseRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ CloseRect_Black��.\�  $	 0��
 �� *	Opacity+$ CloseRect_Black��   $ 	EaseInOut=�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ CloseRect_White��.\�  $	 0��
 �� $ CloseRect_White��$ Opacity�   $ 	EaseInOut=�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ CloseRect_Black��.\�  $	 0��
 �� $ CloseRect_Black��$ Opacity�   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ 	Tag_White��.\�  $	 0��
 �� *	Opacity+$ 	Tag_White��  $	 0:0:0.3��$
 0Q�U� $ (UIElement.Opacity)�$ 	Tag_Black��.\�  $	 0��
 �� *	Opacity+$ 	Tag_Black��   $ 	EaseInOut=�  $	 0:0:0.3��$	
 0.1Q��� .��U� $ (UIElement.Opacity)�$ 	Tag_White��.\�  $	 0��
 �� *	Opacity+$ 	Tag_White��   $ 	EaseInOut=�  $	 0:0:0.3��$	
 0.1Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ 	Tag_Black��.\�  $	 0��
 �� *	Opacity+$ 	Tag_Black��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ OptionRect_White��.\�  $	 0��
 �� *	Opacity+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ OptionRect_Black��.\�  $	 0��
 �� *	Opacity+$ OptionRect_Black��   $ 	EaseInOut=�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ OptionRect_White��.\�  $	 0��
 �� *	Opacity+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ OptionRect_Black��.\�  $	 0��
 �� *	Opacity+$ OptionRect_Black��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ OptionRect_Back��.\�  $	 0��
 �� *	Opacity+$ OptionRect_Back��   $ EaseOut=�  $	 0:0:0.3��$	
 0.3Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ OptionRect_Back��.\�  $	 0��
 �� *	Opacity+$ OptionRect_Back��   $ EaseOut=�  $	 0:0:0.3��$
 0Q�   $ EaseOut=��� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ OptionRect_White��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$	
 135Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ OptionRect_Black��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$	
 135Q�   $ 	EaseInOut=�U� $ (FrameworkElement.Height)�$
 Main��.\�  $	 0��$	
 255Q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ SettingButton��.	�  $ 0�� �� *Margin+$ SettingButton��   $ 	EaseInOut=�  $ 0:0:0.3��$ 
10,200,0,0q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ 
HelpButton��.	�  $ 0�� �� *Margin+$ 
HelpButton��   $ 	EaseInOut=�  $ 0:0:0.1�� �� *Margin+$ 
HelpButton��   $ 	EaseInOut=�  $ 0:0:0.4��$ 
70,200,0,0q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ 
InfoButton��.	�  $ 0�� �� *Margin+$ 
InfoButton��   $ 	EaseInOut=�  $ 0:0:0.2�� �� *Margin+$ 
InfoButton��   $ 	EaseInOut=�  $ 0:0:0.5��$ 130,200,0,0q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ SettingButton��.\�  $	 0��$
 1Q�  $	 0:0:0.3��$
 1Q�U� $ (UIElement.Opacity)�$ 
HelpButton��.\�  $	 0��$
 1Q�  $	 0:0:0.1��$
 1Q�U� $ (UIElement.Opacity)�$ 
InfoButton��.\�  $	 0��$
 1Q�  $	 0:0:0.2��$
 1Q�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ SettingButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ SettingButton��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
HelpButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ 
HelpButton��   $ 	EaseInOut=�  $	 0:0:0.1��
 �� *#!RenderTransform.Children[2].Angle+$ 
HelpButton��   $ 	EaseInOut=�  $	 0:0:0.4��$
 0Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
InfoButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ 
InfoButton��   $ 	EaseInOut=�  $	 0:0:0.2��
 �� *#!RenderTransform.Children[2].Angle+$ 
InfoButton��   $ 	EaseInOut=�  $	 0:0:0.5��$
 0Q�   $ 	EaseInOut=��� .��U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ OptionRect_White��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ OptionRect_Black��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ OptionRect_White��   $ 	EaseInOut=�  $	 0:0:0.3��$
 0Q�   $ 	EaseInOut=�U� $ (FrameworkElement.Height)�$
 Main��.\�  $	 0��
 �� *Height+$
 Main��   $ 	EaseInOut=�  $	 0:0:0.5��
 �� *Height+$
 Main��   $ 	EaseInOut=�  $	 0:0:0.6��$	
 200Q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ SettingButton��.	�  $ 0�� �� *Margin+$ SettingButton��   $ 	EaseInOut=�  $ 0:0:0.3��$ 
10,130,0,0q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ 
HelpButton��.	�  $ 0�� �� *Margin+$ 
HelpButton��   $ 	EaseInOut=�  $ 0:0:0.1�� �� *Margin+$ 
HelpButton��   $ 	EaseInOut=�  $ 0:0:0.4��$ 
10,130,0,0q�   $ 	EaseInOut=�r� $ (FrameworkElement.Margin)�$ 
InfoButton��.	�  $ 0�� �� *Margin+$ 
InfoButton��   $ 	EaseInOut=�  $ 0:0:0.2�� �� *Margin+$ 
InfoButton��   $ 	EaseInOut=�  $ 0:0:0.5��$ 
10,130,0,0q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ SettingButton��.\�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=�  $	 0:0:0.4��$
 0Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ 
HelpButton��.\�  $	 0:0:0.4��$
 1Q�   $ 	EaseInOut=�  $	 0:0:0.5��$
 0Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ 
InfoButton��.\�  $	 0:0:0.5��$
 1Q�   $ 	EaseInOut=�  $	 0:0:0.6��$
 0Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ SettingButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ SettingButton��   $ 	EaseInOut=�  $	 0:0:0.3��$

 -270Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
HelpButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ 
HelpButton��   $ 	EaseInOut=�  $	 0:0:0.1��
 �� *#!RenderTransform.Children[2].Angle+$ 
HelpButton��   $ 	EaseInOut=�  $	 0:0:0.4��$

 -270Q�   $ 	EaseInOut=�U� $V P(UIElement.RenderTransform).(TransformGroup.Children)[2].(RotateTransform.Angle)�$ 
InfoButton��.\�  $	 0��
 �� *#!RenderTransform.Children[2].Angle+$ 
InfoButton��   $ 	EaseInOut=�  $	 0:0:0.2��
 �� *#!RenderTransform.Children[2].Angle+$ 
InfoButton��   $ 	EaseInOut=�  $	 0:0:0.5��$

 -270Q�   $ 	EaseInOut=��� .��U� $ (UIElement.Opacity)�$ BackRect��.\�  $	 0��
 �� *	Opacity+$ BackRect��   $ EaseOut=�  $	 0:0:0.3��$
 1Q�   $ 	EaseInOut=��� .��U� $3 -(UIElement.Effect).(DropShadowEffect.Opacity)�$ BackRect��.\�  $	 0��$	
 0.3Q�   $ 	EaseInOut=�  $	 0:0:0.3��$	
 0.3Q�   $ 	EaseInOut=�U� $ (UIElement.Opacity)�$ BackRect��.\�  $	 0��
 �� *	Opacity+$ BackRect��   $ EaseOut=�  $	 0:0:0.3��$	
 0.8Q�   $ EaseOut=��� .��U� $ (UIElement.Opacity)�$ CopyGrid��.\�  $	 0��
 �� *	Opacity+$ CopyGrid��   $ EaseOut=�  $	 0:0:0.3��$
 0Q�   $ EaseOut=�U� $ (FrameworkElement.Width)�$
 Main��.\�  $	 0��
 �� $ Width�$
 Main��  $	 0:0:0.3��
 �� $ Width�$
 Main��  $	 0:0:0.4��$	
 260Q��� .��U� $ (UIElement.Opacity)�$ CopyGrid��.\�  $	 0��
 �� *	Opacity+$ CopyGrid��   $ EaseOut=�  $	 0:0:0.3��$
 1Q�   $ EaseOut=�U� $ (FrameworkElement.Width)�$
 Main��.\�  $	 0��$	
 270Q� � Triggers :�  :� RoutedEvent$# UIElement.MouseLeftButtonDown�� :� 
SourceName$ Copied��.[��� -    ��Name$ Copied_BeginStoryboard��#��[ :� $ FrameworkElement.Loaded��.[��� -   $! Option_Open_BeginStoryboard��#��[ �� -   $" Option_Close_BeginStoryboard��#��[ �� #��[ �� -   $ Activated_BeginStoryboard��#��[ :� $ UIElement.MouseEnter��$ 	OptionBtn��.[��� -   $! Option_Over_BeginStoryboard��#��[
 :� $ UIElement.MouseLeave��$ 	OptionBtn��.[��� -   $" Option_Leave_BeginStoryboard��#��[ :� $ UIElement.MouseEnter��$ CloseBtn��.[��� #��[  :� $ UIElement.MouseLeave��$ CloseBtn��.[��� -   $! Close_Leave_BeginStoryboard��#��[ .��� $��0q�.+�   ColorPicker2.IconButton  -	     Name$ 
InfoButton��   ColorPicker2.IconButton   MouseLeftButtonDown$$ InfoButton_MouseLeftButtonDown��$
��Left=�$��50��$��130,200,0,0q�$	��Top=�$��50�� J� RenderTransformOrigin$ 0.5,0.5&�z�V� .~��� �� �� T�    Icon ��  �� ImageSource$  Res/info_black_36pt_1x.png�� �� RelativeTransform V� .~���  �� CenterY$	 0.5Q� �� CenterX$	 0.5Q� �� ScaleX$	 0.5Q� �� ScaleY$	 0.5Q���   �� CenterY$	  0.5Q�! �� CenterX$	! 0.5Q��� " �� CenterY$	" 0.5Q�# �� CenterX$	# 0.5Q�T�   -
   $ 
HelpButton��$$ HelpButton_MouseLeftButtonDown��$
��Left=�$��50��$��
70,200,0,0q�$	��Top=�$��50��$ 0.5,0.5&�z�V� .~��� �� �� T�  �� $  Res/help_black_36pt_1x.png�� V� .~��� $	 0.5Q�$	 0.5Q�$	 0.5Q�$	 0.5Q��� $	  0.5Q�$	! 0.5Q��� $	" 0.5Q�$	# 0.5Q�T�   -   $ SettingButton��$' !SettingButton_MouseLeftButtonDown��$
��Left=�$��50��$��
10,200,0,0q�$	��Top=�$��50��$ 0.5,0.5&�z�V� .~��� �� �� T�  �� $$ Res/settings_black_36pt_1x.png�� V� .~��� $	 0.5Q�$	 0.5Q�$	 0.5Q�$	 0.5Q��� $	  0.5Q�$	! 0.5Q��� $	" 0.5Q�$	# 0.5Q�T� �� -   $ ��Name$$ BackRect�����#f8a9af$
��Left=�$	��180��$��5,5,0,0q�$	��Top=�$	��250��% �� RadiusX$% 7��& �� RadiusY$& 7��
�������$��0��' J� Effect' 3  -System.Windows.Media.Effects.DropShadowEffect  (   ShadowDepth$( 0Q�)   Opacity$	) 0.3Q�*   
BlurRadius$* 10Q��� -   + ��Name$+ 	Tag_White��$
��Left=�$	��180��$��5,5,0,0q�$	��Top=�$	��250��$��Res/Tag_Hash_White.png��, J� Opacity$, 0Q�$
��Fill=��� -   $+ 	Tag_Black��$
��Left=�$	��180��$��5,5,0,0q�$	��Top=�$	��250��$��Res/Tag_Hash_Black.png��$, 0Q�$
��Fill=��� -   - ��Name$- 	ColorCode��$
��Left=�$��5,5,0,0q�$
��Wrap=�$	��Top=�$/��)/ColorPicker2;component/Res/#Rubik Medium)�$��36(�. �� TextAlignment$. Center=�/ �� Padding$/ 0,67,0,0q�&	   System.Windows.Media.TextOptions0 	  TextHintingMode$0 Animated=�$	��250��$	��180��
�������$��F|8|A|9|A|F��$��Disabled=�$��UltraCondensed&��� -   $$ DragRect��$��5,5,15,0q����	#00000000$	��180��$	��Top=�� -   1 �Name$1 CopyGrid��$��215,145,0,0q�$
��Left=�$��50��$��50��$	��Top=�.+��� -   $$ 
CopyShadow��$
��Left=�$��50��
���   �$	��Top=�$��50��$% 25��$& 25��$��0�����	#FFF8A9AF'   $* 8Q�$	) 0.3Q�$( 0Q��� -   $$ 	CopyWhite��$
��Left=�$��50��
���   �$	��Top=�$��50��$% 25��$& 25��$��0��
�������$, 0Q��� -   $
$ Copy��$
��Left=�$��50��
���   �$	��Top=�$��50��$% 25��$& 25��$��0������ $ Res/CopyBtn.png��2 j� Stretch$2 UniformToFill=��� -   $$ Copied��$
��Left=�$��50��
���   �$	��Top=�$��50��$% 25��$& 25��$��0��$, 0Q����� $ Res/Copied.png��$2 UniformToFill=�� -   $1 	CloseGrid��$��
220,10,0,0q�$
��Left=�$��30��$��30��$	��Top=�.+��� -   $$ CloseRect_Back��$& 25��$% 25��
���   �$��0��$, 0Q����	#4C000000�� -   $$ CloseRect_White��$, 0Q�$& 25��$% 25��
���   �$��0������ $ Res/CloseBtn_White.png��$2 UniformToFill=��� -   $$ CloseRect_Black��$, 0Q�$& 25��$% 25��
���   �$��0������ $ Res/CloseBtn_Black.png��$2 UniformToFill=��� -   $$ CloseBtn��
���   �$��0�����	#00000000�� -   $$ OptionRect_Back��$
��Left=�$��30��$��
10,150,0,0q�$& 25��$% 25��
���   �$��0��$	��Top=�$��30��$, 0Q����	#4C000000�� -   $$ OptionRect_White��$, 0Q�$
��Left=�$��30��$& 25��$% 25��
���   �$��0��$	��Top=�$��30��$��
10,150,0,0q�$ 0.5,0.5&�z�V� .~��� �� �� T� ���� $ Res/CloseBtn_White.png��$2 UniformToFill=� V� .~��� $	 0.5Q�$	 0.5Q��� $	  0.5Q�$	! 0.5Q��� 3 �� Angle$3 45Q�$	" 0.5Q�$	# 0.5Q�T� �� -   $$ OptionRect_Black��$, 0Q�$
��Left=�$��30��$& 25��$% 25��
���   �$��0��$	��Top=�$��30��$��
10,150,0,0q�$ 0.5,0.5&�z�V� .~��� �� �� T� ���� $ Res/CloseBtn_Black.png��$2 UniformToFill=� V� .~��� $	 0.5Q�$	 0.5Q��� $	  0.5Q�$	! 0.5Q��� $3 45Q�$	" 0.5Q�$	# 0.5Q�T� �� -   $$ 	OptionBtn��$
��Left=�$��30��$��
10,150,0,0q�
���   �$��0��$	��Top=�$��30�����	#00000000�� -   $$ InitializeColorRect��$��0��$	��Top=�$
��Left=�$��0��