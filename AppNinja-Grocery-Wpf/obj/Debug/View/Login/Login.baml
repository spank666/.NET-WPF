   M S B A M L   `   `   `  ����O  KAppNinja-Grocery-Wpf, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:AppNinja_Grocery_WpfAppNinja_Grocery_Wpf  5   	   K*clr-namespace:AppNinja_Grocery_Wpf.BindingAppNinja_Grocery_Wpf.Binding  5   	   O,clr-namespace:AppNinja_Grocery_Wpf.ViewModelAppNinja_Grocery_Wpf.ViewModel  5   	        AppNinja_Grocery_Wpf.Login   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   4local"clr-namespace:AppNinja_Grocery_Wpf     5   	   ;xaml*clr-namespace:AppNinja_Grocery_Wpf.Binding     5   	   B	viewmodel,clr-namespace:AppNinja_Grocery_Wpf.ViewModel     5   	     � Title$(  " Ninja Grocery - Inicio de Sesión��5
   	   $	��800��63   $	��600��6?   $	��800��6L   $	��600��6[    � WindowStartupLocation$ CenterScreen=�6k    � WindowState$ 	Maximized=�6�    � Icon$  /Static/logo/app_ninja.png��6�    � DataContext 5      ,  &AppNinja_Grocery_Wpf.ViewModel.LoginVM  5   
   .��5      � ���	#FF22262E � RowDefinitions 5   
   �� 5      -   5         ��Name$
 Row1��5      $	��80* �6*   �� 5      -   5        $
 Row2��5      $	��20* �6*   .+�5   
   � $��0q�6   .+�5      �� $��1��6   $��Center=�6&   $	��0,0q�6C   $��Center=�6P   $	��310��6k   .+�5      �� $��/Static/logo/logo.png��6   $��Center=�67   $��0,0,0,15q�6T   $��Center=�6f   $	��230��6�   $��53��6�    J� OpacityMask
 �   �6�   �� 5      
�������$
��15,0q�60   .+�5      �� $��Usuario��6   $��
15,15,18,0q�6.   ���	#FF232323$��14(�6Y   $��0,0,5,3q�6g   �� 5      -   5         ��Name$ UserName��5   8   ��6   �� *
UserName+��6J   �� *	UserStyle+{�6f   �� *EnableButton+�� 5      -   5        	 ��Name$	 UserRequired��5   �   $)��#Debes ingresar un nombre de Usuario��6   $
��15,0q�6J   ���	#FFCC324B
�������$��32��6�   $��Center=�6�   $
��10,5q�6�   y�6�   �� *UserErrorVisibility+6�   �� 5      $��Contraseña��6   $��
15,15,15,0q�61   ���	#FF232323$��14(�6\   $��0,0,5,3q�6j   G� 5      -   5        
 G�Name$
 PasswordName��5   �    G� PasswordChar$	 •��6p   $
��Bold"�6�   )   #AppNinja_Grocery_Wpf.Binding.Secure   Password 6"   �� *PasswordName+��6P   �� *PasswordStyle+{�6�   �� *EnableButton+�� 5      -   5        $	 PasswordRequired��5   �   $$��Debes ingresar una Contraseña��6   $
��15,0q�6D   ���	#FFCC324B
�������$��32��6|   $��Center=�6�   $
��10,5q�6�   y�6�   �� *PasswordErrorVisibility+6�   �� 5      $��Entrar��6      NormalButtonStyle#��[  6.   ��6Y   �� *LoginCommand+{�6z   �� *EnableButton+5!      �� 5"      $!��Copyright © 2017 AppNinja.��6   $��0,15,0,0q�6=   $��Center=�6O   ���	#FF717D976s   5#      5$      5%      5&      