   M S B A M L   `   `   `  ����J  FSave the Humans, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Save_the_HumansSave_the_Humans  5   	        Save_the_Humans.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Save_the_Humans     5   	     � Title$  Save the Humans��5   	   $	��700��6!   $
��1000��6.    � 	Resources 5	         EnemyTemplate �� 
TargetType��%�   &	        �� 5
   
   " ��60   .R�5      � .+�5      A� 
���  ��$	��100��6%   
���   �$	��100��6A   $��Center=�6M   $��Center=�6j   5      5      5      .��5      � 
���   � � ColumnDefinitions 5   
   �� 5      $	��140 �6   �� 5      �� 5      $	��160 �6    � RowDefinitions 5   
   �� 5      �� 5      $	��150 �6   .+�5   
   �� -   5         ��Name$ startButton��5      $��Start!��5      $��Center=�5      $��Center=�5      $��1��5      6   � 5   
   $��1��6   $��1��5       $��20��6#   �� 5!   
   $��2��6    �� Orientation$ Vertical=�6%   $��1��6<   $��Center=�6I   $��Center=�6f   .+�5"      �� -   5         ��Name$ Avoid_These��5"      $
��Wrap=�5#      $��Avoid These��5$      $��18(�6$   $��Center=�62   $��Center=�6M   
���   �
�������6}   �� 5%      $��ContentControl��6   #���   66   
�������$��Center=�6t   $��Center=�6�   5&      �� 5'   
   -   5         ��Name$ playArea��5'      $��3��6#   ��5(      �� 5)      	 �� EndPoint$	 0.5,1&�6&   
 �� 
StartPoint$
 0.5,0&�67   .��5*      �  � Color$ Black��6#    � Offset$
 0.01Q�61   � 5+      $ 	#FF0B5D97��6#   $ 1Q�65   5,      .+�5.      �� -   5         ��Name$ human��5.      $ Vertical=�6(   $	��520��6?   $	��140��6L   .+�5/      A� 
�������$��10��6'   $��10��63   �� 50      
�������$��25��6)   $��10��65   51      �� 52      -   5        $ gameOverText��52      $
��Wrap=�6.   $��	Game Over��6B   $	��100(�6S   $��Center=�6b   $��Center=�6    �� Left$	 253��6�   
 �� Top$	 172��6�   $��Italic$�6�   $
��Bold"�6�   �� 53      -   5         ��Name$ target��53      $��50��6(   $	 225��64   $	 340��6F   $��50��6W    J� RenderTransformOrigin$ 0.5,0.5&�6b   z�54      V� 55      .~�56      �� �� 57      �� 58       �� Angle$ 45Q�6*   T� 59      5:      ��5<      �� 5=      $	 0.5,1&�6*   $
 0.5,0&�6;   .��5>      � $ Black��6'   $ 0Q�65   � 5?      $ 	#FF5CC108��6'   $ 0.899Q�69   5@      5B      5C      5F      5G      