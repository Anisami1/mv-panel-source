   M S B A M L   `   `   `  ����   PanelOS     PanelOS.Views.SettingsView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     � Title$  Settings��$	��250��$	��185�����	#FF2D2E30 � Icon$+ %/PanelOS;component/Images/logo256.ico�� � 
ResizeMode$ NoResize=�$��14(�$��Medium"�   MaterialDesignBody#���    � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���:  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  '  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 0q�.���  � RowDefinitions �� $��20 ��� $��* �.+�� -   $��Header��$��0�����	#FF2E2F32.+��� $��0��$
��Left=�	 �� Orientation$	 
Horizontal=�.+��� $��20��$��
10,0,166,0q�$��0q�$��Center=�$��Center=�$��Center=�$��Center=�$��Settings��$��12(����	#DDF1F1F1�� -   $��30��$��20��$��0q�$��Center=�$��Center=�
 K� ZIndex$
 0��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0�����	#FF525356$��0q�  MaterialDesignFlatButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  $��16��$��16��$��Center=�$��Center=�$��Center=�$��Center=�
�������   Kind$ Close=��� $��1��$	 Vertical=�.+��� $	 
Horizontal=�.+��� -   $��SteamFolderTextBox��$	��170��$��10,0,0,0q�$
��Left=�)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-10&�   
Foreground
 �����   Hint$ Steam folder��.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �����$��12(����	#FFA1A1A1 �� 
IsReadOnly .  % !MaterialDesignFloatingHintTextBox#��[ �� $��55��$��20��$��5,0,0,0q�$��Bottom=�$��2q� �� CornerRadius$ 2����!�  !� Visual �� ���	#FFA1A1A1$��1������  �� RelativeSource ��  �� AncestorType" �� �� Path$ ActualWidth�����  �� " ��$ ActualHeight� �� RadiusX ��  �� " ��$ CornerRadius.TopRight� �� RadiusY ��  �� " ��$ CornerRadius.BottomLeft�._��� -   $��SteamFolderOverviewButton��$��50��$��20��$��0q�$��Center=�$��Center=�$��Center=�$��Overview��$��10(����	#FFA1A1A1#���  �� $	 
Horizontal=�.+��� -   $��CsGoFolderTextBox��$	��170��$��10,0,0,0q�$
��Left=�.  (MaterialDesignThemes.Wpf.ColorZoneAssist   Mode$
 Dark=�$ 0,-10&�
 �����$ CS:GO folder��
 �����$��12(����	#FFA1A1A1 . #��[ �� $��55��$��20��$��5,0,0,0q�$��Bottom=�$��2q�$ 2����!�  �� ���	#FFA1A1A1$��1������  �� " ��$ ActualWidth�����  �� " ��$ ActualHeight� ��  �� " ��$ CornerRadius.TopRight� ��  �� " ��$ CornerRadius.BottomLeft�._��� -   $��CsGoFolderOverview��$��50��$��20��$��0q�$��Center=�$��Center=�$��Center=�$��Overview��$��10(����	#FFA1A1A1#���  �� $	 
Horizontal=�.+��� -   $��CsGoWindowXTextBox��$	��110��$��10,0,0,0q�$
��Left=�$��Center=�$ 0,-10&�
 �����$ CS:GO window width��
 �����$��11(����	#FFA1A1A1#��[ �� -	   $��CsGoWindowYTextBox��$	��110��$��	10,0,10,0q�$��Right=�$��Center=�$ 0,-10&�
 �����$ CS:GO window height��
 �����$��11(����	#FFA1A1A1#��[ �� $	��230��$��25��$��0,10,0,0q�$��2q���!�  �� ���	#FF387042 �� StrokeDashArray$	 4 2R�$��1������  �� " ��$ ActualWidth�����  �� " ��$ ActualHeight� ��  �� " ��$ CornerRadius.TopRight� ��  �� " ��$ CornerRadius.BottomLeft�._��� -
   $��ApplySettingsButton��$	��230��$��25��$��0q�$��Center=�$��Center=�$��Apply�����	#FFDFDFDF#���  