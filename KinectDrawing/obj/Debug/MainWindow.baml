   M S B A M L   `   `   `  ����H  DKinectDrawing, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:KinectDrawingKinectDrawing  5   	       KinectDrawing.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:KinectDrawing     5   	   -   5          � Title$  KINECT Drawing��5   	   $	��350��6    $	��525��6-    � WindowState$ 	Maximized=�5	   	    � WindowStyle$
 None=�5
   	    J� Opacity$	 0.5Q�5   
   
����  �.��5      (� .��5   
   � $
��1920��6   $
��1080��6   .+�5      �� -   5        $��camera��5      �� 5      -   5        $��canvas��5      .+�5      �� -   5        $��button1��5      
�������$��	Erase all��6@   $
��1920��6T   $	��250��6a   
 �� Top$	 -32��6n    �� Bottom$	 -18��5          KinectDrawing.DrawingBrush  5      -   5          Name$ brush��5   %   $	��300��64   $	��300��6@   � 5      -   5        $��trail1��5      
���  ��$��15��66    J� Effect 5      -  'System.Windows.Media.Effects.BlurEffect  5         Radius$ 0Q�6%   5      � 5      -   5        $��trail2��5      
����� �$��15��6@    5        5      $ 0Q�6%   5      � 5      -   5        $��trail3��5      
��� d �$��15��6<    5         5!      $ 0Q�6%   5#      � 5$      -	   5        $��trail4��5$      
�����@�$��15��6<    5%        5&      $ 0Q�6%   5(      � 5)      -
   5        $��trail5��5)      
�������$��15��6<    5*        5+      $ 0Q�6%   5-      � 5.      -   5        $��trail6��5.      
��� ���$��15��69    5/        50      $ 0Q�6%   52      � 53      -   5        $��trail7��53      
���Gc��$��15��69    54        55      $ 0Q�6%   57      � 58      -   5        $��trail8��58      
�������$��15��68    59        5:      $ 0Q�6%   5<      � 5=      -   5        $��trail9��5=      
�������$��15��6<    5>        5?      $ 0Q�6%   5A      � 5B      -   5        $��trail10��5B      
����U��$��15��6@    5C        5D      $ 0Q�6%   5F      � 5G      -   5        $��trail11��5G      
����� �$��15��6E    5H        5I      $ 0Q�6%   5K      � 5L      -   5        $��trail12��5L      
�������$��15��6A    5M        5N      $ 0Q�6%   5P      � 5Q      -   5        $��trail13��5Q      
�������$��15��6>    5R        5S      $ 0Q�6%   5U      � 5V      -   5        $��trail14��5V      
���ؿ��$��15��6;    5W        5X      $ 0Q�6%   5Z      � 5[      -   5        $��trail15��5[      
�������$��15��68    5\        5]      $ 0Q�6%   5_      � 5`      -   5        $��trail16��5`      
�������$��15��6=    5a        5b      $ 0Q�6%   5d      � 5e      -   5        $��trail17��5e      
����·�$��15��6;    5f        5g      $ 0Q�6%   5i      � 5j      -   5        $��trail18��5j      
�������$��15��68    5k        5l      $ 0Q�6%   5n      � 5o      -   5        $��trail19��5o      
��� � �$��15��68    5p        5q      $ 0Q�6%   5s      � 5t      -   5        $��trail20��5t      
�������$��15��6=    5u        5v      $ 0Q�6%   5x      � 5y      -   5        $��trail21��5y      
���  ��$��15��65    5z        5{      $ 0Q�6   5}      � 5~      -   5        $��trail22��5~      
����� �$��15��6?    5        5�      $ 0Q�6   5�      � 5�      -   5        $��trail23��5�      
��� d �$��15��6;    5�        5�      $ 0Q�6   5�      � 5�      -   5        $��trail24��5�      
�����@�$��15��6;    5�        5�      $ 0Q�6   5�      � 5�      -   5        $��trail25��5�      
�������$��15��6;    5�        5�      $ 0Q�6   5�      � 5�      -   5        $��trail26��5�      
��� ���$��15��68    5�        5�      $ 0Q�6   5�      � 5�      -    5        $��trail27��5�      
���Gc��$��15��68    5�        5�      $ 0Q�6   5�      � 5�      -!   5        $��trail28��5�      
�������$��15��67    5�        5�      $ 0Q�6   5�      � 5�      -"   5        $��trail29��5�      
�������$��15��6;    5�        5�      $ 0Q�6   5�      � 5�      -#   5        $��trail30��5�      
����U��$��15��6>    5�        5�      $ 0Q�6   5�      � 5�      -$   5        $��trail31��5�      
����� �$��15��6C    5�        5�      $ 0Q�6   5�      � 5�      -%   5        $��trail32��5�      
�������$��15��6?    5�        5�      $ 0Q�6   5�      � 5�      -&   5        $��trail33��5�      
�������$��15��6<    5�        5�      $ 0Q�6   5�      � 5�      -'   5        $��trail34��5�      
���ؿ��$��15��69    5�        5�      $ 0Q�6   5�      � 5�      -(   5        $��trail35��5�      
�������$��15��66    5�        5�      $ 0Q�6   5�      � 5�      -)   5        $��trail36��5�      
�������$��15��6;    5�        5�      $ 0Q�6   5�      � 5�      -*   5        $��trail37��5�      
����·�$��15��69    5�        5�      $ 0Q�6   5�      � 5�      -+   5        $��trail38��5�      
�������$��15��66    5�        5�      $ 0Q�6   5�      � 5�      -,   5        $��trail39��5�      
��� � �$��15��66    5�        5�      $ 0Q�6   5�      � 5�      --   5        $��trail40��5�      
�������$��15��6;    5�        5�      $ 0Q�6   5�      5�      5�      5�      5�      