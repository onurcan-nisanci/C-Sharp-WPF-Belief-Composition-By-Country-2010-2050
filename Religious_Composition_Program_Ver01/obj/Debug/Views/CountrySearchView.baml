   M S B A M L   `   `   `  ����^  ZReligious_Composition_Program_Ver01, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nulle7clr-namespace:Religious_Composition_Program_Ver01.Views)Religious_Composition_Program_Ver01.Views  5      e7clr-namespace:Religious_Composition_Program_Ver01.Views)Religious_Composition_Program_Ver01.Views  5      A    ;Religious_Composition_Program_Ver01.Views.CountrySearchView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Ev7clr-namespace:Religious_Composition_Program_Ver01.Views     5      Ilocal7clr-namespace:Religious_Composition_Program_Ver01.Views     5      ���#FDDAFF.��5
      �   � RowDefinitions  5   
   �� 5      $	��180 �6   �� 5      .+�5   
   �� $��Center=�6   $��Center=�6/   $��Search by country:��6L   $��0 32 2 0q�6f   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value$ 18(�61   �� 5       � ��$ Verdana)�63   �� 5       � ��$
 Bold"�63   �� 5       � �� �#83119963   5      5      �� 5   
   -   5         ��Name$ 
countryBox��5         CountrySearchBox#��[  6&   $��Center=�6P   $��Center=�6k   $��	0 120 0 0q�5      $��0q�6%   .��69    J� InputBindings 5      �� 5      
 �� Key$ Return��5       �� Command 5      �� *SearchByCountryCommand+ �� CommandParameter 6H   �� 	 �� ElementName$	 
countryBox��
 �� Path$

 Text�5      �� 5      $ Enter��5       5      �� *SearchByCountryCommand+ 6H   �� $	 
countryBox��$

 Text�5      .��5    %   5!      �� 5"   
     CountrySearchBtn#��[ 6{   $��Search��5#      $��375 120 0 0q�6"   ��5"      �� *SearchByCountryCommand+��6<   �� $	 
countryBox��$

 Text�5#   "   � 5%   
   $��1��6   5'      � 5(   
   $��1��6     CountrySearchGrid#��[ 6   y�6G   �� *GridDataView+.+�5)      ��  �� Orientation$ Vertical=�6   .+�5*      �� $ 
Horizontal=�6   $��Center=�66   $��	160 0 0 0q�6Q   .+�5+      �� $
��Left=�6   $��0��67   $��52��6G   $��52��6R   $��	20 15 0 0q�6^   ��6q   �� *#!SelectedReligiousData[0].FlagPath+  unknownFlag �� FallbackValue# [  �� TargetNullValue# [ �� 5-      $��	16 10 0 0q�6     countryLblOnSearch#��[ 6/   ��6[   �� *&$SelectedReligiousData[0].CountryName+$&  Democratic Republic of the Congo��$&  Democratic Republic of the Congo��5/      � 50      $��1��6   .+�51      �� $ Vertical=�6!   .+�52      �� $ 
Horizontal=�6%   $��0 0 0 5q�6>   .+�53      ��   descCbNoArrow#��[ 6'   $��
120 8 40 0q�6N   $��
Christians��6b   �� 54      -   5         ��Name$ muslimCB��54   '   #��[ 69   $��5 8 30 0q�6`   $��Muslims��6r   �� 55      -   5        $ jewCB��55   '   #��[ 66   $��	25 8 86 0q�6]   $
��Jews��6p   �� 56      -   5        $ unaffiliatedCB��56   '   #��[ 6?   $��
-40 8 60 0q�6f   $��Unaffiliated��6z   �� 57      -   5        $ allCB��57   '   #��[ 66   $��
10 8 120 0q�6]   $	��All��6q   58      �� 59      ���#FDDAFF$��0q�6f     ListViewContainerStyle#��[ 5:   #   ��59   #   �� *SelectedReligiousData+��5;      �� 5<   "   .R�5=   &   E   ?Religious_Composition_Program_Ver01.Views.CountrySearchItemView  5>   #   5@      5A      5B      5C      5D      � 5F   
   $��1��6   y�6   �� *NoResultsFoundVisibility+.+�5G      ��   noResultsLbl#��[ 6   $"��No results found. Try again.��6:   $��0 65 0 0q�6a   $��Center=�6s   5H      5I      5J      