   M S B A M L   `   `   `  ����J  FUnitsConversion, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:UnitsConversionUnitsConversion  5   	        UnitsConversion.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:UnitsConversion     5   	     � Title$  Unit Convertor��5   	   $��328.195��6    $��491.729��61   .��5	      � $��0,0,2,0q�6    � ColumnDefinitions 5
   
   �� 5      �� 5      $��0* �6   .+�5   
   �� -   5         ��Name$ button��5      $��Convert��6!   $
��Left=�63   $��203,258,0,0q�6N   $	��Top=�6c   $��75��6{   6�   �� 5   
   -   5         ��Name$ label��5      $��Primary units:��6   $
��Left=�68   $��	23,75,0,0q�6S   $	��Top=�6f   �� 5   
   -   5        $ label1��5      $��Secondary units:��6    $
��Left=�6;   $��
23,124,0,0q�6V   $	��Top=�6j   �� 5   
   -   5        $ label2��5      $��	Quantity:��6    $
��Left=�64   $��
23,175,0,0q�6O   $	��Top=�6c   �� 5   
   -   5        $ label3��5      $��Result:��6    $
��Left=�62   $��
23,223,0,0q�6M   $	��Top=�6a   �� 5   
   -   5         ��Name$ prUnits��5      $
��Left=�6$   $��
150,75,0,0q�6?   $	��Top=�6S   $	��312��6k   6w   �� 5   
   -   5        $ secUnits��5      $
��Left=�6%   $��150,128,0,0q�6@   $	��Top=�6U   $	��312��6m   6y   �� 5   
   -   5         ��Name$ quantity��5      $
��Left=�6$   $��23��6?   $��150,179,0,0q�6K    �� TextWrapping$
 Wrap=�6`   $�� ��6t   $	��Top=�6|   $	��312��6�   �� 5   
   -	   5         ��Name$ result��5      $
��Left=�6$   $��150,228,0,0q�6?   $
��Wrap=�6T   $�� ��6h   $	��Top=�6p   $	��312��6�   �� 5   
   -
   5        $ 	textBlock��5      $
��Left=�6'   $��	23,34,0,0q�6B   $
��Wrap=�6U   $��Type:��6i   $	��Top=�6v   $��82��6�   �� 5   
   -   5        $ typeBox��5      $
��Left=�6$   $��
150,34,0,0q�6?   $	��Top=�6S   $	��312��6k   6w   5      5      