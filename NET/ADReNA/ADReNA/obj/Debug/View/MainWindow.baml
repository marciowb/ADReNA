   M S B A M L   `   `   `  ����U  QGraphSharp.Controls, Version=1.0.4115.29430, Culture=neutral, PublicKeyToken=nullV>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.ControlsGraphSharp.Controls  5   	   E AGraphSharp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullwJclr-namespace:GraphSharp.Algorithms.Layout.Simple.Tree;assembly=GraphSharp(GraphSharp.Algorithms.Layout.Simple.Tree 5   	   O KWPFExtensions, Version=1.0.3437.34043, Culture=neutral, PublicKeyToken=nullV;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensionsWPFExtensions.Controls 5   	   
 ADReNA   ADReNA.View.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   U
graphsharp>clr-namespace:GraphSharp.Controls;assembly=GraphSharp.Controls     5   	   [treeJclr-namespace:GraphSharp.Algorithms.Layout.Simple.Tree;assembly=GraphSharp     5   	   Lzoom;clr-namespace:WPFExtensions.Controls;assembly=WPFExtensions     5   	     � Title$  ADReNA��5   	   $	��600��5   	   $	��800��5	   	    � Icon$* $/ADReNA;component/Images/mainico.png��5
   	    � 	Resources 5      %   GraphSharp.Controls.EdgeControl �� 
TargetType'   !GraphSharp.Controls.VertexControl �� Property �� Value �� 
TargetType �� CornerRadius �� Padding	   Vertex
 J� Effect3  -System.Windows.Media.Effects.DropShadowEffect   
BlurRadius   Color   Opacity   	Direction��%�  '        '  ;     �� 5   
   "  6   .�5      -   5        5      �� 5   
   "  6   .�5      ��  � �� 5      �� 5      "  6&   .R�5      �� -   5        
�������
�������$��2q�5      $ 10,10,10,10��5      # z��5      ._�5      �� #��z	 6/   
 5        5   "   $ 2Q�63   $ 	LightGray��6B   $	 0.3Q�5    %   $	 315Q�63   5"      5#      5%      5&      5'       J� CommandBindings 5)      )  #System.Windows.Input.CommandBinding  5*   
   -   5           Command$	 New��5*      6O     5+   
   -   5        $
 Save��5+      6Q   .��5.      �  � RowDefinitions 5/   
   �� 50      $��22 �6   �� 51      $��* �6   .+�54   
   o� -   5        $
��menu��54       o� 
IsMainMenu . $��0��6-   $��3��6:   .@�55      m� $��_Arquivo��6   .@�56      m� -   5        $��btnNew��56      $��_Novo��6)    m� Command$	 New��68    m� Icon 57      �� 58      $&�� /ADReNA;component/Images/new.png��6    $��22��6J   5:      m� 5;      -   5        $��btnLoad��5;      $��_Carregar RNA��6*   5<      m� 5=      -   5        $��btnSave��5=      $!��_Salvar Estrutura/Topologia��6*   $
 Save��6O    5>      �� 5?      $'��!/ADReNA;component/Images/save.png��6    $��22��6K   5A      m� 5B      -	   5        $��	btnSaveAs��5B      $&�� _Salvar Estrutura/Topologia Como��6,   5C      m� 5D      -
   5        $��btnSair��5D      $��_Sair��6*    5E      �� 5F      $'��!/ADReNA;component/Images/exit.png��6    $��22��6K   5H      5I      m� 5J      $��_Treinamento��6   .@�5K      m� -   5        $��btnMenuTrain��5K      $��_Treinar��6F   5L      �� 5M      6   m� 5N      -   5        $��btnNewTrainingSet��5N      $#��_Novo conjunto de treinamento��64   5O      m� 5P      -   5        $��btnSaveTrainingSet��5P      $%��_Salvar conjunto de treinamento��65   5Q      m� 5R      -   5        $��btnLoadTrainingSet��5R      $'��!_Carregar conjunto de treinamento��65   5S      m� 5T      -   5        $��btnSaveLearn��5T      $��_Salvar aprendizado��6/   5U      m� 5V      -   5        $��btnLoadLearn��5V      $��_Carregar aprendizado��6/   5W      5X      m� 5Z      $��	_Exemplos��6   .@�5[      m� -   5        $��btnKohonenSample��5[      $��_Exemplo Kohonen��63   5\      m� 5]      -   5        $��btnBackpropagationSample��5]      $��_Exemplo Backpropagation��6;   5^      5_      m� 5a      -   5        $��btnAbout��5a      $��_Sobre��6'   5b      5c      � 5e   
   $��1��6   $��3��6   
������� � ColumnDefinitions 5f      �� 5g      $	��230 �6#   �� 5h      $��* �6#   .+�5k      � $��0��6    5l      �� 5m      $��* �6$   �� 5n      $
��Auto �6$   .+�5q      � -   5        $��
UpperPanel��5q      $��0��6)   
�������.+�5r      �� -   5        $��UpperPanelBorder��5r      $��3q�65   
���   �$ 6��6]   ._�5s      �  5t      �� 5u   "   $	��23* �63   �� 5v   "   $	��33* �63    5x      �� 5y   "   $
��Auto �60   �� 5z   "   $
��Auto �60   �� 5{   "   $
��Auto �60   �� 5|   "   $
��Auto �60   �� 5}   "   $
��Auto �60   �� 5~   "   $
��Auto �60   �� 5   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $
��Auto �60   �� 5�   "   $��* �60   .+�5�      �� -   5        $��labelNetworkType��5�   1   $��0��6$   $��Black"�6I   $��16(�6\   $��2��6j   $��Center=�6~   .��6�   Rede Neural6�   �� 5�      $��1��6(   $��2��65   6K   �� 5�      $��2��6$   $��Black"�61   $��2��6D   .��6Y   Configurações da RNA:6p   � 5�      $��3��6#   $��2��6+    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67    5�   "   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   �� 5�   &   $
��Auto �64   .+�5�   "   �� $��0��6(   $��0��65   $��Right=�6E   .��6a   Fator de Aprendizado:6x   �� 5�   "   -   5        $��txtLearningRate��5�   *   $��0��6A   $��1��6N   $��	10,2,10,0q�6^   $��23��6q   $	��Top=�6}   6�   �� 5�   "   -   5        $��lblErrorRate��5�   (   $��1��6<   $��0��6I   $��Right=�6Y   .��6u   Erro Aceitável:6�   �� 5�   "   -   5        $��txtErrorRate��5�   *   $��1��6>   $��1��6K   $��	10,2,10,2q�6[   6�   �� 5�   "   -   5        $��lblNeighborhoodRadius��5�   (   $��1��6E   $��0��6R   $��Right=�6b   .��6~   Raio de Vizinhança:6�   �� 5�   "   -   5        $��txtNeighborhoodRadius��5�   *   $��1��6G   $��1��6T   $��	10,2,10,2q�6d   6�   �� 5�   "   $��2��6(   $��0��65   $��Right=�6E   .��6a   Número de iterações:6w   �� 5�   "   -   5        $��txtIterationNumber��5�   *   $��2��6D   $��1��6Q   $��	10,2,10,2q�6a   6�   5�      �� 5�      $��4��6(   $��2��65   6K   �� 5�      $��5��6$   $��Black"�61   $��2��6D   .��6X   Conjunto de treinamento:6r   � 5�      $��6��6#   $��2��60    5�   "   �� 5�   &   $��* �67   �� 5�   &   $��* �67   �� 5�   &   $��* �67   .+�5�   "   �� -   5        $��	btnNewSet��5�   )   $��0��6:   $��5q�6J   .��6u   Novo6{   �� 5�   "   -   5        $��
btnLoadSet��5�   )   $��1��6;   $��5q�6K   .��6w   
Carregar6�   �� 5�   "   -   5        $��
btnEditSet��5�   )   $��2��6;   $��5q�6K   .��6w   Editar6   5�      �� 5�      $��7��6(   $��2��65   6K   �� 5�      $��8��6$   $��Black"�61   $��2��6D   .��6X   Treinamento:6f   �� 5�      -    5        $��btnTrain��5�   %   $��9��6L   $��5q�6Y   $��2��6d   .��6x   	Treinar6�   �� 5�      -!   5        $��labelIterationCount��5�   2   $��10��6$   $y�	Collapsed=�6M   $��Black"�6d   $��2��6w   6�   �� 5�      $��11��6(   $��2��66   6L   �� 5�      $��12��6$   $��Black"�62   $��2��6E   .��6Y   Reconhecimento:6j   � 5�      $��13��6#   $��2��61    5�   "   �� 5�   &   $
��Auto �67   �� 5�   &   $��* �67   .+�5�   "   �� $��0��6(   .��69   Padrão de Entrada:6M   �� 5�   "   -"   5        $��txtInputPattern��5�   *   $��1��6A   $��0,0,10,0q�6Q   6e   5�      � 5�      $��14��6#   $��2��61   .+�5�   "   �� ��5�   &   �� 5�   *    �� TextWrapping$
 Wrap=�65   $T��NObservação: Separe os valores de cada neurônio por vírgula, exemplo: 0,1,1��6I   5�   #   5�      �� 5�      -#   5        $��btnRecognize��5�   %   $��15��6T   $��5q�6b   $��2��6m   .��6�   
Reconhecer6�   �� 5�      -$   5        $��	txtResult��5�   &   $��16��67    �� AcceptsReturn .  �� TextWrapping$
 Wrap=�6Z   $��2��6n   $��5q�6�    �� 
IsReadOnly . " �� VerticalScrollBarVisibility$ Visible=�6�   5�      5�      5�      � 5�      -%   5        $��
LowerPanel��5�      $��1��6)   
�������$��40��6M   .+�5�      �� -&   5        $��LowerPanelBorder��5�      $��3q�65   
���   �$ 6��6]   ._�5�      �� -'   5        $��	graphText��5�       63   5�      5�      5�      � 5�      -(   5        $��	MainPanel��5�      $��1��6$   ���	#ff656565.+�5�      �� -)   5        $��MainPanelBorder��5�      $��3q�60   
���   �$ 6��6X   ._�5�      (  "WPFExtensions.Controls.ZoomControl  $��1��6(      Zoom$	 0.2Q�66      ZoomBoxOpacity$	 0.5Q�6A   ���	#ff656565.��5�      %   GraphSharp.Controls.GraphLayout  -*   5          Name$ graphLayout��5�   1   �   �GraphSharp.Controls.GraphLayout`3[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[QuickGraph.IEdge`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], QuickGraph, Version=3.2.40122.0, Culture=neutral, PublicKeyToken=f3fb40175eec2af3],[QuickGraph.IBidirectionalGraph`2[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089],[QuickGraph.IEdge`1[[System.Object, mscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089]], QuickGraph, Version=3.2.40122.0, Culture=neutral, PublicKeyToken=f3fb40175eec2af3]], QuickGraph, Version=3.2.40122.0, Culture=neutral, PublicKeyToken=f3fb40175eec2af3]]   LayoutAlgorithmType$ FR��5�   )   "   OverlapRemovalAlgorithmType$	 FSA��5�   )       HighlightAlgorithmType$  Simple��5�   )   !   Graph! 5�   )   �� " �� ElementName$
" root��# �� Path$# GraphToVisualize�5�      5�      5�      5�      5�      5�      5�      