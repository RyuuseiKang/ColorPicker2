   M S B A M L   `   `   `  ����G  CColorPicker2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ColorPicker2ColorPicker2  5   	        ColorPicker2.SettingWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   ,localclr-namespace:ColorPicker2     5   	     � Title$  SettingWindow��5   	   $	��405��6   $	��220��6,    � 
ResizeMode$ NoResize=�68    � ShowInTaskbar .   � Topmost .  � WindowStyle$
 None=�6s    � AllowsTransparency . ��6�   Z�  � 	Resources 5	         
Close_Over �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame	 O� KeyTime
 O� Value �� ElementName   EasingFunction/  )System.Windows.Media.Animation.CircleEase7  1System.Windows.Media.Animation.EasingFunctionBase   
EasingMode  Close_Leave��%�  &	        &	 U    �� 5
   
   .��5      U� $ (UIElement.Opacity)�6,   $ CloseRect_Back��6\   .\�5        $	 0��6'   
 63   �� *	Opacity+$ CloseRect_Back�� 5        5      $ EaseOut=�6%   5        5      $	 0:0:0.3��6'   $	
 0.3Q�69    5        5      $ EaseOut=�6%   5      5      5      �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ CloseRect_Back��6\   .\�5        $	 0��6'   
 63   �� *	Opacity+$ CloseRect_Back�� 5        5      $ EaseOut=�6%   5        5      $	 0:0:0.3��6'   $
 0Q�69    5         5!      $ EaseOut=�6%   5#      5$      5%      5&       � Triggers 5'      :� 5(   
    :� RoutedEvent$ UIElement.MouseEnter��6    :� 
SourceName$ CloseBtn��6:   .[�5)      �� #��[  6   5*      :� 5+   
   $ UIElement.MouseLeave��6   $ CloseBtn��6:   .[�5,      �� -   5         ��Name$! Close_Leave_BeginStoryboard��5,      #��[ 6C   5-      .��5/      � .+�50   
   �� -   5         ��Name$ BackRect��50       �� RadiusY$ 5��6&    �� RadiusX$ 5��62   
���   �$��0��6M   $��5,5,5,5q�6a   
������� J� Effect 51      3  -System.Windows.Media.Effects.DropShadowEffect  52         
BlurRadius$ 10Q�6#      ShadowDepth$ 0Q�63      Opacity$	 0.3Q�6C   54      �� 55   
   $
��Left=�6   $��19��6/   $��	25,44,0,0q�6;   $��0��6N   $	��Top=�6b   $��96��6z   ��56      �� 57       j� Stretch$ Uniform=�6    �� ImageSource$ Res/AutoCopy.png��6/   59      �� 5:   
   $
��Left=�6   $��19��6/   $��
24,112,0,0q�6;   $��0��6O   $	��Top=�6c   $	��162��6{   ��5;      �� 5<      $ Uniform=�6   $ Res/HideCopyButton.png��6/   5>      �� 5?   
   $
��Left=�6   $��17��6/   $��
24,179,0,0q�6;   $��0��6O   $	��Top=�6c   $��66��6{   ��5@      �� 5A      $ Uniform=�6   $ Res/Format.png��6/   5C      �� 5D   
   -   5        $ DragRect��5D      $��5,5,5,5q�6&   ���	#000000006j   �� 5E   
   -   5        $ CloseRect_Back��5E      $��Right=�6,   $��30��6H   $��	0,10,10,0q�6T   $ 25��6g   $ 25��6t   
���   �$��0��6�   $	��Top=�6�   $��30��6�    J� Opacity$ 0Q�6�   ���	#4C0000006�   �� 5F   
   -   5        $ CloseRect_Black��5F      $��Right=�6-   $��30��6I   $ 25��6U   $ 25��6b   
���   �$��0��6~   $	��Top=�6�   $��30��6�   $��	0,10,10,0q�6�   ��5G      �� 5H      $ Res/CloseBtn_Black.png��6   $ UniformToFill=�6B   5J      �� 5K   
   -   5        $ CloseBtn��5K      $��Right=�6&   $��30��6B   $��	0,10,10,0q�6N   
���   �$��0��6p   $	��Top=�6�   $��30��6�   ���	#000000006�      ColorPicker2.ToggleButton  5L   
   -   5          Name$ AutoCopyToggle��5L         ColorPicker2.ToggleButton   ValueChanged$! AutoCopyToggle_ValueChanged��6�   $
��Left=�65   $��24��6P   $��	25,69,0,0q�6\   $	��Top=�6o   $��40��6�   6�     5M   
   -   5        $ HideCopyToggle��5M      $! HideCopyToggle_ValueChanged��6�   $
��Left=�65   $��24��6P   $��
25,137,0,0q�6\   $	��Top=�6p   $��40��6�   6�   #   ColorPicker2.ImageRadioButton  5N   
   -	   5          Name$ HexRadioButton��5N   !   #   ColorPicker2.ImageRadioButton   ValueChanged$! HexRadioButton_ValueChanged��6�   $
��Left=�69   $��80��6T   $��
25,210,0,0q�6`   $	��Top=�6t   $��80��6�       
ActiveIcon  5O      �� 5P      $ Res/Hex_Active.png��6   5Q      !   DeactiveIcon! 5S      �� 5T      $ Res/Hex_Deactive.png��6   " �� RelativeTransform" 5U      V� 5V      .~�5W      �� # �� CenterY$	# 0.5Q�6-   $ �� CenterX$	$ 0.5Q�6;   �� 5X      % �� CenterY$	% 0.5Q�6,   & �� CenterX$	& 0.5Q�6:   �� 5Y      ' �� CenterY$	' 0.5Q�6.   ( �� CenterX$	( 0.5Q�6<   T� 5Z      5[      5]      5_        5`   
   -
   5        $ RGBRadioButton��5`   !   $! RGBRadioButton_ValueChanged��6�   $
��Left=�69   $��80��6T   $��115,210,0,0q�6`   $	��Top=�6u   $��80��6�   ! 5a      �� 5b      $ Res/RGB_Deactive.png��6     5d      �� 5e      $ Res/RGB_Active.png��6   5g        5h   
   -   5        $ HSVRadioButton��5h   !   $! HSVRadioButton_ValueChanged��6�   $
��Left=�69   $��80��6T   $��
25,300,0,0q�6`   $	��Top=�6t   $��80��6�   ! 5i      �� 5j      $ Res/HSV_Deactive.png��6     5l      �� 5m      $ Res/HSV_Active.png��6   5o        5p   
   -   5        $ HSLRadioButton��5p   !   $! HSLRadioButton_ValueChanged��6�   $
��Left=�69   $��80��6T   $��115,300,0,0q�6`   $	��Top=�6u   $��80��6�   ! 5q      �� 5r      $ Res/HSL_Deactive.png��6     5t      �� 5u      $ Res/HSL_Active.png��6   5w      5y      5z      