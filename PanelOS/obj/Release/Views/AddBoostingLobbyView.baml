   M S B A M L   `   `   `  ����   PanelOS(    "PanelOS.Views.AddBoostingLobbyView   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     V RMaterialDesignThemes.Wpf, Version=3.1.0.1244, Culture=neutral, PublicKeyToken=nullFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  Dmc;http://schemas.openxmlformats.org/markup-compatibility/2006  -     � Title$  Add boosting lobby��$	��250��$	��375�����	#FF292A2E � Icon$+ %/PanelOS;component/Images/logo256.ico�� � 
ResizeMode$ NoResize=�$��14(�$��Medium"�   MaterialDesignBody#���    � WindowStartupLocation$ CenterScreen=� � WindowStyle$
 None=���:  4MaterialDesignThemes.Wpf.MaterialDesignFontExtension  '  !System.Windows.Shell.WindowChrome   WindowChrome      CaptionHeight$ 0Q�   ResizeBorderThickness$ 0q�.���  � RowDefinitions �� $��20 ��� $��* �.+�� -   $��Header��$��0�����	#FF2E2F32.+��� $��0��$
��Left=�	 �� Orientation$	 
Horizontal=�.+��� $��20��$��
10,0,151,0q�$��0q�$��Center=�$��Center=�$��Center=�$��Center=�$��	Add Lobby��$��12(����	#DDF1F1F1�� -   $��CloseWindowButton��$��30��$��20��$��0q�$��Center=�$��Center=�
 K� ZIndex$
 0��+  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 0�����	#FF525356$��0q�  MaterialDesignFlatButton#���  .��'  !MaterialDesignThemes.Wpf.PackIcon  $��16��$��16��$��Center=�$��Center=�$��Center=�$��Center=�
�������   Kind$ Close=�� $��1�� �� $��40 ��� $��* ��� $��40 �.+��� $��0��$	��170��$��10,0,0,0q�$
��Left=�)  #MaterialDesignThemes.Wpf.HintAssist   FloatingOffset$ 0,-10&�   
Foreground
 �����   Hint$
 Name��.  (MaterialDesignThemes.Wpf.TextFieldAssist   UnderlineBrush
 �����$��12(����	#FFA1A1A1 % !MaterialDesignFloatingHintTextBox#��[ ���� *Name+�� -   $��PlayersList��$��1��$��0,5,0,5q�.+��� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�   DecorationVisibility$ Hidden=����	#19ACACAC �� DisplayMemberPath$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=� �� SelectedValuePath$ 	AccountId������ *
Accounts+ �� RelativeSource ��  �� AncestorType" � �� SelectedValue �� *	Player1+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player2+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player3+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player4+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player5+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player6+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player7+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player8+�� $��0��$��25��$��	10,0,10,5q�$��0q�$
��Left=�$��Center=�$ Hidden=����	#19ACACAC$ Login�����	#FFA1A1A1$��Disabled=�$��Hidden=�$ 	AccountId������ *
Accounts+ �� " � �� *	Player9+�� $��2��$	��238��$��25��$��0,0,0,0q�$��2q���!�  !� Visual �� ���	#FF387042 �� StrokeDashArray$	 4 2R�$��1������  �� " �� �� Path$ ActualWidth�����  �� " ��$ ActualHeight� �� RadiusX ��  �� " ��$ CornerRadius.TopRight� �� RadiusY ��  �� " ��$ CornerRadius.BottomLeft�._��� -   $��AddBoostingLobbyButton��$	��238��$��25��$��0q�$��Center=�$��Center=�$	��Add�����	#FFDFDFDF#���  