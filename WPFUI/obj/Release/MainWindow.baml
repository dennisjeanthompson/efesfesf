   M S B A M L   `   `   `  ���� 
  EngineE/clr-namespace:Engine.ViewModels;assembly=EngineEngine.ViewModels  	 WPFUI   WPFUI.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     F
viewModels/clr-namespace:Engine.ViewModels;assembly=Engine     $
��11pt(�  � Title$  Scott's Awesome Game��$	��768��$
��1024�� � 	Resources    BooleanToVisibility��%   &	        �� .���  � RowDefinitions �� $
��Auto ��� $��* ��� $	��225 � � ColumnDefinitions �� $	��250 ��� $��* �.+��� $��0��$��0��$��2��$
��Menu��
�������� $��1��$��0��
������ �� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto ��� $
��Auto � �� $
��Auto ��� $
��Auto �.+��� $��0��$��0��$��Name:���� $��0��$��1������ *CurrentPlayer.Name+�� $��1��$��0��$��Class:���� $��1��$��1������ *CurrentPlayer.CharacterClass+�� $��2��$��0��$��Hit points:���� $��2��$��1������ *CurrentPlayer.HitPoints+�� $��3��$��0��$��Gold:���� $��3��$��1������ *CurrentPlayer.Gold+�� $��4��$��0��$	��XP:���� $��4��$��1������ * CurrentPlayer.ExperiencePoints+�� $��5��$��0��$��Level:���� $��5��$��1������ *CurrentPlayer.Level+� $��1��$��1��
������� �� $��* ��� $��* � �� $��3* ��� $��2* �.+��� $��0��$��0��$��2��
�������$��1q�._��� -    ��Name$ GameMessages��
�������" �� VerticalScrollBarVisibility$
 Auto=�  �� 
TargetType �� Property �� Value��%3   'J�       �� " J�.���  �@��Margin$ 0q��� $��0��$��1��
�������$��1q�._�� $��3q� �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Center=����� *CurrentLocation.Name+�� $��1��$��Center=�$��Center=�$	��125��$	��125������ *CurrentLocation.ImageName+�� $��2��$��Center=�$
��Wrap=����� *CurrentLocation.Description+�� $��1��$��1��
�������$��1q�._��  �� $
��Auto ��� $��* ��� $
��Auto �.+��� $��0��$��Center=�$
��Auto������ *CurrentMonster.Name+�� $��1��$��Center=�$��Center=�$	��125��$	��125������ *CurrentMonster.ImageName+�� $��2��$��Center=�	 �� Orientation$	 
Horizontal=�y��� *
HasMonster+
 �� 	Converter#
 [  .+��� Current Hit Points:�� ���� *CurrentMonster.HitPoints+� $��2��$��0��
�������.+��� .@��� $��	Inventory��.��&   System.Windows.Controls.DataGrid     AutoGenerateColumns .     HeadersVisibility$ Column=����� *CurrentPlayer.Inventory+   Columns 0  *System.Windows.Controls.DataGridTextColumn  ,  &System.Windows.Controls.DataGridColumn   Header$ Description��   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 1  +System.Windows.Controls.DataGridBoundColumn   Binding �� *Name+  $ Price��$
 Auto  �� *Price+�� $��Quests��.��   .  $ Column=����� *CurrentPlayer.Quests+   $
 Name��$ *  �� *PlayerQuest.Name+  $ Done?��$
 Auto  �� *IsCompleted+� $��2��$��1��
������� �� $��* � �� $��* ��� $	��255 �.+�� $��0��$��0��$��Center=�$��Center=�y��� *
HasMonster+#
 [   �� $
��Auto ��� $
��Auto � �� $	��150 ��� $��10 ��� $��50 �.+��� $��0��$��0�� �� DisplayMemberPath$
 Name�� �� SelectedValuePath$ ID������ *CurrentPlayer.Weapons+ �� SelectedItem �� *CurrentWeapon+�� -   $��0��$��2��$	��Use��� $��0��$��1�� �� $��* ��� $��* ��� $��* � �� $��* ��� $��* ��� $��* �.+��� -   $��0��$��1��$��25��$��65��$��10q�$��North��y��� *HasLocationToNorth+#
 [  �� -   $��1��$��0��$��25��$��65��$��10q�$
��West��y��� *HasLocationToWest+#
 [  �� -   $��1��$��1��$��25��$��65��$��10q�$��Trade��y��� *	HasTrader+#
 [  �� -   $��1��$��2��$��25��$��65��$��10q�$
��East��y��� *HasLocationToEast+#
 [  �� -   $��2��$��1��$��25��$��65��$��10q�$��South��y��� *HasLocationToSouth+#
 [  