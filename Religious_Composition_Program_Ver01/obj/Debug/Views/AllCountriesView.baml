   M S B A M L   `   `   `  ����^  ZReligious_Composition_Program_Ver01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Religious_Composition_Program_Ver01.Views)Religious_Composition_Program_Ver01.Views  5      O Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem 5      e7clr-namespace:Religious_Composition_Program_Ver01.Views)Religious_Composition_Program_Ver01.Views  5      @    :Religious_Composition_Program_Ver01.Views.AllCountriesView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      Ev7clr-namespace:Religious_Composition_Program_Ver01.Views     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      6sys&clr-namespace:System;assembly=mscorlib     5      Ilocal7clr-namespace:Religious_Composition_Program_Ver01.Views     5        � 	Resources  5         Year2010  Year2020  Year2030  Year2040  Year2050  num1  num2  num3  num4 	 num5 
 num6��%�  &	        &	      &	 8     &	 T     &	 p     &	 �     &	 �     &	 �     &	 �     &		 �     &	
 	    ��5   
   2010��6+   ��5   
   2020��6+   ��5   
   2030��6+   ��5   
   2040��6+   ��5   
   2050��6+   ��5   
   1��6$   ��5   
   2��6$   ��5   
   3��6$   ��5   
   4��6$   ��5   
   5��6$   ��5   
   6��6$   5      .��5      � .+�5   
   � $	��Top=�6    � RowDefinitions 5      �� 5      $��55 �6    �� 5      $��45 �6    �� 5      $��45 �6    �� 5!      $��50 �6    �� 5"       � ColumnDefinitions 5$      �� 5%      .+�5'      � $��0��6   ���#FDDAFF.+�5(      ��  �� Orientation$ 
Horizontal=�6   $��	250 0 0 0q�66   .+�5)      	� #��[  6I     yearsRadioBorder#��[ 6v    	� 	GroupName$ Years��6�   $
��2010��6�    d� 	IsChecked$
 TrueY�6�   ��6"   �� *UpdateYearsCommand+6�   	� 5*      #��[ 6I   #��[ 6v   $ Years��6�   $
��2020��6�   ��6"   �� *UpdateYearsCommand+6�   	� 5+      #��[ 6I   #��[ 6v   $ Years��6�   $
��2030��6�   ��6"   �� *UpdateYearsCommand+6�   	� 5,      #��[ 6I   #��[ 6v   $ Years��6�   $
��2040��6�   ��6"   �� *UpdateYearsCommand+6�   	� 5-      #��[ 6I   #��[ 6v   $ Years��6�   $
��2050��6�   ��6"   �� *UpdateYearsCommand+6�   �� 5.      -   5         ��Name$ pewText��5.         devTitle#��[ 61   $��
160 0 0 14q�5/      �� 50      -   5          devHyperLink#��[ 50   $   $"��https://github.com/Asisvenia?�6J   .�51   P   Developed by Onur Can Nisanci53      54      55      56      � 58      $��1��6   ���#FDDAFF.+�59      �� $ 
Horizontal=�6   .+�5:      	� -   5         	�Name$ allContinentCB��5:   e   $	��All��6N   $	��135��6}   $ 
Continents��6�    
 contCb#��[ 6�   $
 TrueY�6�   $	��All��6�   ��6"   �� *UpdateContinentsCommand+6�   	� 5;      -   5        $ asiaCB��5;   n   $��Asia-Pacific��6N   $ 
Continents��6~   #��[ 6�   $	��200��6�   $ FalseY�6�   $��Asia-Pacific��6�   ��6"   �� *UpdateContinentsCommand+6�   	� 5<      -   5        $ euroCB��5<   t   $��Europe��6N   $	��170��6h   $ 
Continents��6�   #��[ 6�   $ FalseY�6�   $��Europe��6�   ��6"   �� *UpdateContinentsCommand+6�   	� 5=      -   5        $ latinCB��5=   y   $��Latin America-Caribbean��6N   $ 
Continents��6�   #��[ 6�   $	��292��6�   $ FalseY�6�   $��Latin America-Caribbean��6�   ��6"   �� *UpdateContinentsCommand+6�   5>      5?      � 5@      $��2��6   ���#FDDAFF.+�5A      �� $ 
Horizontal=�6   .+�5B      	� -   5        $ 	middleECB��5B   z   $��Middle East-North Africa��6N   $ 
Continents��6�   #��[ 6�   $	��292��6�   $ FalseY�6�   $��Middle East-North Africa��6�   ��6"   �� *UpdateContinentsCommand+6�   	� 5C      -   5        $ 	saharanCB��5C   t   $��Sub-Saharan Africa��6N   $ 
Continents��6�   #��[ 6�   $	��260��6�   $ FalseY�6�   $��Sub-Saharan Africa��6�   ��6"   �� *UpdateContinentsCommand+6�   	� 5D      -	   5        $
 naCB��5D   o   $��North America��6N   $ 
Continents��6}   #��[ 6�   $	��226��6�   $ FalseY�6�   $��North America��6�   ��6"   �� *UpdateContinentsCommand+6�   5E      5F      � 5H      $��3��6   ���#FDDAFF.+�5I      �� $ 
Horizontal=�6   .+�5J      �� -
   5        $ LastDesc��5J   7   $y�	Collapsed=�6    ��6I   �� *selectedStringDesc+ �� Mode$ OneWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=��� 5K      -   5        
 ��Name$
 	countryCB��5K   �   #��[ 6F    
 descCb#��[ 6�   $��
147 15 0 0q�6�   $��Country��6  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[1]+$ TwoWay=�$	 PropertyChanged=�6  �� 5L      -   5        $
 chrisCB��5L   �   #��[ 6F   #��[ 6�   $��	76 15 0 0q�6�   $��
Christians��6  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[2]+$ TwoWay=�$	 PropertyChanged=�6  �� 5M      -   5        $
 muslimCB��5M   �   #��[ 6F   #��[ 6�   $��	17 15 0 0q�6�   $��Muslims��6  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[3]+$ TwoWay=�$	 PropertyChanged=�6  �� 5N      -   5        $
 jewCB��5N   �   #��[ 6F   #��[ 6�   $��	22 15 0 0q�6�   $
��Jews��6	  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[4]+$ TwoWay=�$	 PropertyChanged=�6	  �� 5O      -   5        $
 unaffiliatedCB��5O   �   #��[	 6F   #��[ 6�   $��	22 15 0 0q�6�   $��Unaffiliated��6  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[5]+$ TwoWay=�$	 PropertyChanged=�6  �� 5P      -   5        $
 allCB��5P   �   #��[
 6F   #��[ 6�   $��	40 15 0 0q�6�   $	��All��6	  ��6   �� *UpdateDescsCommand+ 6o   �� *DescBooleans[6]+$ TwoWay=�$	 PropertyChanged=�6	  5Q      5R      � 5T      $��4��6   .+�5U      ��   ListViewContainerStyle#��[ 6I   ���#FDDAFF��6   �� *SelectedReligiousData+��5W      �� 5X      .R�5Y      <   6Religious_Composition_Program_Ver01.Views.ListItemView  5Z      5\      5]      5^      5_      5`      