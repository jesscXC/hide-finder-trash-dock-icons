FasdUAS 1.101.10   ��   ��    k             l     ��  ��   � .metadata (file_metadata (name hide_finder_trash_dock_icons_scpt.scpt) ((created ty13.12zm6s) (creators jesscxc) (updaters jesscxc) (updated ty19.8.29.23.57pzm4d4s ty21.5.4.7.11.13azm4d2s ty21.5.4.7.20.27azm4d2s ty21.5.4.7.36.16azm4d2s ty21.5.4.7.42.48azm4d2s ty21.5.4.7.53.24azm4d2s ty21.5.4.8.16.41azm4d2s) (filename_extension scpt) (filetype AppleScript) (repo_link https://github.com/jesscxc/hide-finder-trash-dock-icons) (creator_site NoLiesPlease.com) (creator_github_link https://github.com/jesscxc)))     � 	 	�   . m e t a d a t a   ( f i l e _ m e t a d a t a   ( n a m e   h i d e _ f i n d e r _ t r a s h _ d o c k _ i c o n s _ s c p t . s c p t )   ( ( c r e a t e d   t y 1 3 . 1 2 z m 6 s )   ( c r e a t o r s   j e s s c x c )   ( u p d a t e r s   j e s s c x c )   ( u p d a t e d   t y 1 9 . 8 . 2 9 . 2 3 . 5 7 p z m 4 d 4 s   t y 2 1 . 5 . 4 . 7 . 1 1 . 1 3 a z m 4 d 2 s   t y 2 1 . 5 . 4 . 7 . 2 0 . 2 7 a z m 4 d 2 s   t y 2 1 . 5 . 4 . 7 . 3 6 . 1 6 a z m 4 d 2 s   t y 2 1 . 5 . 4 . 7 . 4 2 . 4 8 a z m 4 d 2 s   t y 2 1 . 5 . 4 . 7 . 5 3 . 2 4 a z m 4 d 2 s   t y 2 1 . 5 . 4 . 8 . 1 6 . 4 1 a z m 4 d 2 s )   ( f i l e n a m e _ e x t e n s i o n   s c p t )   ( f i l e t y p e   A p p l e S c r i p t )   ( r e p o _ l i n k   h t t p s : / / g i t h u b . c o m / j e s s c x c / h i d e - f i n d e r - t r a s h - d o c k - i c o n s )   ( c r e a t o r _ s i t e   N o L i e s P l e a s e . c o m )   ( c r e a t o r _ g i t h u b _ l i n k   h t t p s : / / g i t h u b . c o m / j e s s c x c ) ) )   
  
 l     ��������  ��  ��        l     ��  ��    D > .meta In macOS, hides the Finder and Trash icons on the Dock.     �   |   . m e t a   I n   m a c O S ,   h i d e s   t h e   F i n d e r   a n d   T r a s h   i c o n s   o n   t h e   D o c k .      l     ��������  ��  ��        l     ��  ��    ] W .meta Rename this file "hide_finder_trash_dock_icons_scpt.scpt" to run as AppleScript.     �   �   . m e t a   R e n a m e   t h i s   f i l e   " h i d e _ f i n d e r _ t r a s h _ d o c k _ i c o n s _ s c p t . s c p t "   t o   r u n   a s   A p p l e S c r i p t .      l     ��������  ��  ��        l     ��  ��      .meta optional     �      . m e t a   o p t i o n a l       l     �� ! "��   ! ] W .meta to turn off, everywhere in file change to: -- .meta my toggle_indicator_lights()    " � # # �   . m e t a   t o   t u r n   o f f ,   e v e r y w h e r e   i n   f i l e   c h a n g e   t o :   - -   . m e t a   m y   t o g g l e _ i n d i c a t o r _ l i g h t s ( )    $ % $ l     &���� & n     ' ( ' I    �������� 0 toggle_indicator_lights  ��  ��   (  f     ��  ��   %  ) * ) l     ��������  ��  ��   *  + , + l    -���� - I   �� .��
�� .sysoexecTEXT���     TEXT . m     / / � 0 0  k i l l a l l   D o c k��  ��  ��   ,  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5 T N .meta delay to wait for the icons to load after logging in before hiding them    6 � 7 7 �   . m e t a   d e l a y   t o   w a i t   f o r   t h e   i c o n s   t o   l o a d   a f t e r   l o g g i n g   i n   b e f o r e   h i d i n g   t h e m 4  8 9 8 l    :���� : I   �� ;��
�� .sysodelanull��� ��� nmbr ; m    ���� ��  ��  ��   9  < = < l     ��������  ��  ��   =  > ? > l   9 @���� @ O    9 A B A O    8 C D C k   # 7 E E  F G F l  # #�� H I��   H   .meta open Finder menu    I � J J .   . m e t a   o p e n   F i n d e r   m e n u G  K L K I  # +�� M��
�� .prcsperfnull���     actT M 4   # '�� N
�� 
actT N m   % & O O � P P  A X S h o w M e n u��   L  Q R Q l  , ,�� S T��   S %  .meta click "Remove from Dock"    T � U U >   . m e t a   c l i c k   " R e m o v e   f r o m   D o c k " R  V�� V I  , 7�� W��
�� .prcsclicnull��� ��� uiel W l  , 3 X���� X n   , 3 Y Z Y 4  0 3�� [
�� 
menI [ m   1 2������ Z 4   , 0�� \
�� 
menE \ m   . /���� ��  ��  ��  ��   D n      ] ^ ] 4     �� _
�� 
uiel _ m     ` ` � a a  F i n d e r ^ n     b c b 4    �� d
�� 
list d m    ����  c 4    �� e
�� 
prcs e m     f f � g g  D o c k B m     h h�                                                                                  sevs  alis    d  Aura250GB_200715               BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  "  A u r a 2 5 0 G B _ 2 0 0 7 1 5  -System/Library/CoreServices/System Events.app   / ��  ��  ��   ?  i j i l     ��������  ��  ��   j  k l k l  : g m���� m O   : g n o n O   > f p q p k   O e r r  s t s l  O O�� u v��   u   .meta open Trash menu    v � w w ,   . m e t a   o p e n   T r a s h   m e n u t  x y x I  O Y�� z��
�� .prcsperfnull���     actT z 4   O U�� {
�� 
actT { m   Q T | | � } }  A X S h o w M e n u��   y  ~  ~ l  Z Z�� � ���   � %  .meta click "Remove from Dock"    � � � � >   . m e t a   c l i c k   " R e m o v e   f r o m   D o c k "   ��� � I  Z e�� ���
�� .prcsclicnull��� ��� uiel � l  Z a ����� � n   Z a � � � 4  ^ a�� �
�� 
menI � m   _ `������ � 4   Z ^�� �
�� 
menE � m   \ ]���� ��  ��  ��  ��   q n   > L � � � 4   G L�� �
�� 
uiel � m   H K � � � � � 
 T r a s h � n   > G � � � 4   D G�� �
�� 
list � m   E F����  � 4   > D�� �
�� 
prcs � m   @ C � � � � �  D o c k o m   : ; � ��                                                                                  sevs  alis    d  Aura250GB_200715               BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  "  A u r a 2 5 0 G B _ 2 0 0 7 1 5  -System/Library/CoreServices/System Events.app   / ��  ��  ��   l  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   .meta optional    � � � �    . m e t a   o p t i o n a l �  � � � l     �� � ���   � ] W .meta to turn off, everywhere in file change to: -- .meta my toggle_indicator_lights()    � � � � �   . m e t a   t o   t u r n   o f f ,   e v e r y w h e r e   i n   f i l e   c h a n g e   t o :   - -   . m e t a   m y   t o g g l e _ i n d i c a t o r _ l i g h t s ( ) �  � � � l  h m ����� � n  h m � � � I   i m�������� 0 toggle_indicator_lights  ��  ��   �  f   h i��  ��   �  � � � l     ��������  ��  ��   �  � � � i      � � � I      �������� 0 toggle_indicator_lights  ��  ��   � k     2 � �  � � � O     , � � � k    + � �  � � � r     � � � 5    	�� ���
�� 
xppb � m     � � � � � 2 c o m . a p p l e . p r e f e r e n c e . d o c k
�� kfrmID   � 1   	 ��
�� 
xpcp �  ��� � O    + � � � O    * � � � O    ) � � � I    (�� ���
�� .prcsclicnull��� ��� uiel � 4     $�� �
�� 
chbx � m   " #���� ��   � 4   �� �
�� 
cwin � m    ����  � 4    �� �
�� 
prcs � m     � � � � � $ S y s t e m   P r e f e r e n c e s � m     � ��                                                                                  sevs  alis    d  Aura250GB_200715               BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p  "  A u r a 2 5 0 G B _ 2 0 0 7 1 5  -System/Library/CoreServices/System Events.app   / ��  ��   � m      � ��                                                                                  sprf  alis    Z  Aura250GB_200715               BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p  "  A u r a 2 5 0 G B _ 2 0 0 7 1 5  #Applications/System Preferences.app   / ��   �  ��� � I  - 2�� ���
�� .aevtquitnull��� ��� null � m   - . � ��                                                                                  sprf  alis    Z  Aura250GB_200715               BD ����System Preferences.app                                         ����            ����  
 cu             Applications  &/:Applications:System Preferences.app/  .  S y s t e m   P r e f e r e n c e s . a p p  "  A u r a 2 5 0 G B _ 2 0 0 7 1 5  #Applications/System Preferences.app   / ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  ��� � l     �� � ���   �   .meta .    � � � �    . m e t a   .��       �� � � ���   � ������ 0 toggle_indicator_lights  
�� .aevtoappnull  �   � **** � �� ����� � ����� 0 toggle_indicator_lights  ��  ��   �   �  ��� ���~ ��} ��|�{�z�y
�� 
xppb
� kfrmID  
�~ 
xpcp
�} 
prcs
�| 
cwin
�{ 
chbx
�z .prcsclicnull��� ��� uiel
�y .aevtquitnull��� ��� null�� 3� )*���0*�,FO� *��/ *�k/ 
*�m/j 
UUUUO�j  � �x ��w�v � ��u
�x .aevtoappnull  �   � **** � k     m � �  $ � �  + � �  8 � �  > � �  k � �  ��t�t  �w  �v   �   � �s /�r�q h�p f�o�n `�m O�l�k�j�i � � |�s 0 toggle_indicator_lights  
�r .sysoexecTEXT���     TEXT
�q .sysodelanull��� ��� nmbr
�p 
prcs
�o 
list
�n 
uiel
�m 
actT
�l .prcsperfnull���     actT
�k 
menE
�j 
menI
�i .prcsclicnull��� ��� uiel�u n)j+  O�j Omj O� $*��/�k/��/ *��/j O*�k/�i/j UUO� **�a /�k/�a / *�a /j O*�k/�i/j UUO)j+   ascr  ��ޭ