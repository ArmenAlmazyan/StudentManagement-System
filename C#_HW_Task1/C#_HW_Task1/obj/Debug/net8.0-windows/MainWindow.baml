   M S B A M L   `   `   `  ����  C#_HW_Task1    StudentManager.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  Student Manager��5   	   $	��600��6!   $	��900��6.    � DataContext 5   	   ��  �� RelativeSource �� *Self+.��5      � $��10q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5
      $��* �6   .+�5   
   �� $��0��6   $	��300��6%   $��5q�61   .+�5      �� $��Add Student��6   $��5q�6,   .��5      �� .+�5      �� -   5         ��Name$ txtName��5      $��Enter your Name...��6/   $��5q�6^   �� 5      -   5        $ txtAge��5      $��Enter your Age...��6.   $��5q�6\   �� 5      -   5        $ 
txtAddress��5      $��Enter your Address...��62   $��5q�6d   �� 5      -   5        $��Add Student��5      $��5q�6L   $	��120��6W   5      5      �� 5      $��Search��6   $��5q�6'   .��5      �� .+�5      �� $��Search by Name��6    $
��Bold"�66   $��5q�6H   �� 5       �� Orientation$ 
Horizontal=�6!   $��5q�6:   .+�5       �� -   5        $ txtSearchName��5    "   $	��150��69   $��5q�6E   �� 5!      -   5        $��Search��5!   !   $��5q�6M   $��80��6X   5"      �� 5$      $��Search by Age��6    $
��Bold"�65   $��5q�6G   �� 5%      $ 
Horizontal=�6!   $��5q�6:   .+�5&      �� -   5        $ txtSearchAge��5&   "   $	��150��68   $��5q�6D   �� 5'      -   5        $��Search��5'   !   $��5q�6L   $��80��6W   5(      5)      5*      �� 5-      $��Remove��6   $��5q�6'   .��5.      �� .+�5/      �� $��Remove by Name��6    $
��Bold"�66   $��5q�6H   �� 50      $ 
Horizontal=�6!   $��5q�6:   .+�51      �� -	   5        $ txtRemoveName��51   "   $	��150��69   $��5q�6E   �� 52      -
   5        $��Remove��52   !   $��5q�6M   $��80��6X   53      �� 55      $��Remove by Age��6    $
��Bold"�65   $��5q�6G   $��18��6R   �� 56      $ 
Horizontal=�6!   $��5q�6:   .+�57      �� -   5        $ txtRemoveAge��57   "   $	��150��68   $��5q�6D   �� 58      -   5        $��Remove��58   !   $��5q�6L   $��80��6W   59      5:      5;      �� 5>      $ 
Horizontal=�6   $��5q�62   .+�5?      �� -   5        $��Sort by Age��5?      $��5q�6G   $	��100��6R   �� 5@      -   5        $��Sort by Name��5@      $��5q�6I   $	��100��6T   5A      5C      &   System.Windows.Controls.DataGrid  5F   
   $��1��6      AutoGenerateColumns$ False��6D   $��5q�6`      CanUserAddRows$ False��5G         CanUserDeleteRows$ False��6*   ��5F   #   �� *
Students+	   Columns	 5H      0  *System.Windows.Controls.DataGridTextColumn  5I      ,  &System.Windows.Controls.DataGridColumn
   Header$
 ID��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$
 Auto 6H   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Id+6H     5J      $

 Name��6%   $ * 6L    63   �� *Name+6L     5K      $	
 Age��6%   $
 Auto 6J    62   �� *Age+6J     5L      $
 Address��6%   $ * 6R    66   �� *	Address+6R   5N      5O      5P      