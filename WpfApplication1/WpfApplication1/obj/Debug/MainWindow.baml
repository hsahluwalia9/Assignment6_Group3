   M S B A M L   `   `   `  ����J  FWpfApplication1, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication1WpfApplication1  5   	        WpfApplication1.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication1     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5	      �  � RowDefinitions 5
   
   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6   �� 5      $��* �6    � ColumnDefinitions 5   
   �� 5      $��* �6   �� 5      $��* �6   .+�5   
   �� $��Hospital Charges��6   $��0��6+   $��2��68   $��Center=�6L   �� 5   
   $��Days Spent in hospital��6   $��1��61   $��0��6>   �� 5   
   $"��Amount of Medication Charges��6   $��2��67   $��0��6D   �� 5   
   $ ��Amount of Surgical Charges��6   $��3��65   $��0��6B   �� 5   
   $��Amount of Lab Fees��6   $��4��6-   $��0��6:   �� 5   
   $.��(Amount of Physical Rehabiliation Charges��6   $��5��6C   $��0��6P   �� 5   
   -   5        $��BtnCalc��5      $��	Calculate��6    $��6��64   $��2��6A   6U   �� 5   
   -   5        $��TbTotal��5      $��7��6#   $��2��60   ��6D   �� *CalcTotalCharge+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5    
   -   5        $��TxtDays��5       $��1��6!   $��2��6.   ��6>   �� *Days+$ TwoWay=�$ PropertyChanged=��� 5!   
   -   5        $��TxtMedCharge��5!      $��2��6&   $��2��63   ��6C   �� *	MedCharge+$ TwoWay=�$ PropertyChanged=��� 5"   
   -   5        $��TxtSurgCharge��5"      $��3��6'   $��2��64   ��6D   �� *
SurgCharge+$ TwoWay=�$ PropertyChanged=��� 5#   
   -   5        $��
TxtLabFees��5#      $��4��6$   $��2��61   ��6A   �� *	LabFees+$ TwoWay=�$ PropertyChanged=��� 5$   
   -   5        $��TxtPhysCharge��5$      $��5��6'   $��2��64   ��6D   �� *
PhysCharge+$ TwoWay=�$ PropertyChanged=�5&      5'      