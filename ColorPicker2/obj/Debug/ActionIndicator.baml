   M S B A M L   `   `   `  ����G  CColorPicker2, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:ColorPicker2ColorPicker2  5      "    ColorPicker2.ActionIndicator   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:ColorPicker2     5      -   5          >�Name$  ActionIndicatorControl��5       � 	Resources 5	       
  Active �� TargetProperty �� 
TargetName9  3System.Windows.Media.Animation.EasingDoubleKeyFrame O� KeyTime O� Value �� ElementName �� Path   EasingFunction.  (System.Windows.Media.Animation.CubicEase7  1System.Windows.Media.Animation.EasingFunctionBase	   
EasingMode  Deactive��%�  &	        &	 M    �� 5
   
   .��5      U� $ (UIElement.Opacity)�6,   $ 
ActiveRect��6\   .\�5        $ 0��6'    63   �� $ 
ActiveRect��$ Opacity� 5        5      $	 EaseOut=�6$   5        5      $ 0:0:0.3��6'   $ 1Q�69    5        5      $	 EaseOut=�6$   5      5      5      �� 5   
   .��5      U� $ (UIElement.Opacity)�6,   $ 
ActiveRect��6\   .\�5        $ 0��6'    63   �� $ 
ActiveRect��$ Opacity� 5        5      $	 EaseOut=�6$   5        5      $ 0:0:0.3��6'   $ 0Q�69    5         5!      $	 EaseOut=�6$   5#      5$      5%      5&      .��5'      � .+�5(   
   �� -   5        
 ��Name$
 BackRect��5(      $��0,0,0,0q�6&   $��0��67   ���	#FFE1E1E1 �� RadiusX$ 15��6\    �� RadiusY$ 15��6i   �� 5)   
   -   5        $
 
ActiveRect��5)      $��0,0,0,0q�6(   $��0��69   ���	#FF4CAF50$ 15��6^   $ 15��6k    J� Opacity$ 0Q�6x   �� 5*   
   -   5        $
 	WhiteRect��5*      $��5,5,5,5q�6'   $��0��68   
�������$ 10��6Y   $ 10��6f   �� 5+   
   -   5        $
 IconRect��5+      $��5,5,5,5q�6&   $��0��67   $ 10��6�   $ 10��6�   ��6K   �� *Icon+$ ActionIndicatorControl��6�   5-      5.      