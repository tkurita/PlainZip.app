FasdUAS 1.101.10   ��   ��    k             x     
�� ����    2   ��
�� 
osax��      	  x   
 �� 
���� "0 finderselection FinderSelection 
 4    �� 
�� 
scpt  m       �    F i n d e r S e l e c t i o n��   	     x    1�� ���� 0 xfile XFile  4   + /�� 
�� 
scpt  m   - .   �   
 X F i l e��        j   2 <�� �� 0 _    n  2 ;    I   6 ;�� ���� 	0 setup     ��   f   6 7��  ��    4   2 6�� 
�� 
scpt  m   4 5   �    M o d u l e L o a d e r      l     ��������  ��  ��       !   i   = @ " # " I     ������
�� .aevtoappnull  �   � ****��  ��   # Q     ) $ % & $ I    �������� 0 main  ��  ��   % R      �� ' (
�� .ascrerr ****      � **** ' o      ���� 0 msg   ( �� )��
�� 
errn ) o      ���� 	0 errno  ��   & Z    ) * +���� * >    , - , o    ���� 	0 errno   - m    ������ + k    % . .  / 0 / I   ������
�� .miscactvnull��� ��� null��  ��   0  1�� 1 I   %�� 2 3
�� .sysodisAaleR        TEXT 2 o    ���� 0 msg   3 �� 4��
�� 
mesS 4 b    ! 5 6 5 m     7 7 � 8 8  E r r o r   N u m b e r   :   6 o     ���� 	0 errno  ��  ��  ��  ��   !  9 : 9 l     ��������  ��  ��   :  ; < ; i   A D = > = I      �������� 0 main  ��  ��   > Q     N ? @ A ? k    - B B  C D C r     E F E n    G H G I    �������� 0 make_for_item  ��  ��   H o    ���� "0 finderselection FinderSelection F o      ���� 0 file_picker   D  I J I l   ��������  ��  ��   J  K L K O    & M N M k    % O O  P Q P I    �� R���� 0 set_prompt_message   R  S�� S I   �� T��
�� .sysolocSutxt        TEXT T m     U U � V V 2 C h o o s e   a   f i l e   t o   a r c h i v e .��  ��  ��   Q  W�� W r    % X Y X I    #�������� 0 get_selection  ��  ��   Y o      ���� 0 a_selection  ��   N o    ���� 0 file_picker   L  Z�� Z I   ' -�� [���� 0 process_items   [  \�� \ o   ( )���� 0 a_selection  ��  ��  ��   @ R      �� ] ^
�� .ascrerr ****      � **** ] o      ���� 0 msg   ^ �� _��
�� 
errn _ o      ���� 	0 errno  ��   A Z   5 N ` a���� ` >  5 8 b c b o   5 6���� 	0 errno   c m   6 7������ a k   ; J d d  e f e I  ; @������
�� .miscactvnull��� ��� null��  ��   f  g�� g I  A J�� h i
�� .sysodisAaleR        TEXT h o   A B���� 0 msg   i �� j��
�� 
mesS j b   C F k l k m   C D m m � n n  E r r o r   N u m b e r   :   l o   D E���� 	0 errno  ��  ��  ��  ��   <  o p o l     ��������  ��  ��   p  q r q h   E L�� s�� 0 dummynotifier DummyNotifier s i      t u t I      �� v���� 0 default_notify   v  w x w o      ���� 0 a_title   x  y�� y o      ���� 0 a_description  ��  ��   u l     ��������  ��  ��   r  z { z l     ��������  ��  ��   {  | } | i   M P ~  ~ I      �� ����� 0 process_items   �  ��� � o      ���� 
0 a_list  ��  ��    k     7 � �  � � � l     �� � ���   � 0 *	if GrowlNotifier's growl_installed() then    � � � � T 	 i f   G r o w l N o t i f i e r ' s   g r o w l _ i n s t a l l e d ( )   t h e n �  � � � l     �� � ���   � X R		set a_notifier to GrowlNotifier's make_with_notifications({"Processing Status"})    � � � � � 	 	 s e t   a _ n o t i f i e r   t o   G r o w l N o t i f i e r ' s   m a k e _ w i t h _ n o t i f i c a t i o n s ( { " P r o c e s s i n g   S t a t u s " } ) �  � � � l     �� � ���   �  	else    � � � � 
 	 e l s e �  � � � r      � � � o     ���� 0 dummynotifier DummyNotifier � o      ���� 0 
a_notifier   �  � � � l   �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l   ��������  ��  ��   �  ��� � X    7 ��� � � k    2 � �  � � � r    " � � � I     �� ����� 0 archive   �  ��� � n     � � � 1    ��
�� 
pcnt � o    ���� 0 an_item  ��  ��   � o      ���� 0 
an_archive   �  ��� � n  # 2 � � � I   $ 2�� ���� 0 default_notify   �  � � � I  $ )�~ ��}
�~ .sysolocSutxt        TEXT � m   $ % � � � � � & S u c c e s s   t o   a r c h i v e .�}   �  ��| � n  ) . � � � I   * .�{�z�y�{ 0 	item_name  �z  �y   � o   ) *�x�x 0 
an_archive  �|  �   � o   # $�w�w 0 
a_notifier  ��  �� 0 an_item   � o    �v�v 
0 a_list  ��   }  � � � l     �u�t�s�u  �t  �s   �  � � � i   Q T � � � I     �r ��q
�r .aevtodocnull  �    alis � o      �p�p 
0 a_list  �q   � Q     * � � � � I    	�o ��n�o 0 process_items   �  ��m � o    �l�l 
0 a_list  �m  �n   � R      �k � �
�k .ascrerr ****      � **** � o      �j�j 0 msg   � �i ��h
�i 
errn � o      �g�g 	0 errno  �h   � Z    * � ��f�e � >    � � � o    �d�d 	0 errno   � m    �c�c�� � k    & � �  � � � I   �b�a�`
�b .miscactvnull��� ��� null�a  �`   �  ��_ � I   &�^ � �
�^ .sysodisAaleR        TEXT � o    �]�] 0 msg   � �\ ��[
�\ 
mesS � b    " � � � m      � � � � �  E r r o r   N u m b e r   :   � o     !�Z�Z 	0 errno  �[  �_  �f  �e   �  � � � l     �Y�X�W�Y  �X  �W   �  ��V � i   U X � � � I      �U ��T�U 0 archive   �  ��S � o      �R�R 0 an_item  �S  �T   � k     T � �  � � � r      � � � n    
 � � � I    
�Q ��P�Q 0 	make_with   �  ��O � o    �N�N 0 an_item  �O  �P   � o     �M�M 0 xfile XFile � o      �L�L 0 source_item   �  � � � r     � � � n    � � � I    �K�J�I�K 0 parent_folder  �J  �I   � o    �H�H 0 source_item   � o      �G�G 0 a_folder   �  � � � r    # � � � n   ! � � � I    !�F ��E�F 0 unique_child   �  ��D � b     � � � n    � � � I    �C�B�A�C 0 	item_name  �B  �A   � o    �@�@ 0 source_item   � m     � � � � �  . z i p�D  �E   � o    �?�? 0 a_folder   � o      �>�> 0 target_item   �  � � � r   $ ' � � � m   $ % � � � � �   � o      �=�= 0 opts   �  � � � Z   ( 7 � �<�; � n  ( - I   ) -�:�9�8�: 0 	is_folder  �9  �8   o   ( )�7�7 0 source_item    r   0 3 m   0 1 �  - - k e e p P a r e n t   o      �6�6 0 opts  �<  �;   �  l   8 8�5	
�5  	 � �	--rsc : resource folks are stored as separate file in the same directory to data folks.	--sequesterRsrc ; resource folks are sotred under __MACOSX	   
 �.  	 - - r s c   :   r e s o u r c e   f o l k s   a r e   s t o r e d   a s   s e p a r a t e   f i l e   i n   t h e   s a m e   d i r e c t o r y   t o   d a t a   f o l k s .  	 - - s e q u e s t e r R s r c   ;   r e s o u r c e   f o l k s   a r e   s o t r e d   u n d e r   _ _ M A C O S X  	  I  8 Q�4�3
�4 .sysoexecTEXT���     TEXT b   8 M b   8 E b   8 C b   8 ; m   8 9 � * d i t t o   - c   - k   - - n o r s r c   o   9 :�2�2 0 opts   n   ; B 1   @ B�1
�1 
strq l  ; @�0�/ n  ; @ I   < @�.�-�,�. 0 
posix_path  �-  �,   o   ; <�+�+ 0 source_item  �0  �/   1   C D�*
�* 
spac n   E L 1   J L�)
�) 
strq l  E J �(�'  n  E J!"! I   F J�&�%�$�& 0 
posix_path  �%  �$  " o   E F�#�# 0 target_item  �(  �'  �3   #�"# L   R T$$ o   R S�!�! 0 target_item  �"  �V       � %&'(�)*+,-./����������   % ������������
�	�������
� 
pimr� "0 finderselection FinderSelection� 0 xfile XFile� 0 _  
� .aevtoappnull  �   � ****� 0 main  � 0 dummynotifier DummyNotifier� 0 process_items  
� .aevtodocnull  �    alis� 0 archive  � 0 __module_dependencies__  �
  �	  �  �  �  �  �  �  �  & �0� 0  1� ����������������������������1 ��2��
�� 
cobj2 33   ��
�� 
osax��  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ' ��4 5��  4 k      66 787 l      ��9:��  9�� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    : �;;   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  8 <=< l     ��������  ��  ��  = >?> j     ��@
�� 
pnam@ m     AA �BB  F i n d e r S e l e c t i o n? CDC l     ��������  ��  ��  D EFE l      ��GH��  G4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   H �II\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
F JKJ l     ��������  ��  ��  K LML l      ��NO��  N��!@title FinderSelection Reference
* Version : 2.1.1
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

FinderSelection is an AppleScriptLibrary to obtain items meeting specified conditions from selected items in Finder.
By using FinderSelection, following complex sequence can be easily performed with several lines.

(1) Obtain Finder's selection filterd with conditions of specified kind, file type or path extension.(2) If items matched with the conditions did not exist, a panel to select files will be opened.(3) In the case of you script is an applet or a droplet and the application is launched with double clicking in Finder, a panel to select files will be opened.(4)If alias files are included in selected items, the originals are checked with the conditions.  * The behaivior can be changed to prevent following originals at setting.

Actual sequence of code is as follows.

(1) Generate an instance of FinderSelection by ((<Constructor>)) methods. Choose ((<Constructor>)) depending on kind of files and folders you want.(2) Set a message displayed in the open panel by ((<set_prompt_message>)).
  * The open panel will apear when thre are not items matched with the conditions.(3) URI, file tyepe and path extension can be included in the conditions by ((<set_types>)), ((<set_extensions>)).  * When both of ((<set_types>)) and ((<set_extensions>)) are set, target items will match with either file type or path extension.(4) By ((<get_selection>)), you can take a list of items matched with the conditions 

The following script is a sample to obtain text files and PDF files from Finder's selection.
   O �PPx ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
 *   V e r s i o n   :   2 . 1 . 1 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
  F i n d e r S e l e c t i o n   i s   a n   A p p l e S c r i p t L i b r a r y   t o   o b t a i n   i t e m s   m e e t i n g   s p e c i f i e d   c o n d i t i o n s   f r o m   s e l e c t e d   i t e m s   i n   F i n d e r . 
  B y   u s i n g   F i n d e r S e l e c t i o n ,   f o l l o w i n g   c o m p l e x   s e q u e n c e   c a n   b e   e a s i l y   p e r f o r m e d   w i t h   s e v e r a l   l i n e s .  
 
 ( 1 )   O b t a i n   F i n d e r ' s   s e l e c t i o n   f i l t e r d   w i t h   c o n d i t i o n s   o f   s p e c i f i e d   k i n d ,   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 2 )   I f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   d i d   n o t   e x i s t ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 3 )   I n   t h e   c a s e   o f   y o u   s c r i p t   i s   a n   a p p l e t   o r   a   d r o p l e t   a n d   t h e   a p p l i c a t i o n   i s   l a u n c h e d   w i t h   d o u b l e   c l i c k i n g   i n   F i n d e r ,   a   p a n e l   t o   s e l e c t   f i l e s   w i l l   b e   o p e n e d .  ( 4 ) I f   a l i a s   f i l e s   a r e   i n c l u d e d   i n   s e l e c t e d   i t e m s ,   t h e   o r i g i n a l s   a r e   c h e c k e d   w i t h   t h e   c o n d i t i o n s .      *   T h e   b e h a i v i o r   c a n   b e   c h a n g e d   t o   p r e v e n t   f o l l o w i n g   o r i g i n a l s   a t   s e t t i n g . 
 
 A c t u a l   s e q u e n c e   o f   c o d e   i s   a s   f o l l o w s . 
 
 ( 1 )   G e n e r a t e   a n   i n s t a n c e   o f   F i n d e r S e l e c t i o n   b y   ( ( < C o n s t r u c t o r > ) )   m e t h o d s .   C h o o s e   ( ( < C o n s t r u c t o r > ) )   d e p e n d i n g   o n   k i n d   o f   f i l e s   a n d   f o l d e r s   y o u   w a n t .  ( 2 )   S e t   a   m e s s a g e   d i s p l a y e d   i n   t h e   o p e n   p a n e l   b y   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) . 
     *   T h e   o p e n   p a n e l   w i l l   a p e a r   w h e n   t h r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s .  ( 3 )   U R I ,   f i l e   t y e p e   a n d   p a t h   e x t e n s i o n   c a n   b e   i n c l u d e d   i n   t h e   c o n d i t i o n s   b y   ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) ) .      *   W h e n   b o t h   o f   ( ( < s e t _ t y p e s > ) )   a n d   ( ( < s e t _ e x t e n s i o n s > ) )   a r e   s e t ,   t a r g e t   i t e m s   w i l l   m a t c h   w i t h   e i t h e r   f i l e   t y p e   o r   p a t h   e x t e n s i o n .  ( 4 )   B y   ( ( < g e t _ s e l e c t i o n > ) ) ,   y o u   c a n   t a k e   a   l i s t   o f   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   
 
 T h e   f o l l o w i n g   s c r i p t   i s   a   s a m p l e   t o   o b t a i n   t e x t   f i l e s   a n d   P D F   f i l e s   f r o m   F i n d e r ' s   s e l e c t i o n . 
M QRQ l      ��ST��  S2,
Finder ?????????? AppleScript ?????????????????????????

* Finder ???????????????????????????? ??????????????
* ??????????????????????????????????????????
* Droplet/Applet ? Finder ??????????????????????????????? ??????
* ????????????????????????????????????????????????????????
  * ??????????????????????????????????
????????????????
(1) ((<Constructor>)) Method ?????an instance of FinderSlection???????? ((<Constructor>)) ?????????????????/????????????(2) ((<set_prompt_message>)) ????????/???????????????????????  * ????/?????????????????????????????????(3) ???????((<set_types>)), ((<set_extensions>)) ?????URI?????????????????????  * ((<set_types>)), ? ((<set_extensions>)) ??????????????????????????????????????(4) ((<get_selection>)) ????????????Finder ??????????

????????? PDF ????????????????
   T �UUX 
 F i n d e r  0n�xb��v�0�S�_�0Y0�   A p p l e S c r i p t  0�0�0�0�0�0g0Y0N�N0n0�0F0jQ�t0�|!O�0k�L0H0~0Y0 
 
 *   F i n d e r  0n�xb�ri0nN-0K0�_ŉ�0j0�0n�z.�^00�0�0�0�0�0�0�0b�_5[P  0gc[��	0`0Q0��x0sQ�0W0~0Y0 
 *  �xb�ri0L0j0K0c0_0�gaN�0k�r_S0Y0�0�0n0L0j0K0c0_0�00�0�0�0�xb�0�0�0�0�0�0���0M0~0Y0 
 *   D r o p l e t / A p p l e t  0L   F i n d e r  0K0�0�0�0�0�0�0�0�0k0�0c0f�wR�0U0�0_0�00�0�0�0�xb�0�0�0�0�0�  0���0M0~0Y0 
 *  �xb�riN-0k0�0�0�0�0�0�0�0�0�0LT+0~0�0f0D0_0�00�0�0�0�0�0x0nS�qg0�S�_�0W0f0�0�0�0�0�0LgaN�0k�r_S0Y0�0K��0y0~0Y0 
     *  0�0�0�0�0�0�0�0�0�0n0�0�0�0�0�0�lB0�0j0DR�O\0��-[�0Y0�N�0�0g0M0~0Y0 
 Q�t0nmA0�0ok!0n0�0F0k0j0�0~0Y0 
  ( 1 )   ( ( < C o n s t r u c t o r > ) )   M e t h o d  0k0�0c0f0 a n   i n s t a n c e   o f   F i n d e r S l e c t i o n0�ub0Y0�00i0n   ( ( < C o n s t r u c t o r > ) )  0�O0F0K0k0�0c0f0S�_�0Y0�0�0�0�0� /0�0�0�0�0nz.�^0Llz0~0�0  ( 2 )   ( ( < s e t _ p r o m p t _ m e s s a g e > ) )  0�O0c0f0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0n0�0�0�0�0�0��-[�0Y0�0      *  0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0ogaN�0k0B0c0_�xb�ri0Lq!0DX4T0k��0K0�0~0Y0  ( 3 )  _ŉ�0L0B0�0p0 ( ( < s e t _ t y p e s > ) ) ,   ( ( < s e t _ e x t e n s i o n s > ) )  0k0�0c0f0 U R I00�0�0�0�0�0�0�0b�_5[P0ngaN�0��-[�0Y0�0      *   ( ( < s e t _ t y p e s > ) ) ,  0h   ( ( < s e t _ e x t e n s i o n s > ) )  0�TfB0k�-[�0W0_X4T00i0a0�0K0ngaN�0kN ��0W0_0�v�v�0n0�0�0�0�0h��0j0W0~0Y0  ( 4 )   ( ( < g e t _ s e l e c t i o n > ) )  0k0�0c0f0gaN�0k0B0c0_0 F i n d e r  0n�xb�ri0�S�_�0Y0�0 
 
0�0�0�0�0�0�0�0�0h   P D F  0�0�0�0�0�S�_�0Y0�O�0�y:0W0~0Y0 
R VWV l      ��XY��  X?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    Y �ZZr ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  W [\[ x    
��]^��  ] 1      ��
�� 
ascr^ ��_��
�� 
minv_ m      `` �aa  2 . 3��  \ bcb x   
 ��d����  d 2   ��
�� 
osax��  c efe x    )��g���� 0 xlist XListg 4   # '��h
�� 
scpth m   % &ii �jj 
 X L i s t��  f klk l     ��������  ��  ��  l mnm l      ��op��  o  * Class Variable *   p �qq $ *   C l a s s   V a r i a b l e   *n rsr j   * ,��t��  0 _promptmessage _promptMessaget m   * +uu �vv  C h o o s e   a n   i t e ms wxw j   - /��y�� 0 	_typelist 	_typeListy m   - .��
�� 
msngx z{z j   0 2��|�� 0 _suffixlist _suffixList| m   0 1��
�� 
msng{ }~} j   3 5���� (0 _targetapplication _targetApplication m   3 4��
�� misccura~ ��� j   6 8����� &0 _withresolvealias _withResolveAlias� m   6 7��
�� boovtrue� ��� j   9 ;����� 0 _usechooser _useChooser� m   9 :��
�� boovtrue� ��� j   < >����� $0 _defaultlocation _defaultLocation� m   < =��
�� 
msng� ��� j   ? A����� .0 _useinsertionlocation _useInsertionLocation� m   ? @��
�� boovfals� ��� j   B D����� 0 _allow_myself  � m   B C��
�� boovfals� ��� l     ��������  ��  ��  � ��� l      ������  � ! * build in chooser script *   � ��� 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *� ��� i   E H��� I      ������� 0 chooser_for_file  � ���� o      ���� 
0 caller  ��  ��  � h     ����� 0 filechooser fileChooser� k      �� ��� j     ����� 0 	_delegate  � o     ���� 
0 caller  � ��� l    X������ O     X��� k    W�� ��� I   ������
�� .miscactvnull��� ��� null��  ��  � ���� O    W��� k    V�� ��� r    ��� n   ��� o    ���� 0 	_typelist 	_typeList�  g    � o      ���� 0 	type_list  � ��� Z    (������� =   ��� o    ���� 0 	type_list  � m    ��
�� 
msng� r     $��� J     "����  � o      ���� 0 	type_list  ��  ��  � ���� Z   ) V������ =  ) .��� l  ) ,������ n  ) ,��� o   * ,���� $0 _defaultlocation _defaultLocation�  g   ) *��  ��  � m   , -��
�� 
msng� I  1 @�����
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� n  3 6��� o   4 6����  0 _promptmessage _promptMessage�  g   3 4� ����
�� 
ftyp� o   7 8���� 0 	type_list  � ����
�� 
mlsl� m   9 :��
�� boovtrue� �����
�� 
lfiv� m   ; <��
�� boovfals��  ��  � I  C V�����
�� .sysostdfalis    ��� null��  � ����
�� 
prmp� n  E H��� o   F H����  0 _promptmessage _promptMessage�  g   E F� ����
�� 
ftyp� o   I J���� 0 	type_list  � ����
�� 
dflc� n  K N��� o   L N���� $0 _defaultlocation _defaultLocation�  g   K L� ����
�� 
mlsl� m   O P��
�� boovtrue� �����
�� 
lfiv� m   Q R��
�� boovfals��  ��  � n   ��� o    ���� 0 	_delegate  �  f    ��  � n    ��� n   ��� o    ���� (0 _targetapplication _targetApplication� o    ���� 0 	_delegate  �  f     ��  ��  � ���� l  Y _������ L   Y _�� l  Y ^������ c   Y ^��� 1   Y Z��
�� 
rslt� m   Z ]�
� 
list��  ��  ��  ��  ��  � ��� l     �~�}�|�~  �}  �|  � ��� i   I L��� I      �{��z�{ 0 chooser_for_folder  � ��y� o      �x�x 
0 caller  �y  �z  � h     �w��w 0 folderchooser folderChooser� k      �� ��� j     �v��v 0 	_delegate  � o     �u�u 
0 caller  � ��� l     �t�s�r�t  �s  �r  � ��� l    ;��q�p� O     ;��� k   
 :�� ��� I  
 �o�n�m
�o .miscactvnull��� ��� null�n  �m  � ��l� O    :   Z    9�k =    n    o    �j�j $0 _defaultlocation _defaultLocation  g     m    �i
�i 
msng I    )�h�g	
�h .sysostflalis    ��� null�g  	 �f
�e
�f 
prmp
 n  " % o   # %�d�d  0 _promptmessage _promptMessage  g   " #�e  �k   I  , 9�c�b
�c .sysostflalis    ��� null�b   �a
�a 
prmp n  . 1 o   / 1�`�`  0 _promptmessage _promptMessage  g   . / �_�^
�_ 
dflc n  2 5 o   3 5�]�] $0 _defaultlocation _defaultLocation  g   2 3�^   o    �\�\ 0 	_delegate  �l  � n     o    �[�[ (0 _targetapplication _targetApplication o     �Z�Z 0 	_delegate  �q  �p  � �Y l  < @�X�W L   < @ l  < ?�V�U c   < ? 1   < =�T
�T 
rslt m   = >�S
�S 
list�V  �U  �X  �W  �Y  �  l     �R�Q�P�R  �Q  �P     l     !"#! j   M T�O$�O 0 _chooser  $ I   M S�N%�M�N 0 chooser_for_file  % &�L&  f   N O�L  �M  "  	 obsolute   # �''    o b s o l u t e  ()( l     �K�J�I�K  �J  �I  ) *+* l      �H,-�H  ,  * picker scripts *   - �.. $ *   p i c k e r   s c r i p t s   *+ /0/ i   U X121 I      �G3�F�G 0 base_picker  3 4�E4 o      �D�D 0 delegate  �E  �F  2 h     �C5�C 0 
basepicker 
BasePicker5 k      66 787 j     �B9�B 0 	_delegate  9 o     �A�A 0 delegate  8 :;: j    	�@<�@ 0 _is_insertion_location  < m    �?
�? boovfals; =>= l     �>�=�<�>  �=  �<  > ?@? i   
 ABA I      �;�:�9�; 0 finder_selection  �:  �9  B O     
CDC L    	EE 1    �8
�8 
seleD m     FF�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  @ GHG l     �7�6�5�7  �6  �5  H IJI i    KLK I      �4M�3�4 0 is_match  M N�2N o      �1�1 0 an_item  �2  �3  L L     OO m     �0
�0 boovtrueJ PQP l     �/�.�-�/  �.  �-  Q RSR i    TUT I      �,�+�*�, 0 
trash_path  �+  �*  U L     VV I    �)W�(
�) .earsffdralis        afdrW m     �'
�' afdrtrsh�(  S XYX l     �&�%�$�&  �%  �$  Y Z[Z i    \]\ I      �#^�"�# 0 remove_special  ^ _�!_ o      � �  
0 a_list  �!  �"  ] k     [`` aba l     �cd�  c   log "start remove special"   d �ee 4 l o g   " s t a r t   r e m o v e   s p e c i a l "b fgf r     hih n     jkj 4    �l
� 
cobjl m    �� k o     �� 
0 a_list  i o      �� 0 
a_location  g mnm Q    Xopqo k   
 rr sts c   
 uvu o   
 �� 0 
a_location  v m    �
� 
alist w�w r    xyx J    zz {�{ o    �� 0 
a_location  �  y o      �� 
0 a_list  �  p R      ���
� .ascrerr ****      � ****�  �  q k    X|| }~} l   ���    log "error"   � ���  l o g   " e r r o r "~ ��� r    ��� J    ��  � o      �� 
0 a_list  � ��� O     X��� Z   $ W����� l  $ ,���
� I  $ ,�	��
�	 .coredoexnull���     obj � 4   $ (��
� 
brow� m   & '�� �  �  �
  � k   / S�� ��� r   / 7��� n   / 5��� 1   3 5�
� 
pnam� 4   / 3��
� 
brow� m   1 2�� � o      �� 
0 a_name  � ��� Z   8 S��� ��� =  8 ?��� o   8 9���� 
0 a_name  � n   9 >��� 1   < >��
�� 
dnam� 1   9 <��
�� 
trsh� k   B O�� ��� r   B I��� n  B G��� I   C G�������� 0 
trash_path  ��  ��  �  f   B C� o      ���� 0 
a_location  � ���� r   J O��� J   J M�� ���� o   J K���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  �   ��  �  �  �  � m     !���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  n ��� l  Y Y������  �  
log a_list   � ���  l o g   a _ l i s t� ��� l  Y Y������  �  log "end remove_special"   � ��� 0 l o g   " e n d   r e m o v e _ s p e c i a l "� ���� L   Y [�� o   Y Z���� 
0 a_list  ��  [ ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 is_insertion_location  ��  ��  � L     �� n    ��� o    ���� 0 _is_insertion_location  �  f     � ��� l     ��������  ��  ��  � ���� i    !��� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     c�� ��� l     ������  � # log "start run in BasePicker"   � ��� : l o g   " s t a r t   r u n   i n   B a s e P i c k e r "� ��� r     ��� n    ��� I    ������� 0 	make_with  � ���� I    
�������� 0 finder_selection  ��  ��  ��  ��  � o     ���� 0 xlist XList� o      ���� 0 selected_list  � ��� r    ��� J    ����  � o      ���� 
0 a_list  � ��� V    `��� k     [�� ��� r     0��� n    .��� I   % .������� 0 resolve_alias  � ���� n  % *��� I   & *�������� 0 next  ��  ��  � o   % &���� 0 selected_list  ��  ��  � o     %���� 0 	_delegate  � o      ���� 0 an_item  � ���� Z   1 [������� I   1 7������� 0 is_match  � ���� o   2 3���� 0 an_item  ��  ��  � k   : W�� ��� Z   : R������ n  : B��� o   ? A���� &0 _withresolvealias _withResolveAlias� o   : ?���� 0 	_delegate  � k   E J�� ��� l  E E������  � G A if an_item is symbolic link, "as alias" cause resolving original   � ��� �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a l� ���� r   E J��� c   E H��� o   E F���� 0 an_item  � m   F G��
�� 
alis� o      ���� 0 an_item  ��  ��  � r   M R��� c   M P� � o   M N���� 0 an_item    m   N O��
�� 
utxt� o      ���� 0 an_item  � �� r   S W o   S T���� 0 an_item   n        ;   U V o   T U���� 
0 a_list  ��  ��  ��  ��  � l   ���� n    I    �������� 0 has_next  ��  ��   o    ���� 0 selected_list  ��  ��  � 	
	 l  a a��������  ��  ��  
 �� L   a c o   a b���� 
0 a_list  ��  ��  0  l     ��������  ��  ��    i   Y \ I      ������ 0 picker_for_file   �� o      ���� 
0 caller  ��  ��   h     ���� 0 
filepicker 
FilePicker k        j     ��
�� 
pare I     
������ 0 base_picker   �� o    ���� 
0 caller  ��  ��    l     ��������  ��  ��    i     !  I     ������
�� .aevtoappnull  �   � ****��  ��  ! L     "" M     ## I     ������
�� .aevtoappnull  �   � ****��  ��   $%$ l     ��������  ��  ��  % &'& i    ()( I      ��*���� 0 match_class  * +��+ o      ���� 
0 a_path  ��  ��  ) L     ,, H     -- D     ./. o     ���� 
0 a_path  / m    00 �11  :' 232 l     ��������  ��  ��  3 454 i    676 I      ��8���� 0 is_match  8 9��9 o      ���� 0 an_item  ��  ��  7 k     4:: ;<; r     =>= m     ��
�� boovfals> o      ���� 0 a_result  < ?@? r    	ABA c    CDC o    ���� 0 an_item  D m    ��
�� 
utxtB o      ���� 
0 a_path  @ EFE Z   
 1GH����G I   
 ��I���� 0 match_class  I J�J o    �~�~ 
0 a_path  �  ��  H O    -KLK r    ,MNM l   *O�}�|O G    *PQP I    �{R�z�{ 0 match_suffix  R S�yS o    �x�x 
0 a_path  �y  �z  Q I   " (�wT�v�w 0 
match_type  T U�uU o   # $�t�t 0 an_item  �u  �v  �}  �|  N o      �s�s 0 a_result  L n   VWV o    �r�r 0 	_delegate  W  f    ��  ��  F X�qX L   2 4YY o   2 3�p�p 0 a_result  �q  5 Z�oZ l     �n�m�l�n  �m  �l  �o   [\[ l     �k�j�i�k  �j  �i  \ ]^] i   ] `_`_ I      �ha�g�h 0 picker_for_item  a b�fb o      �e�e 
0 caller  �f  �g  ` h     �dc�d 0 
itempicker 
ItemPickerc k      dd efe j     �cg
�c 
pareg I     
�bh�a�b 0 base_picker  h i�`i o    �_�_ 
0 caller  �`  �a  f jkj l     �^�]�\�^  �]  �\  k lml i    non I     �[�Z�Y
�[ .aevtoappnull  �   � ****�Z  �Y  o L     pp M     qq I     �X�W�V
�X .aevtoappnull  �   � ****�W  �V  m rsr l     �U�T�S�U  �T  �S  s tut i    vwv I      �R�Q�P�R 0 finder_selection  �Q  �P  w k     Kxx yzy l     �O{|�O  { 0 *log "start finder_selection of ItemPicker"   | �}} T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "z ~~ r     	��� M     �� I      �N�M�L�N 0 finder_selection  �M  �L  � o      �K�K 
0 a_list   ��� Z   
 3���J�I� F   
 ��� n  
 ��� n   ��� I    �H�G�F�H 0 use_insertion_location  �G  �F  � o    �E�E 0 	_delegate  �  f   
 � l   ��D�C� =   ��� o    �B�B 
0 a_list  � J    �A�A  �D  �C  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��@� 1   ! $�?
�? 
pins�@  � o      �>�> 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��=� r   * /��� m   * +�<
�< boovtrue� n     ��� o   , .�;�; 0 _is_insertion_location  �  f   + ,�=  �J  �I  � ��� Z   4 H���:�9� =  4 9��� n   4 7��� 1   5 7�8
�8 
leng� o   4 5�7�7 
0 a_list  � m   7 8�6�6 � r   < D��� I   < B�5��4�5 0 remove_special  � ��3� o   = >�2�2 
0 a_list  �3  �4  � o      �1�1 
0 a_list  �:  �9  � ��� l  I I�0���0  � . (log "end finder_selection of ItemPicker"   � ��� P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ��/� L   I K�� o   I J�.�. 
0 a_list  �/  u ��� l     �-�,�+�-  �,  �+  � ��� i    ��� I      �*��)�* 0 match_class  � ��(� o      �'�' 0 an_item  �(  �)  � L     �� m     �&
�& boovtrue� ��� l     �%�$�#�%  �$  �#  � ��� i    ��� I      �"��!�" 0 is_match  � �� � o      �� 0 an_item  �   �!  � k     *�� ��� Z    ����� H     �� I     ���� 0 match_class  � ��� o    �� 0 an_item  �  �  � L   
 �� m   
 �
� boovfals�  �  � ��� l   ����  �  �  � ��� O    *��� L    )�� l   (���� G    (��� I    ���� 0 match_suffix  � ��� o    �� 0 an_item  �  �  � I     &���� 0 
match_type  � ��� o   ! "�
�
 0 an_item  �  �  �  �  � n   ��� o    �	�	 0 	_delegate  �  f    �  � ��� l     ����  �  �  �  ^ ��� l     ����  �  �  � ��� i   a d��� I      ��� � 0 picker_for_application  � ���� o      ���� 
0 caller  ��  �   � h     ����� &0 applicationpicker ApplicationPicker� k      �� ��� j     ���
�� 
pare� I     
������� 0 base_picker  � ���� o    ���� 
0 caller  ��  ��  � ��� l     ��������  ��  ��  � ��� i    ��� I     ������
�� .aevtoappnull  �   � ****��  ��  � L     �� M     �� I     ������
�� .aevtoappnull  �   � ****��  ��  � ��� l     ��������  ��  ��  � ���� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � O     ��� L    
�� =   	��� n    � � m    ��
�� 
pcls  o    ���� 0 an_item  � m    ��
�� 
appf� m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �  l     ��������  ��  ��    i   e h I      ������ 0 picker_for_folder   	��	 o      ���� 
0 caller  ��  ��   h     ��
�� 0 folderpicker FolderPicker
 k        j     ��
�� 
pare I     
������ 0 base_picker   �� o    ���� 
0 caller  ��  ��    l     ��������  ��  ��    i     I     ������
�� .aevtoappnull  �   � ****��  ��   L      M      I     ������
�� .aevtoappnull  �   � ****��  ��    l     ��������  ��  ��    i     I      �������� 0 finder_selection  ��  ��   k     K  !  r     	"#" M     $$ I      �������� 0 finder_selection  ��  ��  # o      ���� 
0 a_list  ! %&% Z   
 3'(����' F   
 )*) n  
 +,+ n   -.- I    �������� 0 use_insertion_location  ��  ��  . o    ���� 0 	_delegate  ,  f   
 * l   /����/ =   010 o    ���� 
0 a_list  1 J    ����  ��  ��  ( k    /22 343 O    )565 r   ! (787 J   ! &99 :��: 1   ! $��
�� 
pins��  8 o      ���� 
0 a_list  6 m    ;;�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  4 <��< r   * /=>= m   * +��
�� boovtrue> n     ?@? o   , .���� 0 _is_insertion_location  @  f   + ,��  ��  ��  & ABA l  4 4��������  ��  ��  B CDC Z   4 HEF����E =  4 9GHG n   4 7IJI 1   5 7��
�� 
lengJ o   4 5���� 
0 a_list  H m   7 8���� F r   < DKLK I   < B��M���� 0 remove_special  M N��N o   = >���� 
0 a_list  ��  ��  L o      ���� 
0 a_list  ��  ��  D O��O L   I KPP o   I J���� 
0 a_list  ��   QRQ l     ��������  ��  ��  R STS i    UVU I      ��W���� 0 match_class  W X��X o      ���� 0 an_item  ��  ��  V O     YZY L    
[[ =   	\]\ n    ^_^ m    ��
�� 
pcls_ o    ���� 0 an_item  ] m    ��
�� 
cfolZ m     ``�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  T aba l     ��������  ��  ��  b c��c i    ded I      ��f���� 0 is_match  f g��g o      ���� 0 an_item  ��  ��  e L     hh l    i����i F     jkj I     ��l���� 0 match_class  l m��m o    ���� 0 an_item  ��  ��  k n  	 non n  
 pqp I    ��r���� 0 match_suffix  r s��s o    ���� 0 an_item  ��  ��  q o   
 ���� 0 	_delegate  o  f   	 
��  ��  ��   tut l     ��������  ��  ��  u vwv i   i lxyx I      ��z���� 0 picker_for_disk  z {��{ o      ���� 
0 caller  ��  ��  y h     ��|�� 0 
diskpicker 
DiskPicker| k      }} ~~ j     ��
� 
pare� I     
�~��}�~ 0 picker_for_folder  � ��|� o    �{�{ 
0 caller  �|  �}   ��� l     �z�y�x�z  �y  �x  � ��� i    ��� I     �w�v�u
�w .aevtoappnull  �   � ****�v  �u  � L     �� M     �� I     �t�s�r
�t .aevtoappnull  �   � ****�s  �r  � ��� l     �q�p�o�q  �p  �o  � ��� i    ��� I      �n��m�n 0 match_class  � ��l� o      �k�k 0 an_item  �l  �m  � O     ��� L    
�� =   	��� n    ��� m    �j
�j 
pcls� o    �i�i 0 an_item  � m    �h
�h 
cdis� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��g� l     �f�e�d�f  �e  �d  �g  w ��� l     �c�b�a�c  �b  �a  � ��� i   m p��� I      �`��_�` 0 picker_for_container  � ��^� o      �]�] 
0 caller  �^  �_  � h     �\��\ "0 containerpicker ContainerPicker� k      �� ��� j     �[�
�[ 
pare� I     
�Z��Y�Z 0 picker_for_folder  � ��X� o    �W�W 
0 caller  �X  �Y  � ��� l     �V�U�T�V  �U  �T  � ��� i    ��� I     �S�R�Q
�S .aevtoappnull  �   � ****�R  �Q  � L     �� M     �� I     �P�O�N
�P .aevtoappnull  �   � ****�O  �N  � ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J��I�J 0 match_class  � ��H� o      �G�G 0 an_item  �H  �I  � O     ��� L    �� E   ��� J    �� ��� m    �F
�F 
cfol� ��E� m    �D
�D 
cdis�E  � n    ��� m   	 �C
�C 
pcls� o    	�B�B 0 an_item  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��A� l     �@�?�>�@  �?  �>  �A  � ��� l     �=�<�;�=  �<  �;  � ��� i   q t��� I      �:��9�: 0 picker_for_document  � ��8� o      �7�7 
0 caller  �8  �9  � h     �6��6  0 documentpicker DocumentPicker� k      �� ��� j     �5�
�5 
pare� I     
�4��3�4 0 picker_for_item  � ��2� o    �1�1 
0 caller  �2  �3  � ��� l     �0�/�.�0  �/  �.  � ��� i    ��� I     �-�,�+
�- .aevtoappnull  �   � ****�,  �+  � L     �� M     �� I     �*�)�(
�* .aevtoappnull  �   � ****�)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� i    ��� I      �$��#�$ 0 match_class  � ��"� o      �!�! 0 an_item  �"  �#  � O     ��� L    
�� l   	�� �� =   	��� n    ��� m    �
� 
pcls� o    �� 0 an_item  � m    �
� 
docf�   �  � m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ����  �  �  �  � ��� l     ����  �  �  � ��� i   u x��� I      ���� 0 picker_for_package  � ��� o      �� 
0 caller  �  �  � h     ��� 0 packagepicker PackagePicker� k      �� ��� j     ��
� 
pare� I     
���� 0 picker_for_item  � ��� o    �� 
0 caller  �  �  �    l     �
�	��
  �	  �   � i     I      ��� 0 is_match   � o      �� 0 an_item  �  �   Z     �� M     		 I      � 
���  0 is_match  
 �� o    ���� 0 an_item  ��  ��   L     n     1    ��
�� 
ispk l   ���� I   ����
�� .sysonfo4asfe        file l   ���� c     o    ���� 0 an_item   m    ��
�� 
alis��  ��  ��  ��  ��  �  �  �  �  l     ��������  ��  ��    j   y ����� 0 _picker   I   y ������ 0 picker_for_item   ��  f   z {��  ��    l     ��������  ��  ��    l      �� ��    * public handlers *     �!! & *   p u b l i c   h a n d l e r s   * "#" l     ��������  ��  ��  # $%$ l      ��&'��  & l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   ' �(( � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
% )*) i   � �+,+ I     ������
�� .corecrel****      � null��  ��  , k     -- ./. r     010  f     1 o      ���� 0 a_parent  / 232 h    ��4�� "0 finderselection FinderSelection4 k      55 676 j     ��8
�� 
pare8 o     ���� 0 a_parent  7 9:9 j   	 ��;�� 0 _picker  ; m   	 
��
�� 
msng: <=< j    ��>�� 0 _chooser  > m    ��
�� 
msng= ?@? j    ��A�� 0 	_typelist 	_typeListA n   BCB o    ���� 0 	_typelist 	_typeListC  f    @ DED j    ��F�� 0 _suffixlist _suffixListF n   GHG o    ���� 0 _suffixlist _suffixListH  f    E IJI j     ��K�� $0 _defaultlocation _defaultLocationK n   LML o    ���� $0 _defaultlocation _defaultLocationM  f    J NON j   ! &��P��  0 _promptmessage _promptMessageP n  ! %QRQ o   " $����  0 _promptmessage _promptMessageR  f   ! "O STS j   ' ,��U�� &0 _withresolvealias _withResolveAliasU n  ' +VWV o   ( *���� &0 _withresolvealias _withResolveAliasW  f   ' (T XYX j   - 2��Z�� (0 _targetapplication _targetApplicationZ n  - 1[\[ o   . 0���� (0 _targetapplication _targetApplication\  f   - .Y ]^] j   3 8��_�� .0 _useinsertionlocation _useInsertionLocation_ n  3 7`a` o   4 6���� .0 _useinsertionlocation _useInsertionLocationa  f   3 4^ bcb j   9 >��d�� 0 _usechooser _useChooserd n  9 =efe o   : <���� 0 _usechooser _useChooserf  f   9 :c g��g j   ? D��h�� 0 _allow_myself  h n  ? Ciji o   @ B���� 0 _allow_myself  j  f   ? @��  3 klk l   ��������  ��  ��  l m��m L    nn o    ���� "0 finderselection FinderSelection��  * opo l     ��������  ��  ��  p qrq l      ��st��  s � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   t �uu ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
r vwv i   � �xyx I      �������� 0 make_for_item  ��  ��  y k     zz {|{ r     }~} I    ������
�� .corecrel****      � null��  ��  ~ o      ���� 0 self  | �� L    �� n   ��� I   	 �������� 0 setup_for_item  ��  ��  � o    	���� 0 self  ��  w ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �������� 0 make_for_file  ��  ��  � k     �� ��� r     ��� I    ������
�� .corecrel****      � null��  ��  � o      ���� 0 self  � ���� L    �� n   ��� I   	 �������� 0 setup_for_file  ��  ��  � o    	���� 0 self  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   � ���
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �������� 0 make_for_document  ��  ��  � k     �� ��� r     ��� I    ������
�� .corecrel****      � null��  ��  � o      ���� 0 self  � ���� L    �� n   ��� I   	 �������� 0 setup_for_document  ��  ��  � o    	���� 0 self  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �������� 0 make_for_application  ��  ��  � k     �� ��� r     ��� I    ������
�� .corecrel****      � null��  ��  � o      ���� 0 self  � ���� L    �� n   ��� I   	 �������� 0 setup_for_application  ��  ��  � o    	���� 0 self  ��  � ��� l     �������  ��  �  � ��� l      �~���~  � � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �}�|�{�} 0 make_for_package  �|  �{  � k     �� ��� r     ��� I    �z�y�x
�z .corecrel****      � null�y  �x  � o      �w�w 0 self  � ��v� L    �� n   ��� I   	 �u�t�s�u 0 setup_for_package  �t  �s  � o    	�r�r 0 self  �v  � ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �m�l�k�m 0 make_for_container  �l  �k  � k     �� ��� r     ��� I    �j�i�h
�j .corecrel****      � null�i  �h  � o      �g�g 0 self  � ��f� L    �� n   ��� I   	 �e�d�c�e 0 setup_for_container  �d  �c  � o    	�b�b 0 self  �f  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �]�\�[�] 0 make_for_folder  �\  �[  � k     �� ��� r     ��� I    �Z�Y�X
�Z .corecrel****      � null�Y  �X  � o      �W�W 0 self  � ��V� L    �� n   ��� I   	 �U�T�S�U 0 setup_for_folder  �T  �S  � o    	�R�R 0 self  �V  � ��� l     �Q�P�O�Q  �P  �O  � ��� l      �N� �N  � � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
     � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
�  i   � � I      �M�L�K�M 0 make_for_disk  �L  �K   k       r     	
	 I    �J�I�H
�J .corecrel****      � null�I  �H  
 o      �G�G 0 self   �F L     n    I   	 �E�D�C�E 0 setup_for_disk  �D  �C   o    	�B�B 0 self  �F    l     �A�@�?�A  �@  �?    l      �>�>   � �!@group Getting Finder's Selection 

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
    �. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
  i   � � I      �=�<�;�= 0 get_selection  �<  �;   k     P  l     �:�:    log "start get_selection"    � 2 l o g   " s t a r t   g e t _ s e l e c t i o n "  !  q      "" �9#�9 
0 a_list  # �8$�8 0 an_item  $ �7�6�7 0 n_select  �6  ! %&% r     	'(' I    �5)�4
�5 .aevtoappnull  �   � ****) n    *+* o    �3�3 0 _picker  +  f     �4  ( o      �2�2 
0 a_list  & ,-, l  
 
�1./�1  . . ( log "after run picker in get_selection"   / �00 P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "- 121 r   
 343 n   
 565 1    �0
�0 
leng6 o   
 �/�/ 
0 a_list  4 o      �.�. 0 n_select  2 787 Z    M9:;�-9 =   <=< o    �,�, 0 n_select  = m    �+�+  : Z    ,>?�*@> n   ABA o    �)�) 0 _usechooser _useChooserB  f    ? r    &CDC I   $�(E�'
�( .aevtoappnull  �   � ****E n    FGF o     �&�& 0 _chooser  G  f    �'  D o      �%�% 
0 a_list  �*  @ r   ) ,HIH m   ) *�$
�$ 
msngI o      �#�# 
0 a_list  ; JKJ F   / ;LML l  / 3N�"�!N H   / 3OO n  / 2PQP o   0 2� �  0 _allow_myself  Q  f   / 0�"  �!  M l  6 9R��R =  6 9STS o   6 7�� 0 n_select  T m   7 8�� �  �  K U�U r   > IVWV I   > G�X�� 0 except_myself  X Y�Y n   ? CZ[Z 4   @ C�\
� 
cobj\ m   A B�� [ o   ? @�� 
0 a_list  �  �  W o      �� 
0 a_list  �  �-  8 ]�] L   N P^^ o   N O�� 
0 a_list  �   _`_ l     ����  �  �  ` aba l      �cd�  c � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   d �ee� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
b fgf i   � �hih I      ���� 0 is_insertion_location  �  �  i L     jj n    klk n   mnm I    �
�	��
 0 is_insertion_location  �	  �  n o    �� 0 _picker  l  f     g opo l     ����  �  �  p qrq l      �st�  s � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   t �uu� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
r vwv l     ��� �  �  �   w xyx l      ��z{��  z � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   { �||� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
y }~} i   � �� I      ������� 0 	set_types  � ���� o      ���� 0 	type_list  ��  ��  � k     �� ��� r     ��� o     ���� 0 	type_list  � n     ��� o    ���� 0 	_typelist 	_typeList�  f    � ��� Z    ������� =   ��� n   	��� o    	���� 0 _suffixlist _suffixList�  f    � m   	 
��
�� 
msng� r    ��� J    ����  � n     ��� o    ���� 0 _suffixlist _suffixList�  f    ��  ��  � ���� L    ��  f    ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   � ���8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_extensions  � ���� o      ���� 0 extension_list  ��  ��  � k     �� ��� r     ��� o     ���� 0 extension_list  � n     ��� o    ���� 0 _suffixlist _suffixList�  f    � ��� Z    ������� =   ��� n   	��� o    	���� 0 	_typelist 	_typeList�  f    � m   	 
��
�� 
msng� r    ��� J    ����  � n     ��� o    ���� 0 	_typelist 	_typeList�  f    ��  ��  � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
   � ��� � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_prompt_message  � ���� o      ���� 0 	a_message  ��  ��  � k     �� ��� r     ��� o     ���� 0 	a_message  � n     ��� o    ����  0 _promptmessage _promptMessage�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_use_chooser  � ���� o      ���� 
0 a_bool  ��  ��  � k     �� ��� r     ��� o     ���� 
0 a_bool  � n     ��� o    ���� 0 _usechooser _useChooser�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   � ���& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_use_insertion_location  � ���� o      ���� 
0 a_bool  ��  ��  � k     �� ��� r     ��� o     ���� 
0 a_bool  � n     ��� o    ���� .0 _useinsertionlocation _useInsertionLocation�  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� i   � �   I      �������� 0 use_insertion_location  ��  ��   L      n     o    ���� .0 _useinsertionlocation _useInsertionLocation  f     �  l     ��������  ��  ��    l      ��	
��  	A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   
 �v ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ������ 0 set_allow_myself   �� o      ���� 
0 a_bool  ��  ��   k       r      o     ���� 
0 a_bool   n      o    ���� 0 _allow_myself    f     �� L      f    ��    l     ��������  ��  ��    i   � �  I      �������� 0 allow_myself  ��  ��    L     !! n    "#" o    ���� 0 _allow_myself  #  f      $%$ l     ��������  ��  ��  % &'& l      ��()��  ( � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   ) �**� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
' +,+ i   � �-.- I      ��/���� 0 set_resolve_alias  / 0��0 o      ���� 
0 a_bool  ��  ��  . k     11 232 r     454 o     ���� 
0 a_bool  5 n     676 o    ���� &0 _withresolvealias _withResolveAlias7  f    3 8��8 L    99  f    ��  , :;: l     ��������  ��  ��  ; <=< l      ��>?��  > � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   ? �@@� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
= ABA i   � �CDC I      ��E���� 0 set_default_location  E F��F o      ���� 0 
a_location  ��  ��  D k     
GG HIH r     JKJ c     LML o     ���� 0 
a_location  M m    ��
�� 
alisK n     NON o    ���� $0 _defaultlocation _defaultLocationO  f    I P��P L    
QQ  f    	��  B RSR l     ��������  ��  ��  S TUT l      ��VW��  V � �----
@abstruct Finder????????????????????????????
@description ?????????????? get_selection ?????????????????????????/?????????????????????????????????????????????????
@param a_script (script object)
@result script object : me
   W �XX� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
U YZY i   � �[\[ I      ��]���� 0 set_chooser  ] ^��^ o      ���� 0 a_script  ��  ��  \ k     __ `a` r     bcb o     ���� 0 a_script  c n     ded o    ���� 0 _chooser  e  f    a f��f L    gg  f    ��  Z hih l     ��������  ��  ��  i jkj i   � �lml I      ������� 0 set_chooser_for_folder  ��  �  m k     nn opo r     
qrq I     �~s�}�~ 0 chooser_for_folder  s t�|t  f    �|  �}  r n     uvu o    	�{�{ 0 _chooser  v  f    p w�zw L    xx  f    �z  k yzy l     �y�x�w�y  �x  �w  z {|{ i   � �}~} I      �v�u�t�v 0 set_chooser_for_file  �u  �t  ~ k      ��� r     
��� I     �s��r�s 0 chooser_for_file  � ��q�  f    �q  �r  � n     ��� o    	�p�p 0 _chooser  �  f    � ��o� L    ��  f    �o  | ��� l     �n�m�l�n  �m  �l  � ��� i   � ���� I      �k��j�k 0 current_picker  � ��i� o      �h�h 0 a_script  �i  �j  � L     �� n    ��� o    �g�g 0 _picker  �  f     � ��� l     �f�e�d�f  �e  �d  � ��� i   � ���� I      �c��b�c 0 
set_picker  � ��a� o      �`�` 0 a_script  �a  �b  � r     ��� o     �_�_ 0 a_script  � n     ��� o    �^�^ 0 _picker  �  f    � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z�Y�X�Z  �Y  �X  � ��� l      �W���W  �,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   � ���L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
� ��� l     �V�U�T�V  �U  �T  � ��� l     �S�R�Q�S  �R  �Q  � ��� l      �P���P  � i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �O�N�M�O 0 setup_for_item  �N  �M  � k     �� ��� r     
��� I     �L��K�L 0 picker_for_item  � ��J�  f    �J  �K  � n     ��� o    	�I�I 0 _picker  �  f    � ��� r    ��� I    �H��G�H 0 chooser_for_file  � ��F�  f    �F  �G  � n     ��� o    �E�E 0 _chooser  �  f    � ��D� L    ��  f    �D  � ��� l     �C�B�A�C  �B  �A  � ��� l      �@���@  � ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �?�>�=�? 0 setup_for_file  �>  �=  � k     �� ��� r     
��� I     �<��;�< 0 picker_for_file  � ��:�  f    �:  �;  � n     ��� o    	�9�9 0 _picker  �  f    � ��� r    ��� I    �8��7�8 0 chooser_for_file  � ��6�  f    �6  �7  � n     ��� o    �5�5 0 _chooser  �  f    � ��4� L    ��  f    �4  � ��� l     �3�2�1�3  �2  �1  � ��� l      �0���0  � g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   � ���� I      �/�.�-�/ 0 setup_for_document  �.  �-  � k     �� ��� r     
��� I     �,��+�, 0 picker_for_document  � ��*�  f    �*  �+  � n     ��� o    	�)�) 0 _picker  �  f    � ��� r    ��� I    �( �'�( 0 chooser_for_file    �&  f    �&  �'  � n      o    �%�% 0 _chooser    f    � �$ L      f    �$  �  l     �#�"�!�#  �"  �!   	 l      � 
�   
 e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
    � � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
	  i   � � I      ���� 0 setup_for_application  �  �   k       r     
 I     ��� 0 picker_for_application   �  f    �  �   n      o    	�� 0 _picker    f      r     I    ��� 0 chooser_for_file   �  f    �  �   n      !  o    �� 0 _chooser  !  f     "�" L    ##  f    �   $%$ l     ����  �  �  % &'& l      �()�  ( a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   ) �** � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
' +,+ i   � �-.- I      ���� 0 setup_for_package  �  �  . k     // 010 r     
232 I     �4�� 0 picker_for_package  4 5�
5  f    �
  �  3 n     676 o    	�	�	 0 _picker  7  f    1 898 r    :;: I    �<�� 0 chooser_for_file  < =�=  f    �  �  ; n     >?> o    �� 0 _chooser  ?  f    9 @�@ L    AA  f    �  , BCB l     ����  �  �  C DED l      � FG�   F r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   G �HH � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
E IJI i   �KLK I      �������� 0 setup_for_container  ��  ��  L k     MM NON r     
PQP I     ��R���� 0 picker_for_container  R S��S  f    ��  ��  Q n     TUT o    	���� 0 _picker  U  f    O VWV r    XYX I    ��Z���� 0 chooser_for_folder  Z [��[  f    ��  ��  Y n     \]\ o    ���� 0 _chooser  ]  f    W ^��^ L    __  f    ��  J `a` l     ��������  ��  ��  a bcb l      ��de��  d ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   e �ff � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
c ghg i  iji I      �������� 0 setup_for_folder  ��  ��  j k     kk lml r     
non I     ��p���� 0 picker_for_folder  p q��q  f    ��  ��  o n     rsr o    	���� 0 _picker  s  f    m tut r    vwv I    ��x���� 0 chooser_for_folder  x y��y  f    ��  ��  w n     z{z o    ���� 0 _chooser  {  f    u |��| L    }}  f    ��  h ~~ l     ��������  ��  ��   ��� l      ������  � ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i  
��� I      �������� 0 setup_for_disk  ��  ��  � k     .�� ��� r     
��� I     ������� 0 picker_for_disk  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ��� Z    +������� =   ��� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  f    � m    ��
�� 
msng� I    '������� 0 set_default_location  � ���� 4    #���
�� 
psxf� l  ! "������ e   ! "�� m   ! "�� ���  /��  ��  ��  ��  ��  ��  � ���� L   , .��  f   , -��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   � ���� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
� ��� i  ��� I      ������� 0 is_same_to_me  � ���� o      ���� 0 an_item  ��  ��  � k     (�� ��� l     ������  �  log "start is_same_to_me"   � ��� 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "� ��� Q     ���� r    
��� I   �����
�� .earsffdralis        afdr�  f    ��  � o      ���� 0 my_self  � R      ������
�� .ascrerr ****      � ****��  ��  � r    ��� I   �����
�� .earsffdralis        afdr� m    ��
�� misccura��  � o      ���� 0 my_self  � ���� L    (�� l   '������ =   '��� I     ������� 0 
canon_path  � ���� o    ���� 0 my_self  ��  ��  � I     &������� 0 
canon_path  � ���� o   ! "���� 0 an_item  ��  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  = private handlers     � ��� ( =   p r i v a t e   h a n d l e r s    � ��� l     ��������  ��  ��  � ��� l      ������  � # == delegate of picker script    � ��� : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  � ��� l     ��������  ��  ��  � ��� i  ��� I      ������� 0 
match_type  � ���� o      ���� 0 an_item  ��  ��  � k     g�� ��� Z     ������� E    ��� m     ��
�� 
msng� n   ��� o    ���� 0 	_typelist 	_typeList�  f    � L    
�� m    	��
�� boovtrue��  ��  � ��� l   ��������  ��  ��  � ��� Z    ������� =   ��� n   ��� o    ���� 0 	_typelist 	_typeList�  f    � J    ����  � L    �� m    ��
�� boovfals��  ��  � ��� l   ��������  ��  ��  � �	 � r    *			 I   (��		
�� .sysonfo4asfe        file	 l   "	����	 c    "			 o     ���� 0 an_item  	 m     !��
�� 
alis��  ��  	 ��	��
�� 
ptsz	 m   # $��
�� boovfals��  	 o      ���� 0 fileinfo  	  			
		 l  + +��������  ��  ��  	
 			 Q   + G		��	 Z   . >		��~	 l  . 5	�}�|	 E  . 5			 n  . 1			 o   / 1�{�{ 0 	_typelist 	_typeList	  f   . /	 n   1 4			 1   2 4�z
�z 
utid	 o   1 2�y�y 0 fileinfo  �}  �|  	 L   8 :		 m   8 9�x
�x boovtrue�  �~  	 R      �w�v�u
�w .ascrerr ****      � ****�v  �u  ��  	 			 Q   H d		�t	 Z   K [		�s�r	 l  K R	�q�p	 E  K R	 	!	  n  K N	"	#	" o   L N�o�o 0 	_typelist 	_typeList	#  f   K L	! n   N Q	$	%	$ 1   O Q�n
�n 
asty	% o   N O�m�m 0 fileinfo  �q  �p  	 L   U W	&	& m   U V�l
�l boovtrue�s  �r  	 R      �k�j�i
�k .ascrerr ****      � ****�j  �i  �t  	 	'	(	' l  e e�h�g�f�h  �g  �f  	( 	)�e	) L   e g	*	* m   e f�d
�d boovfals�e  � 	+	,	+ l     �c�b�a�c  �b  �a  	, 	-	.	- i  	/	0	/ I      �`	1�_�` 0 match_suffix  	1 	2�^	2 o      �]�] 0 an_item  �^  �_  	0 l    j	3	4	5	3 k     j	6	6 	7	8	7 Z     	9	:�\�[	9 =    	;	<	; n    	=	>	= o    �Z�Z 0 _suffixlist _suffixList	>  f     	< m    �Y
�Y 
msng	: L    
	?	? m    	�X
�X boovtrue�\  �[  	8 	@	A	@ l   �W�V�U�W  �V  �U  	A 	B	C	B Z    	D	E�T�S	D =   	F	G	F n   	H	I	H o    �R�R 0 _suffixlist _suffixList	I  f    	G J    �Q�Q  	E L    	J	J m    �P
�P boovfals�T  �S  	C 	K	L	K l   �O�N�M�O  �N  �M  	L 	M	N	M r    "	O	P	O m     �L
�L boovfals	P o      �K�K 0 a_result  	N 	Q	R	Q r   # (	S	T	S c   # &	U	V	U o   # $�J�J 0 an_item  	V m   $ %�I
�I 
utxt	T o      �H�H 
0 a_path  	R 	W	X	W Z   ) @	Y	Z�G�F	Y D   ) ,	[	\	[ o   ) *�E�E 
0 a_path  	\ m   * +	]	] �	^	^  :	Z r   / <	_	`	_ n   / :	a	b	a 7  0 :�D	c	d
�D 
ctxt	c m   4 6�C�C 	d m   7 9�B�B��	b o   / 0�A�A 
0 a_path  	` o      �@�@ 
0 a_path  �G  �F  	X 	e	f	e X   A g	g�?	h	g Z   S b	i	j�>�=	i l  S V	k�<�;	k D   S V	l	m	l o   S T�:�: 
0 a_path  	m o   T U�9�9 0 a_suffix  �<  �;  	j k   Y ^	n	n 	o	p	o r   Y \	q	r	q m   Y Z�8
�8 boovtrue	r o      �7�7 0 a_result  	p 	s�6	s  S   ] ^�6  �>  �=  �? 0 a_suffix  	h n  D G	t	u	t o   E G�5�5 0 _suffixlist _suffixList	u  f   D E	f 	v	w	v l  h h�4�3�2�4  �3  �2  	w 	x�1	x L   h j	y	y o   h i�0�0 0 a_result  �1  	4 #  an_path must be unicode text   	5 �	z	z :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t	. 	{	|	{ l     �/�.�-�/  �.  �-  	| 	}	~	} i  		�	 I      �,	��+�, 0 resolve_alias  	� 	��*	� o      �)�) 0 an_item  �*  �+  	� k     .	�	� 	�	�	� O     +	�	�	� Z    *	�	��(�'	� F    	�	�	� n   	�	�	� o    �&�& &0 _withresolvealias _withResolveAlias	�  f    	� l   	��%�$	� =   	�	�	� n    	�	�	� m    �#
�# 
pcls	� o    �"�" 0 an_item  	� m    �!
�! 
alia�%  �$  	� Q    &	�	�� 	� r    	�	�	� n    	�	�	� 1    �
� 
orig	� o    �� 0 an_item  	� o      �� 0 an_item  	� R      ���
� .ascrerr ****      � ****�  �  �   �(  �'  	� m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	��	� L   , .	�	� o   , -�� 0 an_item  �  	~ 	�	�	� l     ����  �  �  	� 	�	�	� l      �	�	��  	�  
== othres    	� �	�	�  = =   o t h r e s  	� 	�	�	� i  	�	�	� I      �	��� 0 
canon_path  	� 	��	� o      �� 0 an_item  �  �  	� k     (	�	� 	�	�	� l     �	�	��  	�  log "start canon_path"   	� �	�	� , l o g   " s t a r t   c a n o n _ p a t h "	� 	�	�	� r     	�	�	� n     	�	�	� 1    �
� 
psxp	� o     �� 0 an_item  	� o      �� 
0 a_path  	� 	�	�	� Z    %	�	���
	� F    	�	�	� l   		��	�	� >   		�	�	� o    �� 
0 a_path  	� m    	�	� �	�	�  /�	  �  	� l   	���	� D    	�	�	� o    �� 
0 a_path  	� m    	�	� �	�	�  /�  �  	� r    !	�	�	� n    	�	�	� 7   �	�	�
� 
ctxt	� m    �� 	� m    ����	� o    � �  
0 a_path  	� o      ���� 
0 a_path  �  �
  	� 	���	� L   & (	�	� o   & '���� 
0 a_path  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i  "	�	�	� I      ��	����� 0 is_same_path  	� 	�	�	� o      ���� 	0 item1  	� 	���	� o      ���� 	0 item2  ��  ��  	� L     	�	� l    	�����	� =    	�	�	� I     ��	����� 0 
canon_path  	� 	���	� o    ���� 	0 item1  ��  ��  	� I    ��	����� 0 
canon_path  	� 	���	� o    ���� 	0 item2  ��  ��  ��  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i  #&	�	�	� I      ��	����� 0 except_myself  	� 	���	� o      ���� 0 an_item  ��  ��  	� k     $	�	� 	�	�	� l     ��	�	���  	�  log "start except_myself"   	� �	�	� 2 l o g   " s t a r t   e x c e p t _ m y s e l f "	� 	���	� Z     $	�	���	�	� I     ��	����� 0 is_same_to_me  	� 	���	� o    ���� 0 an_item  ��  ��  	� Z   	 	�	���	�	� n  	 	�	�	� o   
 ���� 0 _usechooser _useChooser	�  f   	 
	� k    	�	� 	�	�	� l   ��	�	���  	� / )log "before run chooser in except_myself"   	� �	�	� R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "	� 	���	� L    	�	� I   ��
 ��
�� .aevtoappnull  �   � ****
  n   


 o    ���� 0 _chooser  
  f    ��  ��  ��  	� L    

 m    ��
�� 
msng��  	� L     $

 J     #

 
��
 o     !���� 0 an_item  ��  ��  	� 


 l     ��������  ��  ��  
 
	


	 i  '*


 I      �������� 	0 debug  ��  ��  
 k     +

 


 l     ��

��  
 ! boot (module loader) for me   
 �

 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e
 


 l     ��

��  
 * $set item_picker to make_for_folder()   
 �

 H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )
 


 r     


 I     �������� 0 make_for_item  ��  ��  
 o      ���� 0 item_picker  
 


 O    (


 k    '
 
  
!
"
! I    �������� 0 set_chooser_for_folder  ��  ��  
" 
#
$
# I    ��
%���� 0 set_prompt_message  
% 
&��
& m    
'
' �
(
( : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e��  ��  
$ 
)
*
) I    ��
+���� 0 set_use_insertion_location  
+ 
,��
, m    ��
�� boovtrue��  ��  
* 
-��
- r     '
.
/
. I     %�������� 0 get_selection  ��  ��  
/ o      ���� 
0 a_list  ��  
 o    	���� 0 item_picker  
 
0
1
0 l  ) )��
2
3��  
2  
log a_list   
3 �
4
4  l o g   a _ l i s t
1 
5��
5 L   ) +
6
6 o   ) *���� 
0 a_list  ��  

 
7
8
7 l     ��������  ��  ��  
8 
9
:
9 i  +.
;
<
; I      �������� 0 debug_folder  ��  ��  
< k     )
=
= 
>
?
> l     ��
@
A��  
@ ! boot (module loader) for me   
A �
B
B 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e
? 
C��
C O     )
D
E
D k    (
F
F 
G
H
G l   ��
I
J��  
I  tell make_for_container()   
J �
K
K 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )
H 
L
M
L l   ��
N
O��  
N  tell make_for_folder()   
O �
P
P , t e l l   m a k e _ f o r _ f o l d e r ( )
M 
Q
R
Q l   ��
S
T��  
S 9 3set_prompt_message("Choose text file or PDF file.")   
T �
U
U f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )
R 
V
W
V l   ��
X
Y��  
X ! set_types({"TEXT", "PDF "})   
Y �
Z
Z 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )
W 
[
\
[ l   ��
]
^��  
] &  set_extensions({"tion", ".pdf"})   
^ �
_
_ @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )
\ 
`
a
` I   ��
b��
�� .ascrcmnt****      � ****
b b    
c
d
c m    	
e
e �
f
f H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  
d l  	 
g����
g n   	 
h
i
h o   
 ���� .0 _useinsertionlocation _useInsertionLocation
i  g   	 
��  ��  ��  
a 
j
k
j I    ��
l���� 0 set_use_insertion_location  
l 
m��
m m    ��
�� boovtrue��  ��  
k 
n
o
n I   "��
p��
�� .ascrcmnt****      � ****
p b    
q
r
q m    
s
s �
t
t F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  
r l   
u����
u n    
v
w
v o    ���� .0 _useinsertionlocation _useInsertionLocation
w  g    ��  ��  ��  
o 
x��
x I   # (�������� 0 get_selection  ��  ��  ��  
E I     �������� 0 make_for_item  ��  ��  ��  
: 
y
z
y l     ��������  ��  ��  
z 
{
|
{ i  /2
}
~
} I      �������� 0 debug_document  ��  ��  
~ O     

�
 k    
�
� 
�
�
� I    ��
����� 0 set_prompt_message  
� 
���
� m   	 

�
� �
�
� : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .��  ��  
� 
�
�
� l   ��
�
���  
�  set_resolve_alias(false)   
� �
�
� 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )
� 
���
� I   ��
���
�� .ascrcmnt****      � ****
� I    �������� 0 get_selection  ��  ��  ��  ��  
� I     ������� 0 make_for_document  ��  �  
| 
�
�
� l     �~�}�|�~  �}  �|  
� 
�
�
� i  36
�
�
� I      �{�z�y�{ 0 open_helpbook  �z  �y  
� Q     ,
�
�
�
� O   
�
�
� I   
 �x
��w�x 0 do  
� 
��v
� I   �u
��t
�u .earsffdralis        afdr
�  f    �t  �v  �w  
� 4    �s
�
�s 
scpt
� m    
�
� �
�
�  O p e n H e l p B o o k
� R      �r
�
�
�r .ascrerr ****      � ****
� o      �q�q 0 msg  
� �p
��o
�p 
errn
� o      �n�n 	0 errno  �o  
� k    ,
�
� 
�
�
� I   "�m�l�k
�m .miscactvnull��� ��� null�l  �k  
� 
��j
� I  # ,�i
��h
�i .sysodisAaleR        TEXT
� l  # (
��g�f
� b   # (
�
�
� b   # &
�
�
� o   # $�e�e 0 msg  
� o   $ %�d
�d 
ret 
� o   & '�c�c 	0 errno  �g  �f  �h  �j  
� 
�
�
� l     �b�a�`�b  �a  �`  
� 
�
�
� i  7:
�
�
� I     �_�^�]
�_ .aevtoappnull  �   � ****�^  �]  
� k     
�
� 
�
�
� l     �\
�
��\  
�  return debug()   
� �
�
�  r e t u r n   d e b u g ( )
� 
�
�
� l     �[
�
��[  
�  return debug_folder()   
� �
�
� * r e t u r n   d e b u g _ f o l d e r ( )
� 
�
�
� l     �Z
�
��Z  
�  return debug_document()   
� �
�
� . r e t u r n   d e b u g _ d o c u m e n t ( )
� 
��Y
� I     �X�W�V�X 0 open_helpbook  �W  �V  �Y  
� 
��U
� l     �T�S�R�T  �S  �R  �U  5 I�Q
�A
�
�u�P�O�N�M�L�K�J�I
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
�
� �Q  
� G�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	�������
�H 
pnam
�G 
pimr�F 0 xlist XList�E  0 _promptmessage _promptMessage�D 0 	_typelist 	_typeList�C 0 _suffixlist _suffixList�B (0 _targetapplication _targetApplication�A &0 _withresolvealias _withResolveAlias�@ 0 _usechooser _useChooser�? $0 _defaultlocation _defaultLocation�> .0 _useinsertionlocation _useInsertionLocation�= 0 _allow_myself  �< 0 chooser_for_file  �; 0 chooser_for_folder  �: 0 _chooser  �9 0 base_picker  �8 0 picker_for_file  �7 0 picker_for_item  �6 0 picker_for_application  �5 0 picker_for_folder  �4 0 picker_for_disk  �3 0 picker_for_container  �2 0 picker_for_document  �1 0 picker_for_package  �0 0 _picker  
�/ .corecrel****      � null�. 0 make_for_item  �- 0 make_for_file  �, 0 make_for_document  �+ 0 make_for_application  �* 0 make_for_package  �) 0 make_for_container  �( 0 make_for_folder  �' 0 make_for_disk  �& 0 get_selection  �% 0 is_insertion_location  �$ 0 	set_types  �# 0 set_extensions  �" 0 set_prompt_message  �! 0 set_use_chooser  �  0 set_use_insertion_location  � 0 use_insertion_location  � 0 set_allow_myself  � 0 allow_myself  � 0 set_resolve_alias  � 0 set_default_location  � 0 set_chooser  � 0 set_chooser_for_folder  � 0 set_chooser_for_file  � 0 current_picker  � 0 
set_picker  � 0 setup_for_item  � 0 setup_for_file  � 0 setup_for_document  � 0 setup_for_application  � 0 setup_for_package  � 0 setup_for_container  � 0 setup_for_folder  � 0 setup_for_disk  � 0 is_same_to_me  � 0 
match_type  � 0 match_suffix  �
 0 resolve_alias  �	 0 
canon_path  � 0 is_same_path  � 0 except_myself  � 	0 debug  � 0 debug_folder  � 0 debug_document  � 0 open_helpbook  
� .aevtoappnull  �   � ****
� ��   � �������������������������� ��`��
�� 
vers��   ����
�� 
cobj  '��
�� 
osax��  �   ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  
� �� 	��   k      

  l      ����  �� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>     �    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >    j     ��
�� 
pnam m      � 
 X L i s t  l     ��������  ��  ��    x    
����   1      ��
�� 
ascr ����
�� 
minv m       �  2 . 3��    x   
 �� ����    2   ��
�� 
osax��   !"! x    )��#���� 0 xtext XText# 4   # '��$
�� 
scpt$ m   % &%% �&& 
 X T e x t��  " '(' l     ��������  ��  ��  ( )*) l      ��+,��  +		!@references
XText || help:openbook='net.script-factory.XText.Help'
Home page || http://www.script-factory.net/XModules/XList/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XList/changelog.html
Repository || https://github.com/tkurita/XList.scptd

@title XList Reference
* Version : 1.7.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XList provides a wrapper object for AppleScript's list data to enable functions of Iterator, Queue, Stack. 
Many missing feature of AppleScript's list are covered.

Also XList will contribute pefermance of the script. 
The AppleScript have a characteristics that fast accessing list items must be thorugh a reference of a list. 
XList can hide such complications, and give simple codes with best performance.

== Example
@example
use XList : script "XList"

(* Iterator *)
set an_iterator to XList's make_with({"a", "b", "c"})

repeat while an_iterator's has_next()
	set an_item to next() of an_iterator
	log an_item
end repeat

(* Queue *)
set a_queue to make XList
a_queue's unshift("a")
a_queue's unshift("b")
log a_queue's shift() -- result : "b"
log a_queue's shift() -- result : "a"

(* Stack *)
set a_stack to make XList
a_queue's push("a")
a_queue's push("b")
log a_queue's pop() -- result : "b"
log a_queue's pop() -- result : "a"

(* Accessing list elements *)
set a_list to XList's make_with({"a", "b", "c"})
log a_list's item_counts() -- 3
log a_list's item_at(2) -- "b"
log a_list's has_item("b") --true
log a_list's has_item("d") --false
log a_list's index_of("b") -- 2
log a_list's index_of("d") -- 0
log a_list's delete_at(2) -- "b"
log (set_item of a_list for "e" at 2) -- "e"
log a_list's list_ref() -- {"a", "e"}

(* Conversion to Text *)
log a_list's as_unicode_with(", ") -- "a, e"

(* Accessing all items with a closure *)
script scriptA
	on do(x, sender)
		if x is "b" then
			tell sender
				set_item_at("d", current_index()) -- change an item of a list
			end tell
		end if
		return true
	end do
end script

an_iterator's enumerate(scriptA)
log an_iterator's all_items() -- result : {"a", "d", "c"}


script scriptB
	on do(x)
		return x & "a"
	end do
end script

log an_iterator's map_as_list(scriptB) -- result : {"aa", "da", "ca"}
   , �-- ! @ r e f e r e n c e s 
 X T e x t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X T e x t . H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X L i s t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X L i s t . s c p t d 
 
 @ t i t l e   X L i s t   R e f e r e n c e 
 *   V e r s i o n   :   1 . 7 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X L i s t   p r o v i d e s   a   w r a p p e r   o b j e c t   f o r   A p p l e S c r i p t ' s   l i s t   d a t a   t o   e n a b l e   f u n c t i o n s   o f   I t e r a t o r ,   Q u e u e ,   S t a c k .   
 M a n y   m i s s i n g   f e a t u r e   o f   A p p l e S c r i p t ' s   l i s t   a r e   c o v e r e d . 
 
 A l s o   X L i s t   w i l l   c o n t r i b u t e   p e f e r m a n c e   o f   t h e   s c r i p t .   
 T h e   A p p l e S c r i p t   h a v e   a   c h a r a c t e r i s t i c s   t h a t   f a s t   a c c e s s i n g   l i s t   i t e m s   m u s t   b e   t h o r u g h   a   r e f e r e n c e   o f   a   l i s t .   
 X L i s t   c a n   h i d e   s u c h   c o m p l i c a t i o n s ,   a n d   g i v e   s i m p l e   c o d e s   w i t h   b e s t   p e r f o r m a n c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X L i s t   :   s c r i p t   " X L i s t " 
 
 ( *   I t e r a t o r   * ) 
 s e t   a n _ i t e r a t o r   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 
 r e p e a t   w h i l e   a n _ i t e r a t o r ' s   h a s _ n e x t ( ) 
 	 s e t   a n _ i t e m   t o   n e x t ( )   o f   a n _ i t e r a t o r 
 	 l o g   a n _ i t e m 
 e n d   r e p e a t 
 
 ( *   Q u e u e   * ) 
 s e t   a _ q u e u e   t o   m a k e   X L i s t 
 a _ q u e u e ' s   u n s h i f t ( " a " ) 
 a _ q u e u e ' s   u n s h i f t ( " b " ) 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   s h i f t ( )   - -   r e s u l t   :   " a " 
 
 ( *   S t a c k   * ) 
 s e t   a _ s t a c k   t o   m a k e   X L i s t 
 a _ q u e u e ' s   p u s h ( " a " ) 
 a _ q u e u e ' s   p u s h ( " b " ) 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " b " 
 l o g   a _ q u e u e ' s   p o p ( )   - -   r e s u l t   :   " a " 
 
 ( *   A c c e s s i n g   l i s t   e l e m e n t s   * ) 
 s e t   a _ l i s t   t o   X L i s t ' s   m a k e _ w i t h ( { " a " ,   " b " ,   " c " } ) 
 l o g   a _ l i s t ' s   i t e m _ c o u n t s ( )   - -   3 
 l o g   a _ l i s t ' s   i t e m _ a t ( 2 )   - -   " b " 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " b " )   - - t r u e 
 l o g   a _ l i s t ' s   h a s _ i t e m ( " d " )   - - f a l s e 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " b " )   - -   2 
 l o g   a _ l i s t ' s   i n d e x _ o f ( " d " )   - -   0 
 l o g   a _ l i s t ' s   d e l e t e _ a t ( 2 )   - -   " b " 
 l o g   ( s e t _ i t e m   o f   a _ l i s t   f o r   " e "   a t   2 )   - -   " e " 
 l o g   a _ l i s t ' s   l i s t _ r e f ( )   - -   { " a " ,   " e " } 
 
 ( *   C o n v e r s i o n   t o   T e x t   * ) 
 l o g   a _ l i s t ' s   a s _ u n i c o d e _ w i t h ( " ,   " )   - -   " a ,   e " 
 
 ( *   A c c e s s i n g   a l l   i t e m s   w i t h   a   c l o s u r e   * ) 
 s c r i p t   s c r i p t A 
 	 o n   d o ( x ,   s e n d e r ) 
 	 	 i f   x   i s   " b "   t h e n 
 	 	 	 t e l l   s e n d e r 
 	 	 	 	 s e t _ i t e m _ a t ( " d " ,   c u r r e n t _ i n d e x ( ) )   - -   c h a n g e   a n   i t e m   o f   a   l i s t 
 	 	 	 e n d   t e l l 
 	 	 e n d   i f 
 	 	 r e t u r n   t r u e 
 	 e n d   d o 
 e n d   s c r i p t 
 
 a n _ i t e r a t o r ' s   e n u m e r a t e ( s c r i p t A ) 
 l o g   a n _ i t e r a t o r ' s   a l l _ i t e m s ( )   - -   r e s u l t   :   { " a " ,   " d " ,   " c " } 
 
 
 s c r i p t   s c r i p t B 
 	 o n   d o ( x ) 
 	 	 r e t u r n   x   &   " a " 
 	 e n d   d o 
 e n d   s c r i p t 
 
 l o g   a n _ i t e r a t o r ' s   m a p _ a s _ l i s t ( s c r i p t B )   - -   r e s u l t   :   { " a a " ,   " d a " ,   " c a " } 
* ./. l     ��������  ��  ��  / 010 l      ��23��  2 ! !@group Constructor Method    3 �44 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  1 565 l     ��������  ��  ��  6 787 l      ��9:��  9 a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   : �;; � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
8 <=< i   * ->?> I     ������
�� .corecrel****      � null��  ��  ? L     @@ I     ��A���� 0 	make_with  A B��B J    ����  ��  ��  = CDC l     ��������  ��  ��  D EFE l      ��GH��  G � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
   H �II& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
F JKJ i   . 1LML I      ��N���� 0 	make_with  N O��O o      ���� 
0 a_list  ��  ��  M k     PP QRQ r     STS  f     T o      ���� 0 a_parent  R U��U h    ��V�� 0 xlistinstance XListInstanceV k      WW XYX j     ��Z
�� 
pareZ o     ���� 0 a_parent  Y [\[ j   	 ��]�� 0 	_contents  ] o   	 ���� 
0 a_list  \ ^_^ j    ��`�� 0 _length  ` I   ��a��
�� .corecnte****       ****a o    ���� 
0 a_list  ��  _ b��b j    ��c�� 0 _n  c m    ���� ��  ��  K ded l     ��������  ��  ��  e fgf l      ��hi��  h � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param?a_list (list)
@result script object : a new XList instance
   i �jjx ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
g klk i   2 5mnm I      ��o���� 0 make_with_list  o p��p o      ���� 
0 a_list  ��  ��  n L     qq I     ��r���� 0 	make_with  r s��s o    ���� 
0 a_list  ��  ��  l tut l     ��������  ��  ��  u vwv l      ��xy��  x � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param?a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   y �zz� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
w {|{ i   6 9}~} I      ������ 0 make_with_text   ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  ~ k     �� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 	pre_delim  � ��� r    ��� o    ���� 0 a_delimiter  � n     ��� 1    
��
�� 
txdl� 1    ��
�� 
ascr� ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� r    ��� o    ���� 0 	pre_delim  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� I    ������� 0 	make_with  � ���� o    ���� 
0 a_list  ��  ��  ��  | ��� l     ��������  ��  ��  � ��� l      ������  � $ !@group  Methods for Iterator    � ��� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
   � ���� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
� ��� i   : =��� I      �������� 0 next  ��  ��  � k     <�� ��� Q     /���� r    ��� n    ��� 4    ���
�� 
cobj� l   ������ n   ��� o    
���� 0 _n  �  f    ��  ��  � n   ��� o    �� 0 	_contents  �  f    � o      �~�~ 0 an_item  � R      �}��
�} .ascrerr ****      � ****� o      �|�| 0 msg  � �{��z
�{ 
errn� d      �� m      �y�y��z  � Z    /���x�� ?    ��� n   ��� o    �w�w 0 _n  �  f    � n   ��� o    �v�v 0 _length  �  f    � R     &�u��
�u .ascrerr ****      � ****� m   $ %�� ���  N o   n e x t   i t e m .� �t��s
�t 
errn� m   " #�r�rG�s  �x  � R   ) /�q��
�q .ascrerr ****      � ****� o   - .�p�p 0 msg  � �o��n
�o 
errn� m   + ,�m�m�@�n  � ��� l  0 0�l�k�j�l  �k  �j  � ��� r   0 9��� [   0 5��� l  0 3��i�h� n  0 3��� o   1 3�g�g 0 _n  �  f   0 1�i  �h  � m   3 4�f�f � n     ��� o   6 8�e�e 0 _n  �  f   5 6� ��d� L   : <�� o   : ;�c�c 0 an_item  �d  � ��� l     �b�a�`�b  �a  �`  � ��� i   > A��� I      �_�^�]�_ 0 	next_item  �^  �]  � L     �� I     �\�[�Z�\ 0 next  �[  �Z  � ��� l     �Y�X�W�Y  �X  �W  � ��� l      �V���V  � � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   � ���| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
� ��� i   B E��� I      �U�T�S�U 0 has_next  �T  �S  � L     �� B    ��� n    ��� o    �R�R 0 _n  �  f     � n   ��� o    �Q�Q 0 _length  �  f    � � � l     �P�O�N�P  �O  �N     l      �M�M   [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
    � � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
  i   F I	 I      �L�K�J�L 0 current_item  �K  �J  	 L     

 n      4    
�I
�I 
cobj l   	�H�G \    	 l   �F�E n    o    �D�D 0 _n    f    �F  �E   m    �C�C �H  �G   n     o    �B�B 0 	_contents    f       l     �A�@�?�A  �@  �?    l      �>�>   l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
    � � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
  i   J M  I      �=�<�;�= 0 current_index  �<  �;    L     !! \     "#" l    $�:�9$ n    %&% o    �8�8 0 _n  &  f     �:  �9  # m    �7�7  '(' l     �6�5�4�6  �5  �4  ( )*) l      �3+,�3  + x r!
@abstruct?
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   , �-- � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
* ./. i   N Q010 I      �2�1�0�2 0 decrement_index  �1  �0  1 Z     23�/�.2 ?     454 n    676 o    �-�- 0 _n  7  f     5 m    �,�, 3 r    898 \    :;: l   <�+�*< n   =>= o   	 �)�) 0 _n  >  f    	�+  �*  ; m    �(�( 9 n     ?@? o    �'�' 0 _n  @  f    �/  �.  / ABA l     �&�%�$�&  �%  �$  B CDC l      �#EF�#  E ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   F �GG � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
D HIH i   R UJKJ I      �"�!� �" 0 increment_index  �!  �   K Z     LM��L ?     NON n    PQP o    �� 0 _n  Q  f     O m    �� M r    RSR [    TUT l   V��V n   WXW o   	 �� 0 _n  X  f    	�  �  U m    �� S n     YZY o    �� 0 _n  Z  f    �  �  I [\[ l     ����  �  �  \ ]^] l      �_`�  _ H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   ` �aa � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
^ bcb i   V Yded I      ���� 	0 reset  �  �  e k     ff ghg r     iji m     �� j n     klk o    �� 0 _n  l  f    h m�m L    nn  f    �  c opo l     ���
�  �  �
  p qrq l      �	st�	  s  !@group Stack and Quene    t �uu 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  r vwv l     ����  �  �  w xyx l      �z{�  z u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   { �|| � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
y }~} i   Z ]� I      ���� 0 push  � ��� o      �� 0 an_item  �  �  � k     �� ��� r     ��� o     � �  0 an_item  � n      ���  ;    � n   ��� o    ���� 0 	_contents  �  f    � ���� r    ��� [    ��� l   
������ n   
��� o    
���� 0 _length  �  f    ��  ��  � m   
 ���� � n     ��� o    ���� 0 _length  �  f    ��  ~ ��� l     ��������  ��  ��  � ��� l      ������  � v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
� ��� i   ^ a��� I      �������� 0 pop  ��  ��  � k     E�� ��� Q     ���� r    ��� n    	��� 4   	���
�� 
cobj� m    ������� n   ��� o    ���� 0 	_contents  �  f    � o      ���� 0 a_result  � R      ������
�� .ascrerr ****      � ****��  ��  � L    �� m    ��
�� 
msng� ��� l   ��������  ��  ��  � ��� Q    8���� r    *��� n    &��� 7   &����
�� 
cobj� m     "���� � m   # %������� n   ��� o    ���� 0 	_contents  �  f    � n     ��� o   ' )���� 0 	_contents  �  f   & '� R      ������
�� .ascrerr ****      � ****��  ��  � r   2 8��� J   2 4����  � n     ��� o   5 7���� 0 	_contents  �  f   4 5� ��� l  9 9��������  ��  ��  � ��� r   9 B��� \   9 >��� l  9 <������ n  9 <��� o   : <���� 0 _length  �  f   9 :��  ��  � m   < =���� � n     ��� o   ? A���� 0 _length  �  f   > ?� ���� L   C E�� o   C D���� 0 a_result  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
� ��� i   b e��� I      ������� 0 unshift  � ���� o      ���� 0 an_item  ��  ��  � k     �� ��� r     ��� o     ���� 0 an_item  � n      ���  :    � n   ��� o    ���� 0 	_contents  �  f    � ��� I    �������� 0 increment_index  ��  ��  � ��� r    ��� [    ��� l   ������ n   ��� o    ���� 0 _length  �  f    ��  ��  � m    ���� � n     ��� o    ���� 0 _length  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
� � � i   f i I      �������� 	0 shift  ��  ��   k     2  Q      r    	
	 n    	 4   	��
�� 
cobj m    ����  n    o    ���� 0 	_contents    f    
 o      ���� 0 a_result   R      ������
�� .ascrerr ****      � ****��  ��   L     m    ��
�� 
msng  l   ��������  ��  ��    r     n     1    ��
�� 
rest n    o    ���� 0 	_contents    f     n      o    ���� 0 	_contents    f      I     %�������� 0 decrement_index  ��  ��     r   & /!"! \   & +#$# l  & )%����% n  & )&'& o   ' )���� 0 _length  '  f   & '��  ��  $ m   ) *���� " n     ()( o   , .���� 0 _length  )  f   + ,  *��* L   0 2++ o   0 1���� 0 a_result  ��    ,-, l     ��������  ��  ��  - ./. l     ��������  ��  ��  / 010 l      ��23��  2 # !@group Accessing List Items    3 �44 : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  1 565 l      ��78��  7 < 6!
@abstruct
Return number of elements
@result integer
   8 �99 l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
6 :;: i   j m<=< I      �������� 0 count_items  ��  ��  = L     >> I    ��?��
�� .corecnte****       ****? n    @A@ o    ���� 0 	_contents  A  f     ��  ; BCB l     ��������  ��  ��  C DED i   n qFGF I      �������� 0 item_counts  ��  ��  G L     HH I    ��I��
�� .corecnte****       ****I n    JKJ o    ���� 0 	_contents  K  f     ��  E LML l     ��������  ��  ��  M NON i   r uPQP I     ������
�� .corecnte****       ****��  ��  Q L     RR I    ��S��
�� .corecnte****       ****S n    TUT o    ���� 0 	_contents  U  f     ��  O VWV l     ����~��  �  �~  W XYX l      �}Z[�}  Z � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   [ �\\� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
Y ]^] i   v y_`_ I      �|a�{�| 0 	delete_at  a b�zb o      �y�y 0 indexes  �z  �{  ` k     �cc ded r     fgf c     hih o     �x�x 0 indexes  i m    �w
�w 
listg o      �v�v 0 indexes  e jkj r    
lml J    �u�u  m o      �t�t 
0 a_list  k non l   �s�r�q�s  �r  �q  o pqp Y    �r�pst�or k    �uu vwv r    xyx n    z{z 4    �n|
�n 
cobj| o    �m�m 0 n  { o    �l�l 0 indexes  y o      �k�k 0 an_index  w }~} l   �j��j    log "start delete_item"   � ��� . l o g   " s t a r t   d e l e t e _ i t e m "~ ��� r    (��� n    %��� 4   " %�i�
�i 
cobj� o   # $�h�h 0 an_index  � n   "��� o     "�g�g 0 	_contents  �  f     � n      ���  ;   & '� o   % &�f�f 
0 a_list  � ��� Z   ) }����� =  ) ,��� o   ) *�e�e 0 an_index  � m   * +�d�d � r   / 8��� n   / 4��� 1   2 4�c
�c 
rest� n  / 2��� o   0 2�b�b 0 	_contents  �  f   / 0� n     ��� o   5 7�a�a 0 	_contents  �  f   4 5� ��� E  ; C��� J   ; A�� ��� n  ; >��� o   < >�`�` 0 _length  �  f   ; <� ��_� m   > ?�^�^���_  � o   A B�]�] 0 an_index  � ��\� r   F W��� n   F S��� 7  I S�[��
�[ 
cobj� m   M O�Z�Z � m   P R�Y�Y��� n  F I��� o   G I�X�X 0 	_contents  �  f   F G� n     ��� o   T V�W�W 0 	_contents  �  f   S T�\  � r   Z }��� b   Z y��� l  Z i��V�U� n   Z i��� 7  ] i�T��
�T 
cobj� m   a c�S�S � l  d h��R�Q� \   d h��� o   e f�P�P 0 an_index  � m   f g�O�O �R  �Q  � n  Z ]��� o   [ ]�N�N 0 	_contents  �  f   Z [�V  �U  � l  i x��M�L� n   i x��� 7  l x�K��
�K 
cobj� l  p t��J�I� [   p t��� o   q r�H�H 0 an_index  � m   r s�G�G �J  �I  � m   u w�F�F��� n  i l��� o   j l�E�E 0 	_contents  �  f   i j�M  �L  � n     ��� o   z |�D�D 0 	_contents  �  f   y z� ��� l  ~ ~�C�B�A�C  �B  �A  � ��� Z   ~ ����@�?� l  ~ ���>�=� ?   ~ ���� n  ~ ���� o    ��<�< 0 _n  �  f   ~ � o   � ��;�; 0 an_index  �>  �=  � r   � ���� [   � ���� l  � ���:�9� n  � ���� o   � ��8�8 0 _n  �  f   � ��:  �9  � m   � ��7�7 � n     ��� o   � ��6�6 0 _n  �  f   � ��@  �?  � ��� l  � ��5�4�3�5  �4  �3  � ��2� r   � ���� \   � ���� l  � ���1�0� n  � ���� o   � ��/�/ 0 _length  �  f   � ��1  �0  � m   � ��.�. � n     ��� o   � ��-�- 0 _length  �  f   � ��2  �p 0 n  s m    �,�, t n    ��� 1    �+
�+ 
leng� o    �*�* 0 indexes  �o  q ��� l  � ��)���)  �  log "end delete_item"   � ��� * l o g   " e n d   d e l e t e _ i t e m "� ��(� L   � ��� o   � ��'�' 
0 a_list  �(  ^ ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  �nh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
� ��� i   z }��� I      �" �!�" 0 item_at    �  o      �� 0 an_index  �   �!  � k     B  Z     �� >     n     	
	 m    �
� 
pcls
 o     �� 0 an_index   m    �
� 
list L     n     4    �
� 
cobj o    �� 0 an_index   n    o   	 �� 0 	_contents    f    	�  �    l   ����  �  �    r     J    ��   o      �� 
0 a_list    r    " I     ��� 0 	make_with   � o    �� 0 an_index  �  �   o      �� 0 
index_list    V   # ?  r   - :!"! n   - 7#$# 4   0 7�%
� 
cobj% l  1 6&��
& n  1 6'(' I   2 6�	���	 0 next  �  �  ( o   1 2�� 0 	inde_list  �  �
  $ n  - 0)*) o   . 0�� 0 	_contents  *  f   - ." n      +,+  ;   8 9, o   7 8�� 
0 a_list    n  ' ,-.- I   ( ,���� 0 has_next  �  �  . o   ' (� �  0 
index_list   /��/ L   @ B00 o   @ A���� 
0 a_list  ��  � 121 l     ��������  ��  ��  2 343 l      ��56��  5 � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   6 �77� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
4 898 i   ~ �:;: I      ��<���� 0 items_in_range  < =>= o      ���� 0 s_index  > ?��? o      ���� 0 e_index  ��  ��  ; L     @@ I     ��A���� 0 	make_with  A B��B n    CDC 7   ��EF
�� 
cobjE o    
���� 0 s_index  F o    ���� 0 e_index  D n   GHG o    ���� 0 	_contents  H  f    ��  ��  9 IJI l     ��������  ��  ��  J KLK l      ��MN��  M � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   N �OO4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
L PQP i   � �RSR I      ����T�� 0 set_item  ��  T ��UV
�� 
for U o      ���� 0 a_value  V ��W��
�� 
at  W o      ���� 0 an_index  ��  S r     XYX o     ���� 0 a_value  Y n      Z[Z 4    ��\
�� 
cobj\ o    ���� 0 an_index  [ n   ]^] o    ���� 0 	_contents  ^  f    Q _`_ l     ��������  ��  ��  ` aba l      ��cd��  c � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   d �ee. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
b fgf i   � �hih I      ��j���� 0 set_item_at  j klk o      ���� 0 a_value  l m��m o      ���� 0 an_index  ��  ��  i r     non o     ���� 0 a_value  o n      pqp 4    ��r
�� 
cobjr o    ���� 0 an_index  q n   sts o    ���� 0 	_contents  t  f    g uvu l     ��������  ��  ��  v wxw l      ��yz��  y � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   z �{{h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
x |}| i   � �~~ I      ������� 0 exchange_items  � ��� o      ���� 
0 index1  � ���� o      ���� 
0 index2  ��  ��   k     �� ��� r     ��� n     ��� 4    ���
�� 
cobj� o    ���� 
0 index1  � n    ��� o    ���� 0 	_contents  �  f     � o      ���� 
0 a_buff  � ��� r   	 ��� n   	 ��� 4    ���
�� 
cobj� o    ���� 
0 index2  � n  	 ��� o   
 ���� 0 	_contents  �  f   	 
� n      ��� 4    ���
�� 
cobj� o    ���� 
0 index1  � n   ��� o    ���� 0 	_contents  �  f    � ���� r    ��� o    ���� 
0 a_buff  � n      ��� 4    ���
�� 
cobj� o    ���� 
0 index2  � n   ��� o    ���� 0 	_contents  �  f    ��  } ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
   � ���� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      ������� 0 has_item  � ���� o      ���� 0 an_item  ��  ��  � L     �� E    ��� n    ��� o    ���� 0 	_contents  �  f     � o    ���� 0 an_item  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
� ��� i   � ���� I      ������� 0 index_of  � ���� o      ���� 0 an_item  ��  ��  � k     >�� ��� Z     ������� H     �� I     ������� 0 has_item  � ���� o    ���� 0 an_item  ��  ��  � L   
 �� m   
 ����  ��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� m    ����  � o      ���� 0 an_index  � ��� Y    ;�������� Z   " 6������� =  " *��� n   " (��� 4   % (���
�� 
cobj� o   & '���� 0 n  � n  " %��� o   # %���� 0 	_contents  �  f   " #� o   ( )���� 0 an_item  � k   - 2�� ��� r   - 0��� o   - .���� 0 n  � o      ���� 0 an_index  � ����  S   1 2��  ��  ��  �� 0 n  � m    ���� � n   ��� o    ���� 0 _length  �  f    ��  � ��� l  < <��������  ��  ��  � ���� L   < >�� o   < =���� 0 an_index  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � > 8!
@abstruct
return a copy of stored list.
@result list 
   � ��� p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
� ��� i   � ���� I      �������� 0 	all_items  ��  ��  � k     	�� ��� s     ��� n    ��� o    ���� 0 	_contents  �  f     � o      ���� 
0 a_list  � ���� L    	�� o    �� 
0 a_list  ��  �    l     �~�}�|�~  �}  �|    l      �{�{   � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
    �t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
  i   � �	
	 I      �z�y�x�z 0 list_ref  �y  �x  
 L      n     o    �w�w 0 	_contents    f       l     �v�u�t�v  �u  �t    l      �s�s   } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
    � � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
  i   � � I      �r�q�r 0 add_from_list   �p o      �o�o 
0 a_list  �p  �q   k       r     	 b      !  n    "#" o    �n�n 0 	_contents  #  f     ! o    �m�m 
0 a_list   n     $%$ o    �l�l 0 	_contents  %  f     &'& r   
 ()( [   
 *+* l  
 ,�k�j, n  
 -.- o    �i�i 0 _length  .  f   
 �k  �j  + l   /�h�g/ I   �f0�e
�f .corecnte****       ****0 o    �d�d 
0 a_list  �e  �h  �g  ) n     121 o    �c�c 0 _length  2  f    ' 3�b3 L    44  f    �b   565 l     �a�`�_�a  �`  �_  6 787 l      �^9:�^  9 ! !@group Conversion to Text    : �;; 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  8 <=< l     �]�\�[�]  �\  �[  = >?> l      �Z@A�Z  @ � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   A �BB� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
? CDC i   � �EFE I      �YG�X�Y 0 as_xtext_with  G H�WH o      �V�V 0 a_delimiter  �W  �X  F k     II JKJ r     LML I     �UN�T�U 0 as_unicode_with  N O�SO o    �R�R 0 a_delimiter  �S  �T  M o      �Q�Q 
0 a_text  K P�PP L   	 QQ n  	 RSR I    �OT�N�O 0 	make_with  T U�MU o    �L�L 
0 a_text  �M  �N  S o   	 �K�K 0 xtext XText�P  D VWV l     �J�I�H�J  �I  �H  W XYX l      �GZ[�G  Z � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   [ �\\x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
Y ]^] i   � �_`_ I      �Fa�E�F 0 as_unicode_with  a b�Db o      �C�C 0 a_delimiter  �D  �E  ` k     #cc ded O      fgf k    hh iji I    �B�A�@�B 0 store_delimiters  �A  �@  j klk r    mnm I    �?o�>�? 0 	join_list  o pqp n   rsr o    �=�= 0 	_contents  s  f    q t�<t o    �;�; 0 a_delimiter  �<  �>  n o      �:�: 
0 a_text  l u�9u I    �8�7�6�8 0 restore_delimiters  �7  �6  �9  g o     �5�5 0 xtext XTexte v�4v L   ! #ww o   ! "�3�3 
0 a_text  �4  ^ xyx l     �2�1�0�2  �1  �0  y z{z l      �/|}�/  | � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   } �~~� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
{ � i   � ���� I      �.��-�. 0 as_text_with  � ��,� o      �+�+ 0 a_delimiter  �,  �-  � L     �� I     �*��)�* 0 as_unicode_with  � ��(� o    �'�' 0 a_delimiter  �(  �)  � ��� l     �&�%�$�&  �%  �$  � ��� l      �#���#  � � �!
@abstruct
Join every elements with given a delimiters as string
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result string
   � ���` ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   s t r i n g 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s t r i n g 
� ��� i   � ���� I      �"��!�" 0 as_string_with  � �� � o      �� 0 a_delimiter  �   �!  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 0 join_as_string  � ��� n   ��� o    �� 0 	_contents  �  f    � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_text  � ��� I    ���� 0 restore_delimiters  �  �  �  � o     �� 0 xtext XText� ��� L   ! #�� o   ! "�� 
0 a_text  �  � ��� l     ����  �  �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  � &  !@group Loop with Script Object    � ��� @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t  � ��� l     ����  �  �  � ��� l      ����  ���!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a?do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      ���� 0 each  � ��� o      � �  0 a_script  �  �  � k     +�� ��� r     ��� I     �������� 0 iterator  ��  ��  � o      ���� 0 an_iter  � ���� V    +��� Z    &������� =   ��� n   ��� I    ������� 0 do  � ���� n   ��� I    �������� 0 next  ��  ��  � o    ���� 0 an_iter  ��  ��  � o    ���� 0 a_script  � m    ��
�� boovfals�  S   ! "��  ��  � n   ��� I    �������� 0 has_next  ��  ��  � o    ���� 0 an_iter  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct 
Call do handler of given script object with each item in the XList as an argument.
@description 
The parameter &quot;a_script&quot; is a script object which must have a do handler.
The do handler must have two arguments. 

  on do(an_item, sender)
    -- do something
	return true
  end do

* item : an item in the target XList.
* sendr :  the target XList.

The do handler must return true or false. When the do handler return false, the processing enumerate handler is stoped immediately.

Calling this method will cause to reset the interator counter of the target.

@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
   � ���� ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 T h e   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   i s   a   s c r i p t   o b j e c t   w h i c h   m u s t   h a v e   a   d o   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   h a v e   t w o   a r g u m e n t s .   
 
     o n   d o ( a n _ i t e m ,   s e n d e r ) 
         - -   d o   s o m e t h i n g 
 	 r e t u r n   t r u e 
     e n d   d o 
 
 *   i t e m   :   a n   i t e m   i n   t h e   t a r g e t   X L i s t . 
 *   s e n d r   :     t h e   t a r g e t   X L i s t . 
 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s i n g   e n u m e r a t e   h a n d l e r   i s   s t o p e d   i m m e d i a t e l y . 
 
 C a l l i n g   t h i s   m e t h o d   w i l l   c a u s e   t o   r e s e t   t h e   i n t e r a t o r   c o u n t e r   o f   t h e   t a r g e t . 
 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
� ��� i   � ���� I      ������� 0 	enumerate  � ���� o      ���� 0 a_script  ��  ��  � k     *�� ��� I     �������� 	0 reset  ��  ��  � ���� V    *��� Z    %������� =   ��� n   ��� I    ������� 0 do  � ��� I    �������� 0 next  ��  ��  � ����  f    ��  ��  � o    ���� 0 a_script  � m    ��
�� boovfals�  S     !��  ��  � I   
 �������� 0 has_next  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  ���!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   � ���h ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t .   
 A   X L i s t   c o n s i s t i n g   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 @ r e s u l t   I n s t a n c e   o f   X L i s t 
� ��� i   � ���� I      ������� 0 map  � ���� o      ���� 0 a_script  ��  ��  � k     �� � � r      I     ������ 0 map_as_list   �� o    ���� 0 a_script  ��  ��   o      ���� 
0 a_list    �� L   	  I   	 ������ 0 make_with_list   �� o   
 ���� 
0 a_list  ��  ��  ��  � 	
	 l     ��������  ��  ��  
  l      ����  ��!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
    �N ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   e a c h   e l e m e n t   a s   a n   a r g u m e n t . 
 A n   A p p l e S c r i p t ' s   l i s t   o f   t h e   r e s u l t s   o f   d o   h a n d l e r   i s   r e t u r n e d . 
 
 @ d e s c r i p t i o n   
 A   p a r a m e t e r   & q u o t ; a _ s c r i p t & q u o t ;   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t . 
 
 E a c h   e l e m e n t s   i n   t h e   t a r g e t   X L i s t   w i l l   b e   p a s s e d   t o   t h e   d o   h a n d l e r . 
 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   : 
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n e   a r g u m e n t . 
 @ r e s u l t   l i s t 
  i   � � I      ������ 0 map_as_list   �� o      ���� 0 a_script  ��  ��   k     ,  r      J     ����   o      ���� 
0 a_list    r     I    
�������� 0 iterator  ��  ��   o      ���� 0 an_iter     V    )!"! r    $#$# l   !%����% n   !&'& I    !��(���� 0 do  ( )��) n   *+* I    �������� 0 next  ��  ��  + o    ���� 0 an_iter  ��  ��  ' o    ���� 0 a_script  ��  ��  $ n      ,-,  ;   " #- o   ! "���� 
0 a_list  " n   ./. I    �������� 0 has_next  ��  ��  / o    ���� 0 an_iter    0��0 L   * ,11 o   * +���� 
0 a_list  ��   232 l     ��������  ��  ��  3 454 l      ��67��  6 * $!@group Make a copy of the instance    7 �88 H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  5 9:9 l     ��������  ��  ��  : ;<; l      ��=>��  = � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   > �??  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
< @A@ i   � �BCB I      �������� 0 shallow_copy  ��  ��  C k     DD EFE r     
GHG n    IJI I    ��K���� 0 	make_with  K L��L n   MNM o    ���� 0 	_contents  N  f    ��  ��  J  f     H o      ���� 
0 x_list  F OPO r    QRQ n   STS o    ���� 0 _n  T  f    R n     UVU o    ���� 0 _n  V o    �� 
0 x_list  P W�W L    XX o    �� 
0 x_list  �  A YZY l     ����  �  �  Z [\[ l      �]^�  ] f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   ^ �__ � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
\ `a` i   � �bcb I      ���� 0 	deep_copy  �  �  c k     dd efe r     ghg n    
iji I    
�k�� 0 	make_with  k l�l I    ���� 0 	all_items  �  �  �  �  j  f     h o      �� 
0 x_list  f mnm r    opo n   qrq o    �~�~ 0 _n  r  f    p n     sts o    �}�} 0 _n  t o    �|�| 
0 x_list  n u�{u L    vv o    �z�z 
0 x_list  �{  a wxw l     �y�x�w�y  �x  �w  x yzy l      �v{|�v  { a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   | �}} � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
z ~~ i   � ���� I      �u�t�s�u 0 iterator  �t  �s  � L     	�� n    ��� I    �r��q�r 0 	make_with  � ��p� n   ��� o    �o�o 0 	_contents  �  f    �p  �q  �  f      ��� l     �n�m�l�n  �m  �l  � ��� i   � ���� I     �k�j�i
�k .ascrcmnt****      � ****�j  �i  � O    ��� I   �h��g
�h .ascrcmnt****      � ****� l   	��f�e� n   	��� I    	�d�c�b�d 0 dump  �c  �b  �  f    �f  �e  �g  � 1     �a
�a 
ascr� ��� l     �`�_�^�`  �_  �^  � ��� i   � ���� I      �]�\�[�] 0 dump  �\  �[  � k     %�� ��� h     �Z��Z 0 xlistdumper XListDumper� k      �� ��� j     �Y��Y 0 an_index  � m     �X�X  � ��W� i    ��� I      �V��U�V 0 do  � ��T� o      �S�S 0 an_item  �T  �U  � k     6�� ��� r     ��� [     ��� o     �R�R 0 an_index  � m    �Q�Q � o      �P�P 0 an_index  � ��� r    ��� l   ��O�N� c    ��� o    �M�M 0 an_index  � m    �L
�L 
utxt�O  �N  � o      �K�K 
0 output  � ��� Z    /���J�� =   ��� n    ��� m    �I
�I 
pcls� o    �H�H 0 an_item  � m    �G
�G 
scpt� r     '��� n    %��� I   ! %�F�E�D�F 0 dump  �E  �D  � o     !�C�C 0 an_item  � o      �B�B 0 	dump_data  �J  � r   * /��� c   * -��� o   * +�A�A 0 an_item  � m   + ,�@
�@ 
utxt� o      �?�? 0 	dump_data  � ��>� L   0 6�� b   0 5��� b   0 3��� o   0 1�=�= 
0 output  � 1   1 2�<
�< 
tab � o   3 4�;�; 0 	dump_data  �>  �W  � ��� r    ��� I    �:��9�: 0 map  � ��8� o   	 
�7�7 0 xlistdumper XListDumper�8  �9  � o      �6�6 0 	dump_list  � ��� n   ��� I    �5��4�5 0 unshift  � ��3� b    ��� b    ��� m    �� ���  [� n   ��� 1    �2
�2 
pnam�  f    � m    �� ���  ]�3  �4  � o    �1�1 0 	dump_list  � ��0� L    %�� n   $��� I    $�/��.�/ 0 as_unicode_with  � ��-� o     �,
�, 
ret �-  �.  � o    �+�+ 0 	dump_list  �0  � ��� l     �*�)�(�*  �)  �(  � ��� l      �'���'  �  == private    � ���  = =   p r i v a t e  � ��� i   � ���� I      �&�%�$�& 	0 debug  �%  �$  � k     J�� ��� O     ��� k    �� ��� I    �#��"�# 	0 setup  � ��!�  f    	�!  �"  � �� � r    � � I    ��� 0 load   � m     �  U n i t T e s t�  �    o      �� 0 test Test�   � 4     �
� 
scpt m     �  M o d u l e L o a d e r� 	 r    #

 I    !��� 0 	make_with   � J      m     �  a � m     �  b�  �  �   o      �� 
0 a_list  	  n  $ * I   % *��� 0 	delete_at   � m   % &�� �  �   o   $ %�� 
0 a_list    n  + : I   , :� �� 0 assert_true    !"! =  , 5#$# n  , 1%&% I   - 1���� 0 list_ref  �  �  & o   , -�� 
0 a_list  $ J   1 4'' (�
( m   1 2)) �**  b�
  " +�	+ m   5 6,, �-- $ F a i l d   t o   d e l e t e _ a t�	  �   o   + ,�� 0 test Test ./. I  ; @�0�
� .corecnte****       ****0 o   ; <�� 
0 a_list  �  / 1�1 n  A J232 I   B J�4�� 0 assert_true  4 565 =  B E787 1   B C�
� 
rslt8 m   C D� �  6 9��9 m   E F:: �;;  F a i l d   t o   c o u n t��  �  3 o   A B���� 0 test Test�  � <=< l     ��������  ��  ��  = >?> i   � �@A@ I      �������� 0 open_helpbook  ��  ��  A Q     ,BCDB O   EFE I   
 ��G���� 0 do  G H��H I   ��I��
�� .earsffdralis        afdrI  f    ��  ��  ��  F 4    ��J
�� 
scptJ m    KK �LL  O p e n H e l p B o o kC R      ��MN
�� .ascrerr ****      � ****M o      ���� 0 msg  N ��O��
�� 
errnO o      ���� 	0 errno  ��  D k    ,PP QRQ I   "������
�� .miscactvnull��� ��� null��  ��  R S��S I  # ,��T��
�� .sysodisAaleR        TEXTT l  # (U����U b   # (VWV b   # &XYX o   # $���� 0 msg  Y o   $ %��
�� 
ret W o   & '���� 	0 errno  ��  ��  ��  ��  ? Z[Z l     ��������  ��  ��  [ \]\ i   � �^_^ I     ������
�� .aevtoappnull  �   � ****��  ��  _ k     `` aba l     ��cd��  c  return debug()   d �ee  r e t u r n   d e b u g ( )b f��f I     �������� 0 open_helpbook  ��  ��  ��  ] g��g l     ��������  ��  ��  ��  	 3��hijklmnopqrstuvwxyz{|}~���������������������������  h 1�������������������������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xtext XText
�� .corecrel****      � null�� 0 	make_with  �� 0 make_with_list  �� 0 make_with_text  �� 0 next  �� 0 	next_item  �� 0 has_next  �� 0 current_item  �� 0 current_index  �� 0 decrement_index  �� 0 increment_index  �� 	0 reset  �� 0 push  �� 0 pop  �� 0 unshift  � 	0 shift  � 0 count_items  � 0 item_counts  
� .corecnte****       ****� 0 	delete_at  � 0 item_at  � 0 items_in_range  � 0 set_item  � 0 set_item_at  � 0 exchange_items  � 0 has_item  � 0 index_of  � 0 	all_items  � 0 list_ref  � 0 add_from_list  � 0 as_xtext_with  � 0 as_unicode_with  � 0 as_text_with  � 0 as_string_with  � 0 each  � 0 	enumerate  � 0 map  � 0 map_as_list  � 0 shallow_copy  � 0 	deep_copy  � 0 iterator  
� .ascrcmnt****      � ****� 0 dump  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****i ��� �  ����������������� ��
� 
vers�  � ���
� 
cobj� �� 
��
� 
osax�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  j �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     ��
� 
pnam� m     �� ��� 
 X T e x t� ��� l     ����  �  �  � ��� x    
����  � 1      �
� 
ascr� ���
� 
minv� m      �� ���  2 . 3�  � ��� x   
 ����  � 2   �
� 
osax�  � ��� x    )���~� 0 xlist XList� 4   # '�}�
�} 
scpt� m   % &�� ��� 
 X L i s t�~  � ��� l     �|�{�z�|  �{  �z  � ��� l      �y���y  �
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
   � ��� ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
� ��� l     �x�w�v�x  �w  �v  � ��� l      �u���u  �d^!@title XText Reference 
* Version : 1.3.2
* Author : Tetsuro KURITA ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XText is a wrapper object of AppleScript's text object. XText provides object oriented interface to manipulate text and some advanced features.

XText is a wrapper object of AppleScript's text object to provide object oriented interface to manipulate text. You can describe complex text handlings with simple statements.

The parent of instances of XText is AppleScript's text object. Therefore ...Properties of AppleScript's text can be obtained form a XText instance in same way to normal AppleScript's text object (string and Unicode text).e.g., length of a_text, word 1 of a_textAn instance of XText is immutable like string or Unicode class object.

There are same purpose methods in the both of class methods and instance methods (e.g., repace, split and so on). But there are folloing differeces.

* Class methods
  * Return text object.  * AppleScript's text item delimiters must be managed by yourself using store_delimiters and restore_delimiters* Instance methods  * Return a new XText instance.  * AppleScript's text item delimiters is not reverted to the value before calling instance methods automatically.

== Sample
=== Using Class Methods
@example
use XText : script "XText"tell XText	store_delimiters() -- storing AppleScript's text item delimiters		log (replace for "this is a pen" from "pen" by "flower")	-- result : "this is a flower"		set a_list to split("this is a pen", space)	log a_list -- result : {"this", "is", "a", "pen"}	log join_list(a_list, "-") -- result : "this-is-a-pen"		log strip("  this is a pen   ") -- ressult : "this is a pen"	log strip_beginning("   this is a pen   ")	-- result : {"   ", "this is a pen  "}	log strip_endding("  this is a pen   ")	-- result : {"   ","   this is a pen"}		log formatted_text("$1 is $2.", {"XText", "useful"})	-- result : "XText is useful."		restore_delimiters() -- restoring AppleScript's text item delimitersend tell
@end

=== Using Instance Methods
@example
use XText : script "XText"(* Make a XText Instance *)set a_text to XText's make_with("this is a pen")(*Replacing *)log a_text's replace("pen", "flower")-- result : [XText] this is a flower(* Appending and Prepennding *)set spaced_text to a_text's prepend(return & tab)set spaced_text to spaced_text's push(space)log spaced_text(*[XText] 	this is a pen *)(* Stripping *)log spaced_text's strip() -- result : [XText] this is a penset a_result to spaced_text's strip_beginning()log item 1 of a_result(*	*)log item 2 of a_result-- result : [XText] this is a penset a_result to spaced_text's strip_endding()log item 1 of a_result(* *)log item 2 of a_result(*[XText] 	this is a pen*)(*Check Contents *)log a_text's starts_with("this") -- (*true*)log a_text's ends_with("this") -- (*false*)log a_text's include("is") -- (*true*)log a_text's offset_of("is") -- (*3*)(* Make a list with splitting *)log a_text's as_xlist_with(space)(*[XList]1	this2	is3	a4	pen*)log a_text's as_list_with(space) -- result : {"this", "is", "a", "pen"}(* Obtain a part of text *)log a_text's character_at(1) -- result : [XText] tlog a_text's word_at(1) --  result : [XText] thislog a_text's paragraph_at(1) -- result : [XText] this is a pen(* Obtain of AppleScript's text properties *)log character 1 of a_text -- result : "t"log word 1 of a_text -- result : "this" log length of a_text -- result : 13(* Obtain content as AppleScript's text *)a_text's as_unicode()a_text's as_string()

   � ���� ! @ t i t l e   X T e x t   R e f e r e n c e   
 *   V e r s i o n   :   1 . 3 . 2 
 *   A u t h o r   :   T e t s u r o   K U R I T A   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t .   X T e x t   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t   a n d   s o m e   a d v a n c e d   f e a t u r e s . 
 
 X T e x t   i s   a   w r a p p e r   o b j e c t   o f   A p p l e S c r i p t ' s   t e x t   o b j e c t   t o   p r o v i d e   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   m a n i p u l a t e   t e x t .   Y o u   c a n   d e s c r i b e   c o m p l e x   t e x t   h a n d l i n g s   w i t h   s i m p l e   s t a t e m e n t s . 
 
  T h e   p a r e n t   o f   i n s t a n c e s   o f   X T e x t   i s   A p p l e S c r i p t ' s   t e x t   o b j e c t .   T h e r e f o r e   . . .  P r o p e r t i e s   o f   A p p l e S c r i p t ' s   t e x t   c a n   b e   o b t a i n e d   f o r m   a   X T e x t   i n s t a n c e   i n   s a m e   w a y   t o   n o r m a l   A p p l e S c r i p t ' s   t e x t   o b j e c t   ( s t r i n g   a n d   U n i c o d e   t e x t ) .  e . g . ,   l e n g t h   o f   a _ t e x t ,   w o r d   1   o f   a _ t e x t  A n   i n s t a n c e   o f   X T e x t   i s   i m m u t a b l e   l i k e   s t r i n g   o r   U n i c o d e   c l a s s   o b j e c t . 
 
  T h e r e   a r e   s a m e   p u r p o s e   m e t h o d s   i n   t h e   b o t h   o f   c l a s s   m e t h o d s   a n d   i n s t a n c e   m e t h o d s   ( e . g . ,   r e p a c e ,   s p l i t   a n d   s o   o n ) .   B u t   t h e r e   a r e   f o l l o i n g   d i f f e r e c e s .  
 
 *   C l a s s   m e t h o d s 
     *   R e t u r n   t e x t   o b j e c t .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   m u s t   b e   m a n a g e d   b y   y o u r s e l f   u s i n g   s t o r e _ d e l i m i t e r s   a n d   r e s t o r e _ d e l i m i t e r s  *   I n s t a n c e   m e t h o d s      *   R e t u r n   a   n e w   X T e x t   i n s t a n c e .      *   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   i s   n o t   r e v e r t e d   t o   t h e   v a l u e   b e f o r e   c a l l i n g   i n s t a n c e   m e t h o d s   a u t o m a t i c a l l y . 
 
 = =   S a m p l e 
 = = =   U s i n g   C l a s s   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   t e l l   X T e x t  	 s t o r e _ d e l i m i t e r s ( )   - -   s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  	  	 l o g   ( r e p l a c e   f o r   " t h i s   i s   a   p e n "   f r o m   " p e n "   b y   " f l o w e r " )  	 - -   r e s u l t   :   " t h i s   i s   a   f l o w e r "  	  	 s e t   a _ l i s t   t o   s p l i t ( " t h i s   i s   a   p e n " ,   s p a c e )  	 l o g   a _ l i s t   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }  	 l o g   j o i n _ l i s t ( a _ l i s t ,   " - " )   - -   r e s u l t   :   " t h i s - i s - a - p e n "  	  	 l o g   s t r i p ( "     t h i s   i s   a   p e n       " )   - -   r e s s u l t   :   " t h i s   i s   a   p e n "  	 l o g   s t r i p _ b e g i n n i n g ( "       t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " ,   " t h i s   i s   a   p e n     " }  	 l o g   s t r i p _ e n d d i n g ( "     t h i s   i s   a   p e n       " )  	 - -   r e s u l t   :   { "       " , "       t h i s   i s   a   p e n " }  	  	 l o g   f o r m a t t e d _ t e x t ( " $ 1   i s   $ 2 . " ,   { " X T e x t " ,   " u s e f u l " } )  	 - -   r e s u l t   :   " X T e x t   i s   u s e f u l . "  	  	 r e s t o r e _ d e l i m i t e r s ( )   - -   r e s t o r i n g   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s  e n d   t e l l  
 @ e n d 
 
 = = =   U s i n g   I n s t a n c e   M e t h o d s 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t "   ( *   M a k e   a   X T e x t   I n s t a n c e   * )  s e t   a _ t e x t   t o   X T e x t ' s   m a k e _ w i t h ( " t h i s   i s   a   p e n " )   ( * R e p l a c i n g   * )  l o g   a _ t e x t ' s   r e p l a c e ( " p e n " ,   " f l o w e r " )  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   f l o w e r   ( *   A p p e n d i n g   a n d   P r e p e n n d i n g   * )  s e t   s p a c e d _ t e x t   t o   a _ t e x t ' s   p r e p e n d ( r e t u r n   &   t a b )  s e t   s p a c e d _ t e x t   t o   s p a c e d _ t e x t ' s   p u s h ( s p a c e )   l o g   s p a c e d _ t e x t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n   * )   ( *   S t r i p p i n g   * )  l o g   s p a c e d _ t e x t ' s   s t r i p ( )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ b e g i n n i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *  	 * )  l o g   i t e m   2   o f   a _ r e s u l t  - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   s e t   a _ r e s u l t   t o   s p a c e d _ t e x t ' s   s t r i p _ e n d d i n g ( )  l o g   i t e m   1   o f   a _ r e s u l t  ( *   * )  l o g   i t e m   2   o f   a _ r e s u l t  ( * [ X T e x t ]    	 t h i s   i s   a   p e n * )   ( * C h e c k   C o n t e n t s   * )  l o g   a _ t e x t ' s   s t a r t s _ w i t h ( " t h i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   e n d s _ w i t h ( " t h i s " )   - -   ( * f a l s e * )  l o g   a _ t e x t ' s   i n c l u d e ( " i s " )   - -   ( * t r u e * )  l o g   a _ t e x t ' s   o f f s e t _ o f ( " i s " )   - -   ( * 3 * )   ( *   M a k e   a   l i s t   w i t h   s p l i t t i n g   * )  l o g   a _ t e x t ' s   a s _ x l i s t _ w i t h ( s p a c e )  ( * [ X L i s t ]  1 	 t h i s  2 	 i s  3 	 a  4 	 p e n * )   l o g   a _ t e x t ' s   a s _ l i s t _ w i t h ( s p a c e )   - -   r e s u l t   :   { " t h i s " ,   " i s " ,   " a " ,   " p e n " }   ( *   O b t a i n   a   p a r t   o f   t e x t   * )  l o g   a _ t e x t ' s   c h a r a c t e r _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t  l o g   a _ t e x t ' s   w o r d _ a t ( 1 )   - -     r e s u l t   :   [ X T e x t ]   t h i s  l o g   a _ t e x t ' s   p a r a g r a p h _ a t ( 1 )   - -   r e s u l t   :   [ X T e x t ]   t h i s   i s   a   p e n   ( *   O b t a i n   o f   A p p l e S c r i p t ' s   t e x t   p r o p e r t i e s   * )  l o g   c h a r a c t e r   1   o f   a _ t e x t   - -   r e s u l t   :   " t "  l o g   w o r d   1   o f   a _ t e x t   - -   r e s u l t   :   " t h i s "    l o g   l e n g t h   o f   a _ t e x t   - -   r e s u l t   :   1 3   ( *   O b t a i n   c o n t e n t   a s   A p p l e S c r i p t ' s   t e x t   * )  a _ t e x t ' s   a s _ u n i c o d e ( )  a _ t e x t ' s   a s _ s t r i n g ( ) 
 
� ��� l     �t�s�r�t  �s  �r  � ��� p   * *�� �q�p�q 0 _pre_delims  �p  � ��� j   * >�o��o 0 _white_chars  � J   * =�� ��� 1   * ,�n
�n 
tab � ��� 1   , .�m
�m 
spac� ��� o   . /�l
�l 
ret � ��� 1   / 1�k
�k 
lnfd� ��j� 5   1 9�i��h
�i 
cha � m   3 4�g�g 
�h kfrmID  �j  � ��� l     �f�e�d�f  �e  �d  � ��� l      �c���c  �  !@group Class Methods    � ��� , ! @ g r o u p   C l a s s   M e t h o d s  � ��� l     �b�a�`�b  �a  �`  � ��� l      �_���_  �!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result?none
   � ��� ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
� ��� i   ? B��� I      �^�]�\�^ 0 store_delimiters  �]  �\  � Q     ���� l   ���� r    ��� b    
��� v    �� ��[� n   ��� 1    �Z
�Z 
txdl� 1    �Y
�Y 
ascr�[  � o    	�X�X 0 _pre_delims  � o      �W�W 0 _pre_delims  � : 4 _pre_delims is not copied, because it's linked list   � ��� h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s t� R      �V�U�
�V .ascrerr ****      � ****�U  � �T �S
�T 
errn  d       m      �R�R
��S  � r     v     �Q n    1    �P
�P 
txdl 1    �O
�O 
ascr�Q   o      �N�N 0 _pre_delims  � 	 l     �M�L�K�M  �L  �K  	 

 l      �J�J   x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
    � � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
  i   C F I      �I�H�G�I 0 restore_delimiters  �H  �G   k       r      n      4    �F
�F 
cobj m    �E�E  o     �D�D 0 _pre_delims   n      1    �C
�C 
txdl 1    �B
�B 
ascr �A r   	  n   	  !  1   
 �@
�@ 
rest! o   	 
�?�? 0 _pre_delims   o      �>�> 0 _pre_delims  �A   "#" l     �=�<�;�=  �<  �;  # $%$ i   G J&'& I      �:(�9�: 0 change_delimiter  ( )�8) o      �7�7 0 	new_delim  �8  �9  ' r     *+* J     ,, -�6- o     �5�5 0 	new_delim  �6  + n     ./. 1    �4
�4 
txdl/ 1    �3
�3 
ascr% 010 l     �2�1�0�2  �1  �0  1 232 i   K N454 I      �/6�.�/ 0 	bare_text  6 7�-7 o      �,�, 
0 a_text  �-  �.  5 k     88 9:9 Z     ;<�+�*; =    =>= n     ?@? m    �)
�) 
pcls@ o     �(�( 
0 a_text  > m    �'
�' 
scpt< L    AA n   BCB I   	 �&�%�$�& 0 
as_unicode  �%  �$  C o    	�#�# 
0 a_text  �+  �*  : D�"D L    EE o    �!�! 
0 a_text  �"  3 FGF l     � ���   �  �  G HIH l      �JK�  J{u!
@abstruct
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
@param a_text (text or XText) :
a text to process
@param old_text (text or XText) :
a text should be replaced by new_text
@param new_text (text or XText) :
a text should be placed instead of old_text

@result
text : a text replacing old_text with new_text
   K �LL� ! 
 @ a b s t r u c t 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   p r o c e s s 
 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   r e p l a c e d   b y   n e w _ t e x t 
 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 
 @ r e s u l t 
 t e x t   :   a   t e x t   r e p l a c i n g   o l d _ t e x t   w i t h   n e w _ t e x t 
I MNM i   O ROPO I      ��Q� 0 replace  �  Q �RS
� 
for R o      �� 
0 a_text  S �TU
� 
fromT o      �� 0 old_text  U �V�
� 
by  V o      �� 0 new_text  �  P k     .WW XYX r     Z[Z I     �\�� 0 	bare_text  \ ]�] o    �� 0 old_text  �  �  [ o      �� 0 old_text  Y ^_^ r   	 `a` I   	 �b�� 0 	bare_text  b c�c o   
 �� 0 new_text  �  �  a o      �
�
 0 new_text  _ ded I    �	f��	 0 change_delimiter  f g�g o    �� 0 old_text  �  �  e hih r    jkj n    lml 2    �
� 
citmm o    �� 
0 a_text  k o      �� 
0 a_list  i non I    %�p�� 0 change_delimiter  p q� q o     !���� 0 new_text  �   �  o rsr r   & +tut c   & )vwv o   & '���� 
0 a_list  w m   ' (��
�� 
utxtu o      ���� 
0 a_text  s x��x L   , .yy o   , -���� 
0 a_text  ��  N z{z l     ��������  ��  ��  { |}| l      ��~��  ~��!
@abstruct
Make a list with splitting a text with specified delimiter.
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()
If the class of a_delimiter is text, the class of a_text must be Unicode text. The classes of elements of a retuend list are same to the class of a_text.

@param a_text (text or XText) :
a text to be split into a list
@param a_delimiter (text) :
a delimiter used to split a_text

@result list of text 
    ���� ! 
 @ a b s t r u c t 
 M a k e   a   l i s t   w i t h   s p l i t t i n g   a   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r . 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 I f   t h e   c l a s s   o f   a _ d e l i m i t e r   i s   t e x t ,   t h e   c l a s s   o f   a _ t e x t   m u s t   b e   U n i c o d e   t e x t .   T h e   c l a s s e s   o f   e l e m e n t s   o f   a   r e t u e n d   l i s t   a r e   s a m e   t o   t h e   c l a s s   o f   a _ t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   t o   b e   s p l i t   i n t o   a   l i s t 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   : 
 a   d e l i m i t e r   u s e d   t o   s p l i t   a _ t e x t 
 
 @ r e s u l t   l i s t   o f   t e x t   
} ��� i   S V��� I      ������� 	0 split  � ��� o      ���� 
0 a_text  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ���� L    �� n    ��� 2    
��
�� 
citm� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �GA!@abstruct
Join a list of text with specified delimiter into a text. 
 
@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_list (list) : a list consisting of strings or Unicode texts
@param a_delimiter (text) : a delimiter text to join a_list

@result text
   � ���� ! @ a b s t r u c t 
 J o i n   a   l i s t   o f   t e x t   w i t h   s p e c i f i e d   d e l i m i t e r   i n t o   a   t e x t .   
   
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ l i s t   ( l i s t )   :   a   l i s t   c o n s i s t i n g   o f   s t r i n g s   o r   U n i c o d e   t e x t s 
 @ p a r a m   a _ d e l i m i t e r   ( t e x t )   :   a   d e l i m i t e r   t e x t   t o   j o i n   a _ l i s t 
 
 @ r e s u l t   t e x t 
� ��� i   W Z��� I      ������� 0 	join_list  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � k     �� ��� I     ������� 0 change_delimiter  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� r    ��� c    
��� o    ���� 
0 a_list  � m    	��
�� 
ctxt� o      ���� 
0 a_text  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� i   [ ^��� I      ������� 0 join  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 	join_list  � ��� o    ���� 
0 a_list  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� l     ��������  ��  ��  � ��� i   _ b��� I      ������� 0 join_as_string  � ��� o      ���� 
0 a_list  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 	join_list  � ��� o    ���� 
0 a_list  � ��� o    �� 0 a_delimiter  �  ��  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   � ���d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
� ��� i   c f��� I      ���� 	0 strip  � ��� o      �� 
0 a_text  �  �  � Q     `���� Z    E����� E   ��� n   ��� o    �� 0 _white_chars  �  f    � l   
���� n    
��� 4   
��
� 
cha � m    	�� � o    �� 
0 a_text  �  �  � r     ��� I    ���� 	0 strip  � ��� n    ��� 7   ���
� 
ctxt� m    �� � m    ����� o    �� 
0 a_text  �  �  � o      �� 
0 a_text  � ��� E  # +��� n  # &��� o   $ &�� 0 _white_chars  �  f   # $� l  & *���� n   & *��� 4  ' *��
� 
cha � m   ( )����� o   & '�� 
0 a_text  �  �  � ��� r   . @��� I   . >���� 	0 strip  � ��� n   / :� � 7  0 :�
� 
ctxt m   4 6��  m   7 9����  o   / 0�� 
0 a_text  �  �  � o      �� 
0 a_text  �  � L   C E o   C D�� 
0 a_text  � R      �
� .ascrerr ****      � **** o      �� 0 msg   ��
� 
errn o      �� 0 errn  �  � Z   M `�	 B  M R

 n   M P 1   N P�
� 
leng o   M N�� 
0 a_text   m   P Q��  L   U W m   U V �  �  	 R   Z `�
� .ascrerr ****      � **** o   ^ _�� 0 msg   ��
� 
errn o   \ ]�� 0 errn  �  �  l     ����  �  �    l      ��  zt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
    �� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
  i   g j I      ��� 0 strip_beginning    �  o      �� 
0 a_text  �  �   k     _!! "#" r     $%$ m     && �''  % o      �� 0 beginning_spaces  # ()( Q    Y*+,* T    7-- k    2.. /0/ r    121 n    343 4    �5
� 
cha 5 m    �� 4 o    �~�~ 
0 a_text  2 o      �}�} 0 
first_char  0 6�|6 Z    278�{97 E   :;: n   <=< o    �z�z 0 _white_chars  =  f    ; o    �y�y 0 
first_char  8 k    .>> ?@? r    (ABA n    &CDC 7   &�xEF
�x 
ctxtE m     "�w�w F m   # %�v�v��D o    �u�u 
0 a_text  B o      �t�t 
0 a_text  @ G�sG r   ) .HIH b   ) ,JKJ o   ) *�r�r 0 beginning_spaces  K o   * +�q�q 0 
first_char  I o      �p�p 0 beginning_spaces  �s  �{  9  S   1 2�|  + R      �oLM
�o .ascrerr ****      � ****L o      �n�n 0 msg  M �mN�l
�m 
errnN d      OO m      �k�k��l  , Z   ? YPQ�jRP B  ? DSTS n   ? BUVU 1   @ B�i
�i 
lengV o   ? @�h�h 
0 a_text  T m   B C�g�g Q k   G PWW XYX r   G LZ[Z b   G J\]\ o   G H�f�f 0 beginning_spaces  ] o   H I�e�e 
0 a_text  [ o      �d�d 0 beginning_spaces  Y ^�c^ r   M P_`_ m   M Naa �bb  ` o      �b�b 
0 a_text  �c  �j  R R   S Y�acd
�a .ascrerr ****      � ****c o   W X�`�` 0 msg  d �_e�^
�_ 
errne o   U V�]�] 0 errn  �^  ) f�\f L   Z _gg J   Z ^hh iji o   Z [�[�[ 0 beginning_spaces  j k�Zk o   [ \�Y�Y 
0 a_text  �Z  �\   lml l     �X�W�V�X  �W  �V  m non l      �Upq�U  pvp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   q �rr� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
o sts i   k nuvu I      �Tw�S�T 0 strip_endding  w x�Rx o      �Q�Q 
0 a_text  �R  �S  v k     _yy z{z r     |}| m     ~~ �  } o      �P�P 0 endding_spaces  { ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �O�
�O 
cha � m    �N�N��� o    �M�M 
0 a_text  � o      �L�L 0 	last_char  � ��K� Z    2���J�� E   ��� n   ��� o    �I�I 0 _white_chars  �  f    � o    �H�H 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &�G��
�G 
ctxt� m     "�F�F � m   # %�E�E��� o    �D�D 
0 a_text  � o      �C�C 
0 a_text  � ��B� r   ) .��� b   ) ,��� o   ) *�A�A 0 	last_char  � o   * +�@�@ 0 endding_spaces  � o      �?�? 0 endding_spaces  �B  �J  �  S   1 2�K  � R      �>��
�> .ascrerr ****      � ****� o      �=�= 0 msg  � �<��;
�< 
errn� d      �� m      �:�:��;  � Z   ? Y���9�� B  ? D��� n   ? B��� 1   @ B�8
�8 
leng� o   ? @�7�7 
0 a_text  � m   B C�6�6 � k   G P�� ��� r   G L��� b   G J��� o   G H�5�5 
0 a_text  � o   H I�4�4 0 endding_spaces  � o      �3�3 0 endding_spaces  � ��2� r   M P��� m   M N�� ���  � o      �1�1 
0 a_text  �2  �9  � R   S Y�0��
�0 .ascrerr ****      � ****� o   W X�/�/ 0 msg  � �.��-
�. 
errn� o   U V�,�, 0 errn  �-  � ��+� L   Z _�� J   Z ^�� ��� o   Z [�*�* 0 endding_spaces  � ��)� o   [ \�(�( 
0 a_text  �)  �+  t ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  ���!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
   � ���� ! @ a b s t r u c t 
 R e p l a c e   w o r d s   o f   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   i n   a _ t e x t   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m   2   o f   a _ l i s t   . . . 
 
 I t   i s   u s e f u l   t o   f o r m a t   a   m e s s a g e   t o   d i s p l a y . 
 
 @ d e s c r i p t i o n 
 T h e   m e t h o d   s h o u l d   b e   c a l l e d   b e t w e e n   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   : 
 a   t e x t   w h i c h   p l a c e s   t o   b e   r e p l a c e d   w h i c h   i s   s p e c i f i e d   w i t h   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . . 
 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t 
� ��� i   o r��� I      �#��"�# 0 formatted_text  � ��� o      �!�! 
0 a_text  � �� � o      �� 
0 a_list  �   �"  � k     S�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 
0 a_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 
0 a_list  � o      �� 
0 a_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 
0 a_list  �  � o      �� 
0 a_list  �  �  � ��� Y   & P������ k   3 K�� ��� r   3 9��� n   3 7��� 4   4 7��
� 
cobj� o   5 6�
�
 0 ith  � o   3 4�	�	 
0 a_list  � o      �� 0 a_param  � ��� r   : K��� I  : I���� 0 replace  �  � �� 
� 
for � o   < =�� 
0 a_text    �
� 
from b   > C m   > ? �  $ l  ? B��  c   ? B	 o   ? @���� 0 ith  	 m   @ A��
�� 
ctxt�  �    ��
��
�� 
by  
 o   D E���� 0 a_param  ��  � o      ���� 
0 a_text  �  � 0 ith  � m   ) *���� � l  * .���� n   * . 1   + -��
�� 
leng o   * +���� 
0 a_list  ��  ��  �  � �� L   Q S o   Q R���� 
0 a_text  ��  �  l     ��������  ��  ��    i   s v I      ������ 0 formated_text  ��   ���� 0 template   o      ���� 
0 a_text   ������ 0 args   o      ���� 
0 a_list  ��   I     ������ 0 formatted_text    o    ���� 
0 a_text   �� o    ���� 
0 a_list  ��  ��    l     ��������  ��  ��    !  l      ��"#��  "0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   # �$$T ! @ a b s t r u c t 
 G e n e r a t e   f o r m a t t e d   t e x t   u s i n g   p r i n t f   c o m m a n d . 
 
 @ p a r a m   f o r m a t _ t e x t   ( t e x t   o r   X T e x t )   :   f o r m a t 
 @ p a r a m   p a r a m _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 
 @ r e s u l t   t e x t   
 
 @ e x a m p l e 
 u s e   X T e x t   :   s c r i p t   " X T e x t " 
 X T e x t ' s   s p r i n t f ( " % s   :   % 3 . 2 e " ,   { " V a l u e " ,   1 0 } ) 
 - -   r e s u l t   :   " V a l u e   :   1 . 0 0 e + 0 1 " 
! %&% i   w z'(' I      ��)���� 0 sprintf  ) *+* o      ���� 0 format_text  + ,��, o      ���� 0 
param_list  ��  ��  ( k     ]-- ./. r     010 n     232 m    ��
�� 
pcls3 o     ���� 0 
param_list  1 o      ���� 0 a_class  / 454 Z    %678��6 =   	9:9 o    ���� 0 a_class  : m    ��
�� 
scpt7 r    ;<; n   =>= I    �������� 0 list_ref  ��  ��  > o    ���� 0 
param_list  < o      ���� 0 
param_list  8 ?@? >   ABA o    ���� 0 a_class  B m    ��
�� 
list@ C��C r    !DED J    FF G��G o    ���� 0 
param_list  ��  E o      ���� 0 
param_list  ��  ��  5 HIH l  & &��������  ��  ��  I JKJ r   & .LML J   & ,NN OPO m   & 'QQ �RR  p r i n t fP S��S n   ' *TUT 1   ( *��
�� 
strqU o   ' (���� 0 format_text  ��  M o      ���� 0 commands  K VWV Y   / PX��YZ��X k   < K[[ \]\ r   < B^_^ n   < @`a` 4   = @��b
�� 
cobjb o   > ?�� 0 ith  a o   < =�� 0 
param_list  _ o      �� 0 a_param  ] c�c r   C Kded n   C Hfgf 1   F H�
� 
strqg l  C Fh��h c   C Fiji o   C D�� 0 a_param  j m   D E�
� 
ctxt�  �  e n      klk  ;   I Jl o   H I�� 0 commands  �  �� 0 ith  Y m   2 3�� Z l  3 7m��m n   3 7non 1   4 6�
� 
lengo o   3 4�� 0 
param_list  �  �  ��  W p�p L   Q ]qq I  Q \�r�
� .sysoexecTEXT���     TEXTr l  Q Xs��s I   Q X�t�� 0 	join_list  t uvu o   R S�� 0 commands  v w�w 1   S T�
� 
spac�  �  �  �  �  �  & xyx l     ����  �  �  y z{z l      �|}�  |  !@group Constructor    } �~~ ( ! @ g r o u p   C o n s t r u c t o r  { � l     ����  �  �  � ��� l      ����  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result?script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   { ~��� I      ���� 0 	make_with  � ��� o      �� 
0 a_text  �  �  � k     �� ��� r     ���  f     � o      �� 0 	class_obj  � ��� h    ��� 0 xtext XText� k      �� ��� j     ��� 0 _class_object  � o     �� 0 	class_obj  � ��� j    ��
� 
pare� l   ���� c    ��� o    �� 
0 a_text  � m    �
� 
utxt�  �  � ��� j    ��
� 
pnam� n   ��� 1    �
� 
pnam� o    �� 0 _class_object  � ��� l      ����  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      ����  �  !=== Manipulate Text    � ��� * ! = = =   M a n i p u l a t e   T e x t  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		   � ���  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	� ��� i    ��� I      ���� 0 push  � ��� o      �� 
0 a_text  �  �  � n    ��� I    ���� 0 	make_with  � ��� b    ��� 1    �
� 
pare� n   ��� I    ���~� 0 	bare_text  � ��}� o    �|�| 
0 a_text  �}  �~  � o    �{�{ 0 _class_object  �  �  � o     �z�z 0 _class_object  � ��� l     �y�x�w�y  �x  �w  � ��� i    ��� I      �v��u�v 
0 append  � ��t� o      �s�s 
0 a_text  �t  �u  � n    ��� I    �r��q�r 0 	make_with  � ��p� b    ��� 1    �o
�o 
pare� n   ��� I    �n��m�n 0 	bare_text  � ��l� o    �k�k 
0 a_text  �l  �m  � o    �j�j 0 _class_object  �p  �q  � o     �i�i 0 _class_object  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   � ��� ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	� ��� i     #��� I      �d��c�d 0 prepend  � ��b� o      �a�a 
0 a_text  �b  �c  � n    ��� I    �`��_�` 0 	make_with  � ��^� b    ��� n   ��� I   
 �]��\�] 0 	bare_text  � ��[� o   
 �Z�Z 
0 a_text  �[  �\  � o    
�Y�Y 0 _class_object  � 1    �X
�X 
pare�^  �_  � o     �W�W 0 _class_object  � ��� l     �V�U�T�V  �U  �T  � ��� l      �S���S  �!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   � ��� ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	� ��� i   $ '��� I      �R��Q�R 0 replace  � ��� o      �P�P 0 old_text  � ��O� o      �N�N 0 new_text  �O  �Q  � k     0�� ��� O     $��� k    #    I    �M�L�K�M 0 store_delimiters  �L  �K    r     I   �J�I�J 0 replace  �I   �H	
�H 
for  l   
�G�F
 n    1    �E
�E 
pare  f    �G  �F  	 �D
�D 
from o    �C�C 0 old_text   �B�A
�B 
by   o    �@�@ 0 new_text  �A   o      �?�? 0 result_text   �> I    #�=�<�;�= 0 restore_delimiters  �<  �;  �>  � o     �:�: 0 _class_object  � �9 L   % 0 n  % / I   * /�8�7�8 0 	make_with   �6 o   * +�5�5 0 result_text  �6  �7   o   % *�4�4 0 _class_object  �9  �  l     �3�2�1�3  �2  �1    l      �0�0  C=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		    �z ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	  i   ( + !  I      �/"�.�/ 0 replace_in_range  " #$# o      �-�- 0 s_index  $ %&% o      �,�, 0 e_index  & '�+' o      �*�* 0 new_text  �+  �.  ! k     \(( )*) Z     +,�)-+ =    ./. o     �(�( 0 s_index  / m    �'�' , r    	010 m    22 �33  1 o      �&�& 0 pre_text  �)  - r    454 n    676 7   �%89
�% 
ctxt8 m    �$�$ 9 l   :�#�": \    ;<; o    �!�! 0 s_index  < m    � �  �#  �"  7 n   =>= 1    �
� 
pare>  f    5 o      �� 0 pre_text  * ?@? Z    ?AB�CA =   %DED o    �� 0 e_index  E l   $F��F n    $GHG 1   " $�
� 
lengH n   "IJI 1     "�
� 
pareJ  f     �  �  B r   ( +KLK m   ( )MM �NN  L o      �� 0 	post_text  �  C r   . ?OPO n   . =QRQ 7  1 =�ST
� 
ctxtS l  5 9U��U [   5 9VWV o   6 7�� 0 e_index  W m   7 8�� �  �  T m   : <����R n  . 1XYX 1   / 1�
� 
pareY  f   . /P o      �� 0 	post_text  @ Z[Z r   @ L\]\ n  @ J^_^ I   E J�`�� 0 	bare_text  ` a�a o   E F�� 0 new_text  �  �  _ o   @ E�
�
 0 _class_object  ] o      �	�	 0 new_text  [ b�b L   M \cc n  M [ded I   R [�f�� 0 	make_with  f g�g b   R Whih b   R Ujkj o   R S�� 0 pre_text  k o   S T�� 0 new_text  i o   U V�� 0 	post_text  �  �  e o   M R�� 0 _class_object  �   lml l     � �����   ��  ��  m non l      ��pq��  p}w!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....?
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   q �rr� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	o sts i   , /uvu I      ��w���� 0 format_with  w x��x o      ���� 
0 a_list  ��  ��  v k     .yy z{z O     "|}| k    !~~ � I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I   ������� 0 formated_text  ��  � ������ 0 template  � n   ��� 1    ��
�� 
pare�  f    � ������� 0 args  � o    ���� 
0 a_list  ��  � o      ���� 0 new_text  � ��� l   ������  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ���� I    !�������� 0 restore_delimiters  ��  ��  ��  } o     ���� 0 _class_object  { ���� L   # .�� n  # -��� I   ( -������� 0 	make_with  � ���� o   ( )���� 0 new_text  ��  ��  � o   # (���� 0 _class_object  ��  t ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   � ���^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   0 3��� I      �������� 	0 strip  ��  ��  � k     "�� ��� r     ��� n    ��� I    ������� 	0 strip  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_text  � ���� L    "�� n   !��� I    !������� 0 	make_with  � ���� o    ���� 
0 a_text  ��  ��  � o    ���� 0 _class_object  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   4 7��� I      �������� 0 strip_beginning  ��  ��  � k     $�� ��� r     ��� n    ��� I    ������� 0 strip_beginning  � ���� n   ��� 1    ��
�� 
pare�  f    ��  ��  � o     ���� 0 _class_object  � o      ���� 
0 a_list  � ��� r    !��� n   ��� I    ������� 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  ��  � o    �� 0 _class_object  � n      ��� 4     ��
� 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � ��� l     ����  �  �  � ��� l      ����  � �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   � ���� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   8 ;��� I      ���� 0 strip_endding  �  �  � k     $�� ��� r     ��� n    ��� I    ���� 0 strip_endding  � ��� n   ��� 1    �
� 
pare�  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_list  � ��� r    !��� n   ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cobj� m    �� � o    �� 
0 a_list  �  �  � o    �� 0 _class_object  � n      ��� 4     ��
� 
cobj� m    �� � o    �� 
0 a_list  � ��� L   " $�� o   " #�� 
0 a_list  �  � � � l     ����  �  �     l      ��    !=== Check Text Contetns     � 2 ! = = =   C h e c k   T e x t   C o n t e t n s    l     ����  �  �   	 l      �
�  
 � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		    � ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 		  i   < ? I      ��� 0 starts_with   � o      �� 
0 a_text  �  �   L      C      1     �
� 
pare n    I    ������ 0 	bare_text   �� o    	���� 
0 a_text  ��  ��   o    ���� 0 _class_object    l     ��������  ��  ��    l      ����   � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		    �   ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	 !"! i   @ C#$# I      ��%���� 0 	ends_with  % &��& o      ���� 
0 a_text  ��  ��  $ L     '' D     ()( 1     ��
�� 
pare) n   *+* I    ��,���� 0 	bare_text  , -�- o    	�~�~ 
0 a_text  �  ��  + o    �}�} 0 _class_object  " ./. l     �|�{�z�|  �{  �z  / 010 l      �y23�y  2 � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   3 �44 ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	1 565 i   D G787 I      �x9�w�x 0 include  9 :�v: o      �u�u 
0 a_text  �v  �w  8 L     ;; E     <=< 1     �t
�t 
pare= n   >?> I    �s@�r�s 0 	bare_text  @ A�qA o    	�p�p 
0 a_text  �q  �r  ? o    �o�o 0 _class_object  6 BCB l     �n�m�l�n  �m  �l  C DED i   H KFGF I      �kH�j�k 0 contain_text  H I�iI o      �h�h 
0 a_text  �i  �j  G L     JJ E     KLK 1     �g
�g 
pareL n   MNM I    �fO�e�f 0 	bare_text  O P�dP o    	�c�c 
0 a_text  �d  �e  N o    �b�b 0 _class_object  E QRQ l     �a�`�_�a  �`  �_  R STS l      �^UV�^  U � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   V �WW ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	T XYX i   L OZ[Z I      �]\�\�] 0 is_equal  \ ]�[] o      �Z�Z 
0 a_text  �[  �\  [ L     ^^ =    _`_ 1     �Y
�Y 
pare` n   aba I    �Xc�W�X 0 	bare_text  c d�Vd o    	�U�U 
0 a_text  �V  �W  b o    �T�T 0 _class_object  Y efe l     �S�R�Q�S  �R  �Q  f ghg i   P Siji I      �Pk�O�P 0 equal_to  k l�Nl o      �M�M 
0 a_text  �N  �O  j L     mm =    non 1     �L
�L 
pareo n   pqp I    �Kr�J�K 0 	bare_text  r s�Is o    	�H�H 
0 a_text  �I  �J  q o    �G�G 0 _class_object  h tut l     �F�E�D�F  �E  �D  u vwv l      �Cxy�C  x � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   y �zz� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	w {|{ i   T W}~} I      �B�A�B 0 	offset_of   ��@� o      �?�? 
0 a_text  �@  �A  ~ k     "�� ��� O    ��� I   ��>�� z�=�<
�= .sysooffslong    ��� null
�< misccura�>  � �;��
�; 
psof� n  
 ��� I    �:��9�: 0 	bare_text  � ��8� o    �7�7 
0 a_text  �8  �9  � o   
 �6�6 0 _class_object  � �5��4
�5 
psin� l   ��3�2� n   ��� 1    �1
�1 
pare�  f    �3  �2  �4  � 1     �0
�0 
ascr� ��/� L    "�� 1    !�.
�. 
rslt�/  | ��� l     �-�,�+�-  �,  �+  � ��� l      �*���*  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     �)�(�'�)  �(  �'  � ��� l      �&���&  � � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   � ���> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      �%��$�% 0 character_at  � ��#� o      �"�" 0 an_index  �#  �$  � L     �� n     ��� 4    �!�
�! 
cha � o    � �  0 an_index  � 1     �
� 
pare� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		   � ���| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	� ��� i   \ _��� I      ���� 0 word_at  � ��� o      �� 0 an_index  �  �  � L     �� n    ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cwor� o   	 
�� 0 an_index  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		   � ���� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	� ��� i   ` c��� I      ���
� 0 paragraph_at  � ��	� o      �� 0 an_index  �	  �
  � L     �� n    ��� I    ���� 0 	make_with  � ��� n    ��� 4    ��
� 
cpar� o   	 
�� 0 an_index  � 1    �
� 
pare�  �  � o     �� 0 _class_object  � ��� l     � �����   ��  ��  � ��� l      ������  � � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   � ���� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	� ��� i   d g��� I      ������� 0 text_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� n    ��� I    ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
ctxt� o    ���� 0 s_index  � o    ���� 0 e_index  � 1    ��
�� 
pare��  ��  � o     ���� 0 _class_object  � ��� l     ��������  ��  ��  � ��� l      ������  � ) #!=== Convert to List with Splitting   � ��� F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n g� ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   � ���v ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	� ��� i   h k��� I      �� ���� 0 as_xlist_with    �� o      ���� 0 a_delimiter  ��  ��  � k       r      I     ������ 0 as_list_with   �� o    ���� 0 a_delimiter  ��  ��   o      ���� 
0 a_list   	��	 L   	 

 n  	  I    ������ 0 	make_with   �� o    ���� 
0 a_list  ��  ��   o   	 ���� 0 xlist XList��  �  l     ��������  ��  ��    l      ����   � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		    � ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	  i   l o I      ������ 0 as_list_with   �� o      ���� 0 a_delimiter  ��  ��   k     #  O        k    !! "#" I    �������� 0 store_delimiters  ��  ��  # $%$ r    &'& I    ��(���� 	0 split  ( )*) l   +����+ n   ,-, 1    ��
�� 
pare-  f    ��  ��  * .��. o    ���� 0 a_delimiter  ��  ��  ' o      ���� 
0 a_list  % /��/ I    �������� 0 restore_delimiters  ��  ��  ��    o     ���� 0 _class_object   0��0 L   ! #11 o   ! "�� 
0 a_list  ��   232 l     ����  �  �  3 454 l      �67�  6 ) #!=== Convert to AppleScript's text    7 �88 F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  5 9:9 l      �;<�  ; j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   < �== � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	: >?> i   p s@A@ I      ���� 0 as_text  �  �  A L     BB c     CDC 1     �
� 
pareD m    �
� 
utxt? EFE l     ����  �  �  F GHG l      �IJ�  I H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   J �KK � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	H LML i   t wNON I      ���� 0 
as_unicode  �  �  O L     PP c     QRQ 1     �
� 
pareR m    �
� 
utxtM STS l     ����  �  �  T UVU l      �WX�  W ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   X �YY � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	V Z[Z i   x {\]\ I      ���� 0 	as_string  �  �  ] L     ^^ c     _`_ 1     �
� 
pare` m    �
� 
TEXT[ aba l     ����  �  �  b cdc l      �ef�  e  !=== Debugging    f �gg  ! = = =   D e b u g g i n g  d hih l      �jk�  j < 6!@abstruct
		logging contents of the XText instance
		   k �ll l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	i mnm i   | opo I     ���
� .ascrcmnt****      � ****�  �  p O    qrq I   �s�
� .ascrcmnt****      � ****s l   	t��t n   	uvu I    	���� 0 dump  �  �  v  f    �  �  �  r 1     �
� 
ascrn wxw l     ����  �  �  x y�y i   � �z{z I      ���� 0 dump  �  �  { L     || c     }~} b     � m     �� ���  [ X T e x t ]  � n   ��� 1    �
� 
pare�  f    ~ m    �
� 
utxt�  �  � ��� l     ����  �  �  � ��� i    ���� I      ���� 0 
debug_test  �  �  � k    �� ��� O     ��� k    �� ��� I    ���� 
0 export  � ���  f    	�  �  � ��� I    ���� 	0 setuo  � ��~�  f    �~  �  � ��}� r    ��� I    �|��{�| 0 load  � ��z� m    �� ���  U n i t T e s t�z  �{  � o      �y�y 0 test Test�}  � 4     �x�
�x 
scpt� m    �� ���  M o d u l e L o a d e r� ��� l   �w�v�u�w  �v  �u  � ��� r    '��� I    %�t��s�t 0 	make_with  � ��r� m     !�� ���  a a a�r  �s  � o      �q�q 
0 a_text  � ��� n  ( 4��� I   ) 4�p��o�p 0 assert_true  � ��� n  ) /��� I   * /�n��m�n 0 is_equal  � ��l� m   * +�� ���  a a a�l  �m  � o   ) *�k�k 
0 a_text  � ��j� m   / 0�� ��� & F a i l e d   t o   m a k e _ w i t h�j  �o  � o   ( )�i�i 0 test Test� ��� r   5 =��� n  5 ;��� I   6 ;�h��g�h 
0 append  � ��f� m   6 7�� ���  b b�f  �g  � o   5 6�e�e 
0 a_text  � o      �d�d 
0 a_text  � ��� n  > J��� I   ? J�c��b�c 0 assert_true  � ��� n  ? E��� I   @ E�a��`�a 0 is_equal  � ��_� m   @ A�� ��� 
 a a a b b�_  �`  � o   ? @�^�^ 
0 a_text  � ��]� m   E F�� ���   F a i l e d   t o   a p p e n d�]  �b  � o   > ?�\�\ 0 test Test� ��� n   K Q��� 2   L P�[
�[ 
cha � o   K L�Z�Z 
0 a_text  � ��� n  R q��� I   S q�Y��X�Y 0 assert_true  � ��� =  S j��� 1   S V�W
�W 
rslt� J   V i�� ��� m   V Y�� ���  a� ��� m   Y \�� ���  a� ��� m   \ _�� ���  a� ��� m   _ b�� ���  b� ��V� m   b e�� ���  b�V  � ��U� m   j m�� ��� 2 F a i l e d   t o   e v e r y   c h a r a c t e r�U  �X  � o   R S�T�T 0 test Test� ��� n   r x��� 1   s w�S
�S 
leng� o   r s�R�R 
0 a_text  � � � n  y � I   z ��Q�P�Q 0 assert_true    =  z � 1   z }�O
�O 
rslt m   } ��N�N  �M m   � �		 �

   F a i l e d   t o   l e n g t h�M  �P   o   y z�L�L 0 test Test   n   � � 7  � ��K
�K 
ctxt m   � ��J�J  m   � ��I�I  o   � ��H�H 
0 a_text    n  � � I   � ��G�F�G 0 assert_true    =  � � 1   � ��E
�E 
rslt m   � � �  a a �D m   � � � . F a i l e d   t o   t e x t   1   t h r u   2�D  �F   o   � ��C�C 0 test Test   n   � �!"! 7  � ��B#$
�B 
cha # m   � ��A�A $ m   � ��@�@ " o   � ��?�? 
0 a_text    %&% n  � �'(' I   � ��>)�=�> 0 assert_true  ) *+* =  � �,-, 1   � ��<
�< 
rslt- J   � �.. /0/ m   � �11 �22  a0 3�;3 m   � �44 �55  a�;  + 6�:6 m   � �77 �88 : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�:  �=  ( o   � ��9�9 0 test Test& 9:9 l  � �;<=; C   � �>?> o   � ��8�8 
0 a_text  ? m   � �@@ �AA  a a<   does not work   = �BB    d o e s   n o t   w o r k: CDC n  � �EFE I   � ��7G�6�7 0 assert_false  G HIH 1   � ��5
�5 
rsltI J�4J m   � �KK �LL * F a i l e d   t o   s t a r t s   w i t h�4  �6  F o   � ��3�3 0 test TestD MNM n  � �OPO I   � ��2Q�1�2 0 starts_with  Q R�0R m   � �SS �TT  a a�0  �1  P o   � ��/�/ 
0 a_text  N UVU n  � �WXW I   � ��.Y�-�. 0 assert_true  Y Z[Z 1   � ��,
�, 
rslt[ \�+\ m   � �]] �^^ * F a i l e d   t o   s t a r t s _ w i t h�+  �-  X o   � ��*�* 0 test TestV _`_ n  � �aba I   � ��)�(�'�) 0 list_ref  �(  �'  b n  � �cdc I   � ��&e�%�& 0 as_xlist_with  e f�$f m   � �gg �hh  b�$  �%  d o   � ��#�# 
0 a_text  ` i�"i n  jkj I  �!l� �! 0 assert_true  l mnm = opo 1  �
� 
rsltp J  qq rsr m  tt �uu  a a as vwv m  
xx �yy  w z�z m  
{{ �||  �  n }�} m  ~~ � * F a i l e d   t o   s t a r t s _ w i t h�  �   k o   �� 0 test Test�"  � ��� l     ����  �  �  � ��� i   � ���� I      ���� 	0 debug  �  �  � k     �� ��� n    	��� I    	���� 	0 setup  � ���  f    �  �  � 4     ��
� 
scpt� m    �� ���  M o d u l e L o a d e r� ��� I   
 ���� 0 sprintf  � ��� m    �� ���  h e l l o   :   % 3 . 2 e� ��� J    �� ��� m    �� 
�  �  �  �  � ��� l     ��
�	�  �
  �	  � ��� i   � ���� I      ���� 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    � �
�  
scpt� m    �� ���  O p e n H e l p B o o k� R      ����
�� .ascrerr ****      � ****� o      ���� 0 msg  � �����
�� 
errn� o      ���� 	0 errno  ��  � k    ,�� ��� I   "������
�� .miscactvnull��� ��� null��  ��  � ���� I  # ,�����
�� .sysodisAaleR        TEXT� l  # (������ b   # (��� b   # &��� o   # $���� 0 msg  � o   $ %��
�� 
ret � o   & '���� 	0 errno  ��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I     ������
�� .aevtoappnull  �   � ****��  ��  � k     �� ��� l     ������  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� l     ������  �  return debug_test()   � ��� & r e t u r n   d e b u g _ t e s t ( )� ���� I     �������� 0 open_helpbook  ��  ��  ��  � ���� l     ��������  ��  ��  ��  � �����
������������������������  � ������������������������������������������������
�� 
pnam
�� 
pimr�� 0 xlist XList�� 0 _white_chars  �� 0 store_delimiters  �� 0 restore_delimiters  �� 0 change_delimiter  �� 0 	bare_text  �� 0 replace  �� 	0 split  �� 0 	join_list  �� 0 join  �� 0 join_as_string  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 formatted_text  �� 0 formated_text  �� 0 sprintf  �� 0 	make_with  �� 0 
debug_test  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****� ����� �  ����������������������� ���
� 
vers�  � ���
� 
cobj� �� j�
� 
osax�  ��  ��  ��  ��  ��  ��  �  �  �  �  �  �  �  �  � ��� �  ������ ���  	� ���   � ���  � ���  
� ���  � �������� 0 store_delimiters  �  �  �  � �����
� 
ascr
� 
txdl� 0 _pre_delims  �  � ���
� 
errn��?�  �  ��,k�%E�W X  ��,kE�� ������� 0 restore_delimiters  �  �  �  � ������ 0 _pre_delims  
� 
cobj
� 
ascr
� 
txdl
� 
rest� ��k/��,FO��,E�� �'������ 0 change_delimiter  � ��� �  �� 0 	new_delim  �  � �� 0 	new_delim  � ��
� 
ascr
� 
txdl� �kv��,F� �5������ 0 	bare_text  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ���
� 
pcls
� 
scpt� 0 
as_unicode  � ��,�  �j+ Y hO�� �P������ 0 replace  �  � ���
� 
for � 
0 a_text  � ���
� 
from� 0 old_text  � ���
� 
by  � 0 new_text  �  � ��~�}�|� 
0 a_text  �~ 0 old_text  �} 0 new_text  �| 
0 a_list  � �{�z�y�x�{ 0 	bare_text  �z 0 change_delimiter  
�y 
citm
�x 
utxt� /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�� �w��v�u �t�w 	0 split  �v �s�s   �r�q�r 
0 a_text  �q 0 a_delimiter  �u    �p�o�p 
0 a_text  �o 0 a_delimiter   �n�m�n 0 change_delimiter  
�m 
citm�t *�k+  O��-E� �l��k�j�i�l 0 	join_list  �k �h�h   �g�f�g 
0 a_list  �f 0 a_delimiter  �j   �e�d�c�e 
0 a_list  �d 0 a_delimiter  �c 
0 a_text   �b�a�b 0 change_delimiter  
�a 
ctxt�i *�k+  O��&E�O�� �`��_�^�]�` 0 join  �_ �\�\   �[�Z�[ 
0 a_list  �Z 0 a_delimiter  �^   �Y�X�Y 
0 a_list  �X 0 a_delimiter   �W�W 0 	join_list  �] 	*��l+  � �V��U�T	
�S�V 0 join_as_string  �U �R�R   �Q�P�Q 
0 a_list  �P 0 a_delimiter  �T  	 �O�N�O 
0 a_list  �N 0 a_delimiter  
 �M�M 0 	join_list  �S 	*��l+  � �L��K�J�I�L 	0 strip  �K �H�H   �G�G 
0 a_text  �J   �F�E�D�F 
0 a_text  �E 0 msg  �D 0 errn   
�C�B�A�@�?�>�=�<�C 0 _white_chars  
�B 
cha 
�A 
ctxt�@ 	0 strip  �?���> 0 msg   �;�:�9
�; 
errn�: 0 errn  �9  
�= 
leng
�< 
errn�I a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�� �8�7�6�5�8 0 strip_beginning  �7 �4�4   �3�3 
0 a_text  �6   �2�1�0�/�.�2 
0 a_text  �1 0 beginning_spaces  �0 0 
first_char  �/ 0 msg  �. 0 errn   	&�-�,�+�*�)a�(
�- 
cha �, 0 _white_chars  
�+ 
ctxt�* 0 msg   �'�&�%
�' 
errn�&�@�%  
�) 
leng
�( 
errn�5 `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� �$v�#�"�!�$ 0 strip_endding  �# � �    �� 
0 a_text  �"   ������ 
0 a_text  � 0 endding_spaces  � 0 	last_char  � 0 msg  � 0 errn   
~��������
� 
cha � 0 _white_chars  
� 
ctxt���� 0 msg   ���
� 
errn��@�  
� 
leng
� 
errn�! `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv� ������ 0 formatted_text  � ��   �
�	�
 
0 a_text  �	 
0 a_list  �   ������ 
0 a_text  � 
0 a_list  � 0 a_class  � 0 ith  � 0 a_param   ���� ����������������
� 
pcls
� 
scpt� 0 list_ref  
�  
list
�� 
leng
�� 
cobj
�� 
for 
�� 
from
�� 
ctxt
�� 
by  �� �� 0 replace  � T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�� ���������� 0 formated_text  ��  �� ������ 0 template  �� 
0 a_text   �������� 0 args  �� 
0 a_list  ��   ������ 
0 a_text  �� 
0 a_list   ���� 0 formatted_text  �� *��l+  � ��(�������� 0 sprintf  �� �� ��    ������ 0 format_text  �� 0 
param_list  ��   �������������� 0 format_text  �� 0 
param_list  �� 0 a_class  �� 0 commands  �� 0 ith  �� 0 a_param   ��������Q��������������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
strq
�� 
leng
�� 
cobj
�� 
ctxt
�� 
spac�� 0 	join_list  
�� .sysoexecTEXT���     TEXT�� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j � �������!"���� 0 	make_with  �� ��#�� #  ���� 
0 a_text  ��  ! �������� 
0 a_text  �� 0 	class_obj  �� 0 xtext XText" ���$�� 0 xtext XText$ ��%����&'��
�� .ascrinit****      � ****% k     �(( �)) �** �++ �,, �-- �.. �// 00 s11 �22 �33 �44 55 !66 577 D88 X99 g:: {;; �<< �== �>> �?? �@@ AA >BB LCC ZDD mEE y����  ��  ��  & �������������������������������������������������������������� 0 _class_object  
�� 
pare
�� 
pnam�� 0 push  �� 
0 append  �� 0 prepend  �� 0 replace  �� 0 replace_in_range  �� 0 format_with  �� 	0 strip  �� 0 strip_beginning  �� 0 strip_endding  �� 0 starts_with  �� 0 	ends_with  �� 0 include  �� 0 contain_text  �� 0 is_equal  �� 0 equal_to  �� 0 	offset_of  �� 0 character_at  �� 0 word_at  �� 0 paragraph_at  �� 0 text_in_range  �� 0 as_xlist_with  �� 0 as_list_with  �� 0 as_text  �� 0 
as_unicode  �� 0 	as_string  
�� .ascrcmnt****      � ****�� 0 dump  ' ��������FGHIJKLMNOPQRSTUVWXYZ[\]^_`�� 0 _class_object  
�� 
utxt
�� 
pare
�� 
pnamF �������ab��� 0 push  �� �c� c  �� 
0 a_text  ��  a �� 
0 a_text  b ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ G ����de�� 
0 append  � �f� f  �� 
0 a_text  �  d �� 
0 a_text  e ���
� 
pare� 0 	bare_text  � 0 	make_with  � b   *�,b   �k+ %k+ H ����gh�� 0 prepend  � �i� i  �� 
0 a_text  �  g �� 
0 a_text  h ���� 0 	bare_text  
� 
pare� 0 	make_with  � b   b   �k+  *�,%k+ I ����jk�� 0 replace  � �l� l  ��~� 0 old_text  �~ 0 new_text  �  j �}�|�{�} 0 old_text  �| 0 new_text  �{ 0 result_text  k 	�z�y�x�w�v�u�t�s�r�z 0 store_delimiters  
�y 
for 
�x 
pare
�w 
from
�v 
by  �u �t 0 replace  �s 0 restore_delimiters  �r 0 	make_with  � 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ J �q!�p�omn�n�q 0 replace_in_range  �p �mo�m o  �l�k�j�l 0 s_index  �k 0 e_index  �j 0 new_text  �o  m �i�h�g�f�e�i 0 s_index  �h 0 e_index  �g 0 new_text  �f 0 pre_text  �e 0 	post_text  n 2�d�c�bM�a�`
�d 
pare
�c 
ctxt
�b 
leng�a 0 	bare_text  �` 0 	make_with  �n ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ K �_v�^�]pq�\�_ 0 format_with  �^ �[r�[ r  �Z�Z 
0 a_list  �]  p �Y�X�Y 
0 a_list  �X 0 new_text  q �W�V�U�T�S�R�Q�P�W 0 store_delimiters  �V 0 template  
�U 
pare�T 0 args  �S �R 0 formated_text  �Q 0 restore_delimiters  �P 0 	make_with  �\ /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ L �O��N�Mst�L�O 	0 strip  �N  �M  s  t �K�J�I
�K 
pare�J 	0 strip  �I 0 	make_with  �L #b   )�,k+ Ec   Ob   b   k+ M �H��G�Fuv�E�H 0 strip_beginning  �G  �F  u �D�D 
0 a_list  v �C�B�A�@
�C 
pare�B 0 strip_beginning  
�A 
cobj�@ 0 	make_with  �E %b   )�,k+ E�Ob   ��l/k+ ��l/FO�N �?��>�=wx�<�? 0 strip_endding  �>  �=  w �;�; 
0 a_list  x �:�9�8�7
�: 
pare�9 0 strip_endding  
�8 
cobj�7 0 	make_with  �< %b   )�,k+ E�Ob   ��l/k+ ��l/FO�O �6�5�4yz�3�6 0 starts_with  �5 �2{�2 {  �1�1 
0 a_text  �4  y �0�0 
0 a_text  z �/�.
�/ 
pare�. 0 	bare_text  �3 *�,b   �k+ P �-$�,�+|}�*�- 0 	ends_with  �, �)~�) ~  �(�( 
0 a_text  �+  | �'�' 
0 a_text  } �&�%
�& 
pare�% 0 	bare_text  �* *�,b   �k+ Q �$8�#�"��!�$ 0 include  �# � ��  �  �� 
0 a_text  �"   �� 
0 a_text  � ��
� 
pare� 0 	bare_text  �! *�,b   �k+ R �G������ 0 contain_text  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+ S �[������ 0 is_equal  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��

� 
pare�
 0 	bare_text  � *�,b   �k+  T �	j������	 0 equal_to  � ��� �  �� 
0 a_text  �  � �� 
0 a_text  � ��
� 
pare� 0 	bare_text  � *�,b   �k+  U � ~���������  0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	������������������
�� 
ascr
�� misccura
�� 
psof�� 0 	bare_text  
�� 
psin
�� 
pare�� 
�� .sysooffslong    ��� null
�� 
rslt�� #� � *�b   �k+ �)�,� UUO�EV ������������� 0 character_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ����
�� 
pare
�� 
cha �� 	*�,�/EW ������������� 0 word_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cwor�� 0 	make_with  �� b   *�,�/k+ X ������������� 0 paragraph_at  �� ����� �  ���� 0 an_index  ��  � ���� 0 an_index  � ������
�� 
pare
�� 
cpar�� 0 	make_with  �� b   *�,�/k+ Y ������������� 0 text_in_range  �� ����� �  ������ 0 s_index  �� 0 e_index  ��  � ������ 0 s_index  �� 0 e_index  � ������
�� 
pare
�� 
ctxt�� 0 	make_with  �� b   *�,[�\[Z�\Z�2k+ Z ������������� 0 as_xlist_with  �� ����� �  ���� 0 a_delimiter  ��  � ������ 0 a_delimiter  �� 
0 a_list  � ��� 0 as_list_with  � 0 	make_with  �� *�k+  E�Ob  �k+ [ ������� 0 as_list_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ����� 0 store_delimiters  
� 
pare� 	0 split  � 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�\ �A������ 0 as_text  �  �  �  � ��
� 
pare
� 
utxt� *�,�&] �O������ 0 
as_unicode  �  �  �  � ��
� 
pare
� 
utxt� *�,�&^ �]������ 0 	as_string  �  �  �  � ��
� 
pare
� 
TEXT� *�,�&_ �p�����
� .ascrcmnt****      � ****�  �  �  � ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U` �{������ 0 dump  �  �  �  � ���
� 
pare
� 
utxt� 	�)�,%�&�� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL �� )E�O��K S�� �������� 0 
debug_test  �  �  � ��� 0 test Test� 
0 a_text  � .��������������������������	�147@K�S�~]g�}�|tx{~
� 
scpt� 
0 export  � 	0 setuo  � 0 load  � 0 	make_with  � 0 is_equal  � 0 assert_true  � 
0 append  
� 
cha 
� 
rslt� 
� 
leng
� 
ctxt� 0 assert_false  �~ 0 starts_with  �} 0 as_xlist_with  �| 0 list_ref  �)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ � �{��z�y���x�{ 	0 debug  �z  �y  �  � �w��v��u�t
�w 
scpt�v 	0 setup  �u 
�t 0 sprintf  �x )��/)k+ O*��kvl+ � �s��r�q���p�s 0 open_helpbook  �r  �q  � �o�n�o 0 msg  �n 	0 errno  � 	�m��l�k�j��i�h�g
�m 
scpt
�l .earsffdralis        afdr�k 0 do  �j 0 msg  � �f�e�d
�f 
errn�e 	0 errno  �d  
�i .miscactvnull��� ��� null
�h 
ret 
�g .sysodisAaleR        TEXT�p - )��/ *)j k+ UW X  *j O��%�%j � �c��b�a���`
�c .aevtoappnull  �   � ****�b  �a  �  � �_�_ 0 open_helpbook  �` *j+  k �^?�]�\���[
�^ .corecrel****      � null�]  �\  �  � �Z�Z 0 	make_with  �[ 	*jvk+  l �YM�X�W���V�Y 0 	make_with  �X �U��U �  �T�T 
0 a_list  �W  � �S�R�Q�S 
0 a_list  �R 0 a_parent  �Q 0 xlistinstance XListInstance� �PV��P 0 xlistinstance XListInstance� �O��N�M���L
�O .ascrinit****      � ****� k     �� X�� [�� ^�� b�K�K  �N  �M  � �J�I�H�G
�J 
pare�I 0 	_contents  �H 0 _length  �G 0 _n  � �F�E�D�C�B
�F 
pare�E 0 	_contents  
�D .corecnte****       ****�C 0 _length  �B 0 _n  �L b  N  Ob   �Ob   j �Ok��V )E�O��K S�m �An�@�?���>�A 0 make_with_list  �@ �=��= �  �<�< 
0 a_list  �?  � �;�; 
0 a_list  � �:�: 0 	make_with  �> *�k+  n �9~�8�7���6�9 0 make_with_text  �8 �5��5 �  �4�3�4 
0 a_text  �3 0 a_delimiter  �7  � �2�1�0�/�2 
0 a_text  �1 0 a_delimiter  �0 0 	pre_delim  �/ 
0 a_list  � �.�-�,�+
�. 
ascr
�- 
txdl
�, 
citm�+ 0 	make_with  �6  ��,E�O���,FO��-E�O���,FO*�k+ o �*��)�(���'�* 0 next  �)  �(  � �&�%�& 0 an_item  �% 0 msg  � 
�$�#�"�!�� �����$ 0 	_contents  
�# 
cobj�" 0 _n  �! 0 msg  � ���
� 
errn��@�  �  0 _length  
� 
errn�G��@�' = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�p �������� 0 	next_item  �  �  �  � �� 0 next  � *j+  q �������� 0 has_next  �  �  �  � ��� 0 _n  � 0 _length  � 	)�,)�,r �	������ 0 current_item  �  �  �  � �
�	��
 0 	_contents  
�	 
cobj� 0 _n  � )�,�)�,k/Es � ������ 0 current_index  �  �  �  � �� 0 _n  � )�,kt �1�� ����� 0 decrement_index  �  �   �  � ���� 0 _n  �� )�,k )�,k)�,FY hu ��K���������� 0 increment_index  ��  ��  �  � ���� 0 _n  �� )�,k )�,k)�,FY hv ��e���������� 	0 reset  ��  ��  �  � ���� 0 _n  �� 	k)�,FO)w ������������� 0 push  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������ 0 	_contents  �� 0 _length  �� �)�,6FO)�,k)�,Fx ������������� 0 pop  ��  ��  � ���� 0 a_result  � ���������������� 0 	_contents  
�� 
cobj��  ��  
�� 
msng������ 0 _length  �� F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�y ������������� 0 unshift  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � �������� 0 	_contents  �� 0 increment_index  �� 0 _length  �� �)�,5FO*j+ O)�,k)�,FO)z ������������ 	0 shift  ��  ��  � ���� 0 a_result  � ������������������ 0 	_contents  
�� 
cobj��  ��  
�� 
msng
�� 
rest�� 0 decrement_index  �� 0 _length  �� 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�{ ��=���������� 0 count_items  ��  ��  �  � ������ 0 	_contents  
�� .corecnte****       ****�� 	)�,j | ��G�������� 0 item_counts  ��  �  �  � ��� 0 	_contents  
� .corecnte****       ****� 	)�,j } �Q�����
� .corecnte****       ****�  �  �  � ��� 0 	_contents  
� .corecnte****       ****� 	)�,j ~ �`������ 0 	delete_at  � ��� �  �� 0 indexes  �  � ����� 0 indexes  � 
0 a_list  � 0 n  � 0 an_index  � ��������
� 
list
� 
leng
� 
cobj� 0 	_contents  
� 
rest� 0 _length  ���� 0 _n  � ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO� �������� 0 item_at  � ��� �  �� 0 an_index  �  � ����� 0 an_index  � 
0 a_list  � 0 
index_list  � 0 	inde_list  � �������
� 
pcls
� 
list� 0 	_contents  
� 
cobj� 0 	make_with  � 0 has_next  � 0 next  � C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� �;������ 0 items_in_range  � ��� �  ��� 0 s_index  � 0 e_index  �  � ��� 0 s_index  � 0 e_index  � ���� 0 	_contents  
� 
cobj� 0 	make_with  � *)�,[�\[Z�\Z�2k+ � �S������ 0 set_item  �  � ���
� 
for � 0 a_value  � ���~
� 
at  � 0 an_index  �~  � �}�|�} 0 a_value  �| 0 an_index  � �{�z�{ 0 	_contents  
�z 
cobj� 	�)�,�/F� �yi�x�w���v�y 0 set_item_at  �x �u��u �  �t�s�t 0 a_value  �s 0 an_index  �w  � �r�q�r 0 a_value  �q 0 an_index  � �p�o�p 0 	_contents  
�o 
cobj�v 	�)�,�/F� �n�m�l���k�n 0 exchange_items  �m �j��j �  �i�h�i 
0 index1  �h 
0 index2  �l  � �g�f�e�g 
0 index1  �f 
0 index2  �e 
0 a_buff  � �d�c�d 0 	_contents  
�c 
cobj�k  )�,�/E�O)�,�/)�,�/FO�)�,�/F� �b��a�`���_�b 0 has_item  �a �^��^ �  �]�] 0 an_item  �`  � �\�\ 0 an_item  � �[�[ 0 	_contents  �_ )�,�� �Z��Y�X���W�Z 0 index_of  �Y �V��V �  �U�U 0 an_item  �X  � �T�S�R�T 0 an_item  �S 0 an_index  �R 0 n  � �Q�P�O�N�Q 0 has_item  �P 0 _length  �O 0 	_contents  
�N 
cobj�W ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�� �M��L�K� �J�M 0 	all_items  �L  �K  � �I�I 
0 a_list    �H�H 0 	_contents  �J 
)�,EQ�O�� �G
�F�E�D�G 0 list_ref  �F  �E     �C�C 0 	_contents  �D )�,E� �B�A�@�?�B 0 add_from_list  �A �>�>   �=�= 
0 a_list  �@   �<�< 
0 a_list   �;�:�9�; 0 	_contents  �: 0 _length  
�9 .corecnte****       ****�? )�,�%)�,FO)�,�j )�,FO)� �8F�7�6�5�8 0 as_xtext_with  �7 �4�4   �3�3 0 a_delimiter  �6   �2�1�2 0 a_delimiter  �1 
0 a_text   �0�/�0 0 as_unicode_with  �/ 0 	make_with  �5 *�k+  E�Ob  �k+ � �.`�-�,	
�+�. 0 as_unicode_with  �- �*�*   �)�) 0 a_delimiter  �,  	 �(�'�( 0 a_delimiter  �' 
0 a_text  
 �&�%�$�#�& 0 store_delimiters  �% 0 	_contents  �$ 0 	join_list  �# 0 restore_delimiters  �+ $b   *j+  O*)�,�l+ E�O*j+ UO�� �"��!� ��" 0 as_text_with  �! ��   �� 0 a_delimiter  �    �� 0 a_delimiter   �� 0 as_unicode_with  � *�k+  � ������ 0 as_string_with  � ��   �� 0 a_delimiter  �   ��� 0 a_delimiter  � 
0 a_text   ����� 0 store_delimiters  � 0 	_contents  � 0 join_as_string  � 0 restore_delimiters  � $b   *j+  O*)�,�l+ E�O*j+ UO�� ������ 0 each  � �
�
   �	�	 0 a_script  �   ��� 0 a_script  � 0 an_iter   ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��� ���� ��� 0 	enumerate  � ����   ���� 0 a_script  �    ���� 0 a_script   ���������� 	0 reset  �� 0 has_next  �� 0 next  �� 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��� ����������� 0 map  �� ����   ���� 0 a_script  ��   ������ 0 a_script  �� 
0 a_list   ������ 0 map_as_list  �� 0 make_with_list  �� *�k+  E�O*�k+ � ���������� 0 map_as_list  �� ����   ���� 0 a_script  ��   �������� 0 a_script  �� 
0 a_list  �� 0 an_iter   ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�� ��C�������� 0 shallow_copy  ��  ��   ���� 
0 x_list   �������� 0 	_contents  �� 0 	make_with  �� 0 _n  �� ))�,k+ E�O)�,��,FO�� ��c���� !���� 0 	deep_copy  ��  ��    ���� 
0 x_list  ! �������� 0 	all_items  �� 0 	make_with  �� 0 _n  �� )*j+  k+ E�O)�,��,FO�� �������"#���� 0 iterator  ��  ��  "  # ������ 0 	_contents  �� 0 	make_with  �� 
))�,k+ � �������$%��
�� .ascrcmnt****      � ****��  ��  $  % ������
�� 
ascr�� 0 dump  
�� .ascrcmnt****      � ****�� � )j+ j U� �������&'���� 0 dump  ��  ��  & ��� 0 xlistdumper XListDumper� 0 	dump_list  ' 
��(�������� 0 xlistdumper XListDumper( �)��*+�
� .ascrinit****      � ****) k     ,, �-- ���  �  �  * ��� 0 an_index  � 0 do  + �.� 0 an_index  . ����/0�� 0 do  � �1� 1  �� 0 an_item  �  / ���� 0 an_item  � 
0 output  � 0 	dump_data  0 �����
� 
utxt
� 
pcls
� 
scpt� 0 dump  
� 
tab � 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%� j�OL � 0 map  
� 
pnam� 0 unshift  
� 
ret � 0 as_unicode_with  �� &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	� ����23�� 	0 debug  �  �  2 ��� 0 test Test� 
0 a_list  3 ������),���:
� 
scpt� 	0 setup  � 0 load  � 0 	make_with  � 0 	delete_at  � 0 list_ref  � 0 assert_true  
� .corecnte****       ****
� 
rslt� K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ � �A��45�� 0 open_helpbook  �  �  4 ��� 0 msg  � 	0 errno  5 	�K���6���
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  6 ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j � �_��78�
� .aevtoappnull  �   � ****�  �  7  8 �~�~ 0 open_helpbook  � *j+  
�P 
msng
�O 
msng
�N misccura
�M boovtrue
�L boovtrue
�K 
msng
�J boovfals
�I boovfals
� �}��|�{9:�z�} 0 chooser_for_file  �| �y;�y ;  �x�x 
0 caller  �{  9 �w�v�w 
0 caller  �v 0 filechooser fileChooser: �u�<�u 0 filechooser fileChooser< �t=�s�r>?�q
�t .ascrinit****      � ****= k     
@@ �AA B�pB i    
CDC I      �o�n�m
�o .aevtoappnull  �   � ****�n  �m  D k     _EE �FF ��l�l  �p  �s  �r  > �k�j�k 0 	_delegate  
�j .aevtoappnull  �   � ****? �iG�i 0 	_delegate  G �hD�g�fHI�e
�h .aevtoappnull  �   � ****�g  �f  H �d�d 0 	type_list  I �c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�c 0 	_delegate  �b (0 _targetapplication _targetApplication
�a .miscactvnull��� ��� null�` 0 	_typelist 	_typeList
�_ 
msng�^ $0 _defaultlocation _defaultLocation
�] 
prmp�\  0 _promptmessage _promptMessage
�[ 
ftyp
�Z 
mlsl
�Y 
lfiv�X 
�W .sysostdfalis    ��� null
�V 
dflc�U 

�T 
rslt
�S 
list�e `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�q b   �OL �z ��K S�
� �R��Q�PJK�O�R 0 chooser_for_folder  �Q �NL�N L  �M�M 
0 caller  �P  J �L�K�L 
0 caller  �K 0 folderchooser folderChooserK �J�M�J 0 folderchooser folderChooserM �IN�H�GOP�F
�I .ascrinit****      � ****N k     
QQ �RR S�ES i    
TUT I      �D�C�B
�D .aevtoappnull  �   � ****�C  �B  U k     @VV �WW �A�A  �E  �H  �G  O �@�?�@ 0 	_delegate  
�? .aevtoappnull  �   � ****P �>X�> 0 	_delegate  X �=U�<�;YZ�:
�= .aevtoappnull  �   � ****�<  �;  Y  Z �9�8�7�6�5�4�3�2�1�0�/�9 (0 _targetapplication _targetApplication
�8 .miscactvnull��� ��� null�7 $0 _defaultlocation _defaultLocation
�6 
msng
�5 
prmp�4  0 _promptmessage _promptMessage
�3 .sysostflalis    ��� null
�2 
dflc�1 
�0 
rslt
�/ 
list�: Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&�F b   �OL �O ��K S�
� �.�'[�. 0 filechooser fileChooser[ \>'G\ 59'
�
� �-2�,�+]^�*�- 0 base_picker  �, �)_�) _  �(�( 0 delegate  �+  ] �'�&�' 0 delegate  �& 0 
basepicker 
BasePicker^ �%5`�% 0 
basepicker 
BasePicker` �$a�#�"bc�!
�$ .ascrinit****      � ****a k     !dd 7ee :ff ?gg Ihh Rii Zjj �kk �� �   �#  �"  b ��������� 0 	_delegate  � 0 _is_insertion_location  � 0 finder_selection  � 0 is_match  � 0 
trash_path  � 0 remove_special  � 0 is_insertion_location  
� .aevtoappnull  �   � ****c ��lmnopq� 0 	_delegate  � 0 _is_insertion_location  l �B��rs�� 0 finder_selection  �  �  r  s F�
� 
sele� � *�,EUm �L��tu�� 0 is_match  � �v� v  �� 0 an_item  �  t �
�
 0 an_item  u  � en �	U��wx��	 0 
trash_path  �  �  w  x ��
� afdrtrsh
� .earsffdralis        afdr� �j o �]��yz� � 0 remove_special  � ��{�� {  ���� 
0 a_list  �  y �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  z ���������������������
�� 
cobj
�� 
alis��  ��  
�� 
brow
�� .coredoexnull���     obj 
�� 
pnam
�� 
trsh
�� 
dnam�� 0 
trash_path  �  \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�p �������|}���� 0 is_insertion_location  ��  ��  |  } ���� 0 _is_insertion_location  �� )�,Eq �������~��
�� .aevtoappnull  �   � ****��  ��  ~ �������� 0 selected_list  �� 
0 a_list  �� 0 an_item   	�������������������� 0 finder_selection  �� 0 	make_with  �� 0 has_next  �� 0 next  �� 0 resolve_alias  �� 0 is_match  �� &0 _withresolvealias _withResolveAlias
�� 
alis
�� 
utxt�� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��! "b   �Of�OL OL OL OL OL OL �* ��K S�
� ������������ 0 picker_for_file  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� 0 
filepicker 
FilePicker� ����� 0 
filepicker 
FilePicker� �����������
�� .ascrinit****      � ****� k     �� �� �� &�� 4����  ��  ��  � ��������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  �� 0 is_match  � ��������� 0 base_picker  
�� 
pare� ��!��������
�� .aevtoappnull  �   � ****��  ��  �  � ��
�� .aevtoappnull  �   � ****�� 	)jd*  � ��)��������� 0 match_class  �� ��� �  �� 
0 a_path  ��  � �� 
0 a_path  � 0� ��� �7������ 0 is_match  � ��� �  �� 0 an_item  �  � ���� 0 an_item  � 0 a_result  � 
0 a_path  � ������
� 
utxt� 0 match_class  � 0 	_delegate  � 0 match_suffix  � 0 
match_type  
� 
bool� 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO��� *b   k+  N OL OL OL �� ��K S�
� �`������ 0 picker_for_item  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
itempicker 
ItemPicker� �c�� 0 
itempicker 
ItemPicker� �������
� .ascrinit****      � ****� k     �� e�� l�� t�� ��� ���  �  �  � �����
� 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match  � ������� 0 base_picker  
� 
pare� �o�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �w������ 0 finder_selection  �  �  � �� 
0 a_list  � 	���������� 0 finder_selection  � 0 	_delegate  � 0 use_insertion_location  
� 
bool
� 
pins� 0 _is_insertion_location  
� 
leng� 0 remove_special  � L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �������� 0 match_class  � ��� �  �� 0 an_item  �  � �� 0 an_item  �  � e� �~��}�|���{�~ 0 is_match  �} �z��z �  �y�y 0 an_item  �|  � �x�x 0 an_item  � �w�v�u�t�s�w 0 match_class  �v 0 	_delegate  �u 0 match_suffix  �t 0 
match_type  
�s 
bool�{ +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U� *b   k+  N OL OL OL OL � ��K S�
� �r��q�p���o�r 0 picker_for_application  �q �n��n �  �m�m 
0 caller  �p  � �l�k�l 
0 caller  �k &0 applicationpicker ApplicationPicker� �j���j &0 applicationpicker ApplicationPicker� �i��h�g���f
�i .ascrinit****      � ****� k     �� ��� ��� ��e�e  �h  �g  � �d�c�b
�d 
pare
�c .aevtoappnull  �   � ****�b 0 is_match  � �a�`���a 0 base_picker  
�` 
pare� �_��^�]���\
�_ .aevtoappnull  �   � ****�^  �]  �  � �[
�[ .aevtoappnull  �   � ****�\ 	)jd*  � �Z��Y�X���W�Z 0 is_match  �Y �V��V �  �U�U 0 an_item  �X  � �T�T 0 an_item  � �S�R
�S 
pcls
�R 
appf�W � ��,� U�f *b   k+  N OL OL �o ��K S�
� �Q�P�O���N�Q 0 picker_for_folder  �P �M��M �  �L�L 
0 caller  �O  � �K�J�K 
0 caller  �J 0 folderpicker FolderPicker� �I
��I 0 folderpicker FolderPicker� �H��G�F���E
�H .ascrinit****      � ****� k     �� �� �� �� S�� c�D�D  �G  �F  � �C�B�A�@�?
�C 
pare
�B .aevtoappnull  �   � ****�A 0 finder_selection  �@ 0 match_class  �? 0 is_match  � �>�=�����> 0 base_picker  
�= 
pare� �<�;�:���9
�< .aevtoappnull  �   � ****�;  �:  �  � �8
�8 .aevtoappnull  �   � ****�9 	)jd*  � �7�6�5���4�7 0 finder_selection  �6  �5  � �3�3 
0 a_list  � 	�2�1�0�/;�.�-�,�+�2 0 finder_selection  �1 0 	_delegate  �0 0 use_insertion_location  
�/ 
bool
�. 
pins�- 0 _is_insertion_location  
�, 
leng�+ 0 remove_special  �4 L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �*V�)�(���'�* 0 match_class  �) �&��& �  �%�% 0 an_item  �(  � �$�$ 0 an_item  � `�#�"
�# 
pcls
�" 
cfol�' � ��,� U� �!e� �����! 0 is_match  �  ��� �  �� 0 an_item  �  � �� 0 an_item  � ����� 0 match_class  � 0 	_delegate  � 0 match_suffix  
� 
bool� *�k+  	 )�,�k+ �&�E *b   k+  N OL OL OL OL �N ��K S�
� �y������ 0 picker_for_disk  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
diskpicker 
DiskPicker� �|�� 0 
diskpicker 
DiskPicker� �������

� .ascrinit****      � ****� k     �� ~�� ��� ��	�	  �  �  � ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � ����� 0 picker_for_folder  
� 
pare� ������� 
� .aevtoappnull  �   � ****�  �  �  � ��
�� .aevtoappnull  �   � ****�  	)jd*  � ������������� 0 match_class  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � �����
�� 
pcls
�� 
cdis�� � ��,� U�
 *b   k+  N OL OL � ��K S�
� ������������� 0 picker_for_container  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  �� "0 containerpicker ContainerPicker� ������ "0 containerpicker ContainerPicker� �����������
�� .ascrinit****      � ****� k     �� ��� ��� �����  ��  ��  � ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  � �������� 0 picker_for_folder  
�� 
pare� �����������
�� .aevtoappnull  �   � ****��  ��  �  � ��
�� .aevtoappnull  �   � ****�� 	)jd*  � ������������� 0 match_class  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � �������
�� 
cfol
�� 
cdis
�� 
pcls�� � ��lv��,U�� *b   k+  N OL OL �� ��K S�
� ������������� 0 picker_for_document  �� ����� �  ���� 
0 caller  ��  � ������ 
0 caller  ��  0 documentpicker DocumentPicker� ��� ��  0 documentpicker DocumentPicker  ��������
�� .ascrinit****      � **** k      � � �����  ��  ��   ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class   ������ 0 picker_for_item  
�� 
pare �����	
�
�� .aevtoappnull  �   � ****�  �  	  
 �
� .aevtoappnull  �   � ****� 	)jd*   ������ 0 match_class  � ��   �� 0 an_item  �   �� 0 an_item   ���
� 
pcls
� 
docf� � ��,� U�� *b   k+  N OL OL �� ��K S�
� ������ 0 picker_for_package  � ��   �� 
0 caller  �   ��� 
0 caller  � 0 packagepicker PackagePicker ��� 0 packagepicker PackagePicker ����
� .ascrinit****      � **** k      � ��  �  �   ��
� 
pare� 0 is_match   ��� 0 picker_for_item  
� 
pare ����� 0 is_match  � ��   �� 0 an_item  �   �� 0 an_item   ����� 0 is_match  
� 
alis
� .sysonfo4asfe        file
� 
ispk� )�kd*J   ��&j �,EY h� *b   k+  N OL � ��K S�
� �c� 0 
itempicker 
ItemPicker �5'� 0 
basepicker 
BasePicker 
b'�lmnopq 5]'
� boovfals ������ 5�'
��  
� �,�� !�
� .corecrel****      � null�  �    ��� 0 a_parent  � "0 finderselection FinderSelection! �4"� "0 finderselection FinderSelection" �#��$%�
� .ascrinit****      � ****# k     D&& 6'' 9(( <)) ?** D++ I,, N-- S.. X// ]00 b11 g��  �  �  $ ��������~�}�|�{�z
� 
pare� 0 _picker  � 0 _chooser  � 0 	_typelist 	_typeList� 0 _suffixlist _suffixList� $0 _defaultlocation _defaultLocation�  0 _promptmessage _promptMessage�~ &0 _withresolvealias _withResolveAlias�} (0 _targetapplication _targetApplication�| .0 _useinsertionlocation _useInsertionLocation�{ 0 _usechooser _useChooser�z 0 _allow_myself  % �y�x�w�v�u�t�s�r�q�p�o�n�m
�y 
pare
�x 
msng�w 0 _picker  �v 0 _chooser  �u 0 	_typelist 	_typeList�t 0 _suffixlist _suffixList�s $0 _defaultlocation _defaultLocation�r  0 _promptmessage _promptMessage�q &0 _withresolvealias _withResolveAlias�p (0 _targetapplication _targetApplication�o .0 _useinsertionlocation _useInsertionLocation�n 0 _usechooser _useChooser�m 0 _allow_myself  � Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�� )E�O��K S�O�
� �ly�k�j23�i�l 0 make_for_item  �k  �j  2 �h�h 0 self  3 �g�f
�g .corecrel****      � null�f 0 setup_for_item  �i *j  E�O�j+ 
� �e��d�c45�b�e 0 make_for_file  �d  �c  4 �a�a 0 self  5 �`�_
�` .corecrel****      � null�_ 0 setup_for_file  �b *j  E�O�j+ 
� �^��]�\67�[�^ 0 make_for_document  �]  �\  6 �Z�Z 0 self  7 �Y�X
�Y .corecrel****      � null�X 0 setup_for_document  �[ *j  E�O�j+ 
� �W��V�U89�T�W 0 make_for_application  �V  �U  8 �S�S 0 self  9 �R�Q
�R .corecrel****      � null�Q 0 setup_for_application  �T *j  E�O�j+ 
� �P��O�N:;�M�P 0 make_for_package  �O  �N  : �L�L 0 self  ; �K�J
�K .corecrel****      � null�J 0 setup_for_package  �M *j  E�O�j+ 
� �I��H�G<=�F�I 0 make_for_container  �H  �G  < �E�E 0 self  = �D�C
�D .corecrel****      � null�C 0 setup_for_container  �F *j  E�O�j+ 
� �B��A�@>?�?�B 0 make_for_folder  �A  �@  > �>�> 0 self  ? �=�<
�= .corecrel****      � null�< 0 setup_for_folder  �? *j  E�O�j+ 
� �;�:�9@A�8�; 0 make_for_disk  �:  �9  @ �7�7 0 self  A �6�5
�6 .corecrel****      � null�5 0 setup_for_disk  �8 *j  E�O�j+ 
� �4�3�2BC�1�4 0 get_selection  �3  �2  B �0�/�.�0 
0 a_list  �/ 0 an_item  �. 0 n_select  C 
�-�,�+�*�)�(�'�&�%�$�- 0 _picker  
�, .aevtoappnull  �   � ****
�+ 
leng�* 0 _usechooser _useChooser�) 0 _chooser  
�( 
msng�' 0 _allow_myself  
�& 
bool
�% 
cobj�$ 0 except_myself  �1 Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�
� �#i�"�!DE� �# 0 is_insertion_location  �"  �!  D  E ��� 0 _picker  � 0 is_insertion_location  �  	)�,j+ 
� ����FG�� 0 	set_types  � �H� H  �� 0 	type_list  �  F �� 0 	type_list  G ���� 0 	_typelist 	_typeList� 0 _suffixlist _suffixList
� 
msng� �)�,FO)�,�  jv)�,FY hO)
� ����IJ�� 0 set_extensions  � �K� K  �� 0 extension_list  �  I �� 0 extension_list  J ���
� 0 _suffixlist _suffixList� 0 	_typelist 	_typeList
�
 
msng� �)�,FO)�,�  jv)�,FY hO)
� �	���LM��	 0 set_prompt_message  � �N� N  �� 0 	a_message  �  L �� 0 	a_message  M ��  0 _promptmessage _promptMessage� 	�)�,FO)
� ��� ��OP��� 0 set_use_chooser  �  ��Q�� Q  ���� 
0 a_bool  ��  O ���� 
0 a_bool  P ���� 0 _usechooser _useChooser�� 	�)�,FO)
� �������RS���� 0 set_use_insertion_location  �� ��T�� T  ���� 
0 a_bool  ��  R ���� 
0 a_bool  S ���� .0 _useinsertionlocation _useInsertionLocation�� 	�)�,FO)
� ������UV���� 0 use_insertion_location  ��  ��  U  V ���� .0 _useinsertionlocation _useInsertionLocation�� )�,E
� ������WX���� 0 set_allow_myself  �� ��Y�� Y  ���� 
0 a_bool  ��  W ���� 
0 a_bool  X ���� 0 _allow_myself  �� 	�)�,FO)
� �� ����Z[���� 0 allow_myself  ��  ��  Z  [ ���� 0 _allow_myself  �� )�,E
� ��.����\]���� 0 set_resolve_alias  �� ��^�� ^  ���� 
0 a_bool  ��  \ ���� 
0 a_bool  ] ���� &0 _withresolvealias _withResolveAlias�� 	�)�,FO)
� ��D����_`���� 0 set_default_location  �� ��a�� a  ���� 0 
a_location  ��  _ ���� 0 
a_location  ` ����
�� 
alis�� $0 _defaultlocation _defaultLocation�� ��&)�,FO)
� ��\����bc���� 0 set_chooser  �� ��d�� d  ���� 0 a_script  ��  b ���� 0 a_script  c ���� 0 _chooser  �� 	�)�,FO)
� ��m����ef���� 0 set_chooser_for_folder  ��  ��  e  f ������ 0 chooser_for_folder  �� 0 _chooser  �� *)k+  )�,FO)
� ��~��gh��� 0 set_chooser_for_file  �  �  g  h ��� 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO)
� ����ij�� 0 current_picker  � �k� k  �� 0 a_script  �  i �� 0 a_script  j �� 0 _picker  � )�,E
� ����lm�� 0 
set_picker  � �n� n  �� 0 a_script  �  l �� 0 a_script  m �� 0 _picker  � �)�,F
� ����op�� 0 setup_for_item  �  �  o  p ����� 0 picker_for_item  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� ����qr�� 0 setup_for_file  �  �  q  r ����� 0 picker_for_file  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� ����st�� 0 setup_for_document  �  �  s  t ����� 0 picker_for_document  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� ���uv�� 0 setup_for_application  �  �  u  v ����� 0 picker_for_application  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� �.��wx�� 0 setup_for_package  �  �  w  x ����� 0 picker_for_package  � 0 _picker  � 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� �L��yz�� 0 setup_for_container  �  �  y  z �~�}�|�{�~ 0 picker_for_container  �} 0 _picker  �| 0 chooser_for_folder  �{ 0 _chooser  � *)k+  )�,FO*)k+ )�,FO)
� �zj�y�x{|�w�z 0 setup_for_folder  �y  �x  {  | �v�u�t�s�v 0 picker_for_folder  �u 0 _picker  �t 0 chooser_for_folder  �s 0 _chooser  �w *)k+  )�,FO*)k+ )�,FO)
� �r��q�p}~�o�r 0 setup_for_disk  �q  �p  }  ~ 	�n�m�l�k�j�i�h��g�n 0 picker_for_disk  �m 0 _picker  �l 0 chooser_for_folder  �k 0 _chooser  �j $0 _defaultlocation _defaultLocation
�i 
msng
�h 
psxf�g 0 set_default_location  �o /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)
� �f��e�d��c�f 0 is_same_to_me  �e �b��b �  �a�a 0 an_item  �d   �`�_�` 0 an_item  �_ 0 my_self  � �^�]�\�[�Z
�^ .earsffdralis        afdr�]  �\  
�[ misccura�Z 0 
canon_path  �c ) )j  E�W X  �j  E�O*�k+ *�k+  
� �Y��X�W���V�Y 0 
match_type  �X �U��U �  �T�T 0 an_item  �W  � �S�R�S 0 an_item  �R 0 fileinfo  � 	�Q�P�O�N�M�L�K�J�I
�Q 
msng�P 0 	_typelist 	_typeList
�O 
alis
�N 
ptsz
�M .sysonfo4asfe        file
�L 
utid�K  �J  
�I 
asty�V h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOf
� �H	0�G�F���E�H 0 match_suffix  �G �D��D �  �C�C 0 an_item  �F  � �B�A�@�?�B 0 an_item  �A 0 a_result  �@ 
0 a_path  �? 0 a_suffix  � 	�>�=�<	]�;�:�9�8�7�> 0 _suffixlist _suffixList
�= 
msng
�< 
utxt
�; 
ctxt�:��
�9 
kocl
�8 
cobj
�7 .corecnte****       ****�E k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�
� �6	��5�4���3�6 0 resolve_alias  �5 �2��2 �  �1�1 0 an_item  �4  � �0�0 0 an_item  � 	��/�.�-�,�+�*�)�/ &0 _withresolvealias _withResolveAlias
�. 
pcls
�- 
alia
�, 
bool
�+ 
orig�*  �)  �3 /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�
� �(	��'�&���%�( 0 
canon_path  �' �$��$ �  �#�# 0 an_item  �&  � �"�!�" 0 an_item  �! 
0 a_path  � � 	�	����
�  
psxp
� 
bool
� 
ctxt����% )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�
� �	������� 0 is_same_path  � ��� �  ��� 	0 item1  � 	0 item2  �  � ��� 	0 item1  � 	0 item2  � �� 0 
canon_path  � *�k+  *�k+   
� �	������� 0 except_myself  � ��� �  �� 0 an_item  �  � �� 0 an_item  � ��
�	��� 0 is_same_to_me  �
 0 _usechooser _useChooser�	 0 _chooser  
� .aevtoappnull  �   � ****
� 
msng� %*�k+   )�,E )�,j Y �Y �kv
� �
������ 	0 debug  �  �  � ��� 0 item_picker  � 
0 a_list  � � ��
'�������  0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  � ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�
� ��
<���������� 0 debug_folder  ��  ��  �  � ��
e������
s���� 0 make_for_item  �� .0 _useinsertionlocation _useInsertionLocation
�� .ascrcmnt****      � ****�� 0 set_use_insertion_location  �� 0 get_selection  �� **j+   "�*�,%j O*ek+ O�*�,%j O*j+ U  ��
~���������� 0 debug_document  ��  ��  �  � ��
��������� 0 make_for_document  �� 0 set_prompt_message  �� 0 get_selection  
�� .ascrcmnt****      � ****�� *j+   *�k+ O*j+ j U ��
����������� 0 open_helpbook  ��  ��  � ������ 0 msg  �� 	0 errno  � 	��
��������������
�� 
scpt
�� .earsffdralis        afdr�� 0 do  �� 0 msg  � ������
�� 
errn�� 	0 errno  ��  
�� .miscactvnull��� ��� null
�� 
ret 
�� .sysodisAaleR        TEXT�� - )��/ *)j k+ UW X  *j O��%�%j  ��
���������
�� .aevtoappnull  �   � ****��  ��  �  � ���� 0 open_helpbook  �� *j+  ( ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 2007-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   T e t s u r o   K U R I T A 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� x     ������ 0 pathinfo PathInfo� 4    ���
�� 
scpt� m    �� ���  P a t h I n f o� �����
�� 
minv� m      �� ��� 
 1 . 3 . 1��  � ��� x     �������  � 2   ��
�� 
osax��  � ��� x     -�������  � 4   " &���
�� 
frmk� m   $ %�� ���  F o u n d a t i o n��  � ��� x   - :�������  � 4   / 3���
�� 
frmk� m   1 2�� ���  A p p K i t��  � ��� j   : @����� 0 nsworkspace NSWorkspace� 4   : ?���
�� 
pcls� m   < =�� ���  N S W o r k s p a c e� ��� j   A G����� 0 nsfilemanager NSFileManager� 4   A F���
�� 
pcls� m   C D�� ���  N S F i l e M a n a g e r� ��� j   H P����� 0 nsurl NSURL� 4   H O���
�� 
pcls� m   J M�� ��� 
 N S U R L� ��� l     ������  �  �  � ��� j   Q U��
� 
pnam� m   Q T�� ��� 
 X F i l e� ��� l     ����  �  �  � ��� l      ����  �	5	/!@references
PathInfo || help:openbook='net.script-factory.PathInfo.help'
Home page || http://www.script-factory.net/XModules/XFile/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XFile/changelog.html
Repository || https://github.com/tkurita/XFile.scptd

@title XFile Reference
* Version : 1.8.2
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

XFile provides unified object oriented interface to file operation (moving, removing, geting attributes and so on).
Functions of file operations of AppleScript world is given by Scripting Additions, Finder, System Events, shell commnads, AppleScriptObjC. 
It is cumbersome to find a proper way, because implemeted locations of functions are distributed.
XFile wraps these components and introduces a file object for unified object oriented interface.

== Example
@example
use XFile : script "XFile"
use scripting additions

(* Make a New Instance *)
set a_xfile to XFile's make_with("/Users")
set home_folder to XFile's make_with(path to home folder)

(* Obtain File Infomation *)
log a_xfile's type_identifier() -- "public.folder"
log a_xfile's is_folder() -- true
log a_xfile's is_package() -- false
log a_xfile's item_name() -- "Users"

(* Obtain Parent and Child *)
log home_folder's parent_folder()'s posix_path()
-- "/Users"
log home_folder's child("Documents")'s posix_path()
-- "/Users/yourhome/Documents"
log home_folder's child("Library/Scripts")'s posix_path()
-- "/Users/yourhome/Library/Scripts"
log home_folder's unique_child("Documents")'s posix_path()
--"/Users/yourhome/Documents 2"

(* Read and Write *)
set test_file to home_folder's child("testfile")
test_file's write_as_utf8("new data")
log test_file's read_as_utf8() -- "new data"

(* File Manipulations *)
log test_file's item_exists() --true

set test_file2 to test_file's copy_to(home_folder's child("testfile2"))
log test_file2's posix_path() -- "/Users/yourhome/testfile2"

test_file2's move_to(home_folder's child("Documents"))
log test_file2's posix_path() -- "/Users/yourhome/Documents/testfile2"

test_file2's into_trash()
log test_file2's posix_path() -- "/Users/yourhome/.Trash/testfile2"
test_file's into_trash()

(* Working with Shell Commands *)
log test_file's perform_shell("cat %s") -- "new data"

   � ���^ ! @ r e f e r e n c e s 
 P a t h I n f o   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . P a t h I n f o . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X F i l e / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X F i l e . s c p t d 
 
 @ t i t l e   X F i l e   R e f e r e n c e 
 *   V e r s i o n   :   1 . 8 . 2 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 X F i l e   p r o v i d e s   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   f i l e   o p e r a t i o n   ( m o v i n g ,   r e m o v i n g ,   g e t i n g   a t t r i b u t e s   a n d   s o   o n ) . 
 F u n c t i o n s   o f   f i l e   o p e r a t i o n s   o f   A p p l e S c r i p t   w o r l d   i s   g i v e n   b y   S c r i p t i n g   A d d i t i o n s ,   F i n d e r ,   S y s t e m   E v e n t s ,   s h e l l   c o m m n a d s ,   A p p l e S c r i p t O b j C .   
 I t   i s   c u m b e r s o m e   t o   f i n d   a   p r o p e r   w a y ,   b e c a u s e   i m p l e m e t e d   l o c a t i o n s   o f   f u n c t i o n s   a r e   d i s t r i b u t e d . 
 X F i l e   w r a p s   t h e s e   c o m p o n e n t s   a n d   i n t r o d u c e s   a   f i l e   o b j e c t   f o r   u n i f i e d   o b j e c t   o r i e n t e d   i n t e r f a c e . 
 
 = =   E x a m p l e 
 @ e x a m p l e 
 u s e   X F i l e   :   s c r i p t   " X F i l e " 
 u s e   s c r i p t i n g   a d d i t i o n s 
 
 ( *   M a k e   a   N e w   I n s t a n c e   * ) 
 s e t   a _ x f i l e   t o   X F i l e ' s   m a k e _ w i t h ( " / U s e r s " ) 
 s e t   h o m e _ f o l d e r   t o   X F i l e ' s   m a k e _ w i t h ( p a t h   t o   h o m e   f o l d e r ) 
 
 ( *   O b t a i n   F i l e   I n f o m a t i o n   * ) 
 l o g   a _ x f i l e ' s   t y p e _ i d e n t i f i e r ( )   - -   " p u b l i c . f o l d e r " 
 l o g   a _ x f i l e ' s   i s _ f o l d e r ( )   - -   t r u e 
 l o g   a _ x f i l e ' s   i s _ p a c k a g e ( )   - -   f a l s e 
 l o g   a _ x f i l e ' s   i t e m _ n a m e ( )   - -   " U s e r s " 
 
 ( *   O b t a i n   P a r e n t   a n d   C h i l d   * ) 
 l o g   h o m e _ f o l d e r ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / D o c u m e n t s " 
 l o g   h o m e _ f o l d e r ' s   c h i l d ( " L i b r a r y / S c r i p t s " ) ' s   p o s i x _ p a t h ( ) 
 - -   " / U s e r s / y o u r h o m e / L i b r a r y / S c r i p t s " 
 l o g   h o m e _ f o l d e r ' s   u n i q u e _ c h i l d ( " D o c u m e n t s " ) ' s   p o s i x _ p a t h ( ) 
 - - " / U s e r s / y o u r h o m e / D o c u m e n t s   2 " 
 
 ( *   R e a d   a n d   W r i t e   * ) 
 s e t   t e s t _ f i l e   t o   h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e " ) 
 t e s t _ f i l e ' s   w r i t e _ a s _ u t f 8 ( " n e w   d a t a " ) 
 l o g   t e s t _ f i l e ' s   r e a d _ a s _ u t f 8 ( )   - -   " n e w   d a t a " 
 
 ( *   F i l e   M a n i p u l a t i o n s   * ) 
 l o g   t e s t _ f i l e ' s   i t e m _ e x i s t s ( )   - - t r u e 
 
 s e t   t e s t _ f i l e 2   t o   t e s t _ f i l e ' s   c o p y _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " t e s t f i l e 2 " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   m o v e _ t o ( h o m e _ f o l d e r ' s   c h i l d ( " D o c u m e n t s " ) ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / D o c u m e n t s / t e s t f i l e 2 " 
 
 t e s t _ f i l e 2 ' s   i n t o _ t r a s h ( ) 
 l o g   t e s t _ f i l e 2 ' s   p o s i x _ p a t h ( )   - -   " / U s e r s / y o u r h o m e / . T r a s h / t e s t f i l e 2 " 
 t e s t _ f i l e ' s   i n t o _ t r a s h ( ) 
 
 ( *   W o r k i n g   w i t h   S h e l l   C o m m a n d s   * ) 
 l o g   t e s t _ f i l e ' s   p e r f o r m _ s h e l l ( " c a t   % s " )   - -   " n e w   d a t a " 
 
� ��� l     ����  �  �  � ��� j   V X��� 0 _prefer_posix  � m   V W�
� boovtrue� ��� l     ����  �  �  � ��� i   Y \��� I      ���� 0 prefer_posix  � ��� o      �� 0 bool  �  �  � r     ��� o     �� 0 bool  � n     ��� o    �� 0 _prefer_posix  �  f    � ��� l     ����  �  �  � ��� l      ����  � c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
   � ��� � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
� ��� l     ����  �  �  � ��� l      ����  �!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
   � ��� ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� � � i   ] ` I      ��� 0 	make_with   � o      �� 0 file_ref  �  �   k     X  r     	 m     �
� boovfals	 o      �� 
0 is_hfs   

 Z    �� E    J    	  m    �
� 
ctxt  m    �
� 
utxt � m    �
� 
TEXT�   n   	  m   
 �
� 
pcls o   	 
�� 0 file_ref   r     l   �� H     C     o    �� 0 file_ref   m     �  /�  �   o      �� 
0 is_hfs  �  �    !  Z    P"#$%" o    �� 
0 is_hfs  # r    +&'& n   )()( I   $ )�*�� 0 make_with_hfs  * +�+ o   $ %�� 0 file_ref  �  �  ) o    $�� 0 pathinfo PathInfo' o      �� 0 	path_info  $ ,-, n  . 2./. o   / 1�� 0 _prefer_posix  /  f   . /- 0�0 r   5 A121 n  5 ?343 I   : ?�5�� 0 make_with_posix  5 6�6 o   : ;�� 0 file_ref  �  �  4 o   5 :�� 0 pathinfo PathInfo2 o      �� 0 	path_info  �  % r   D P787 n  D N9:9 I   I N�;�� 0 make_with_hfs  ; <�< o   I J�~�~ 0 file_ref  �  �  : o   D I�}�} 0 pathinfo PathInfo8 o      �|�| 0 	path_info  ! =>= l  Q Q�{�z�y�{  �z  �y  > ?�x? L   Q X@@ I   Q W�wA�v�w 0 make_with_pathinfo  A B�uB o   R S�t�t 0 	path_info  �u  �v  �x    CDC l     �s�r�q�s  �r  �q  D EFE l      �pGH�p  G � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    H �IIN ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  F JKJ i   a dLML I      �oN�n�o 0 make_with_pathinfo  N O�mO o      �l�l 0 	path_info  �m  �n  M k     PP QRQ r     STS  f     T o      �k�k 0 a_parent  R UVU h    �jW�j 0 xfile XFileW k      XX YZY j     �i[
�i 
pare[ o     �h�h 0 a_parent  Z \]\ j   	 �g^�g 0 	_pathinfo 	_pathInfo^ o   	 �f�f 0 	path_info  ] _`_ j    �ea�e 0 _inforecord _infoRecorda m    �d
�d 
msng` b�cb j    �bc�b 0 _prefer_posix  c n   ded I    �a�`�_�a 0 is_posix  �`  �_  e o    �^�^ 0 	path_info  �c  V f�]f L    gg o    �\�\ 0 xfile XFile�]  K hih l     �[�Z�Y�[  �Z  �Y  i jkj l     �X�W�V�X  �W  �V  k lml l      �Uno�U  n � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
   o �pp ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
m qrq l     �T�S�R�T  �S  �R  r sts l      �Quv�Q  u � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   v �wwX ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
t xyx i   e hz{z I      �P|�O�P 0 change_name  | }�N} o      �M�M 
0 a_name  �N  �O  { k     ~~ � r     
��� n    ��� n   ��� I    �L��K�L 0 change_name  � ��J� o    �I�I 
0 a_name  �J  �K  � o    �H�H 0 	_pathinfo 	_pathInfo�  f     � o      �G�G 0 	path_info  � ��F� L    �� I    �E��D�E 0 make_with_pathinfo  � ��C� o    �B�B 0 	path_info  �C  �D  �F  y ��� l     �A�@�?�A  �@  �?  � ��� l      �>���>  � � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   i l��� I      �=��<�= 0 change_folder  � ��;� o      �:�: 0 
folder_ref  �;  �<  � k     �� ��� r     
��� n    ��� n   ��� I    �9��8�9 0 change_folder  � ��7� o    �6�6 0 
folder_ref  �7  �8  � o    �5�5 0 	_pathinfo 	_pathInfo�  f     � o      �4�4 0 	path_info  � ��3� L    �� I    �2��1�2 0 make_with_pathinfo  � ��0� o    �/�/ 0 	path_info  �0  �1  �3  � ��� l     �.�-�,�.  �-  �,  � ��� l      �+���+  � � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   m p��� I      �*��)�* 0 change_path_extension  � ��(� o      �'�' 0 a_suffix  �(  �)  � L     �� I     �&��%�& 0 make_with_pathinfo  � ��$� n   	��� n   	��� I    	�#��"�# 0 change_path_extension  � ��!� o    � �  0 a_suffix  �!  �"  � o    �� 0 	_pathinfo 	_pathInfo�  f    �$  �%  � ��� l     ����  �  �  � ��� l      ����  � p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
   � ��� � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   � ��� ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
� ��� i   q t��� I      ���� 0 as_alias  �  �  � k     �� ��� I     ���� !0 check_existance_raising_error  �  �  � ��� L    �� n   ��� n   ��� I   	 ���� 0 as_alias  �  �  � o    	�� 0 	_pathinfo 	_pathInfo�  f    �  � ��� l     ��
�	�  �
  �	  � ��� l      ����  � Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
� ��� i   u x��� I      ���� 0 as_furl  �  �  � L     �� n    ��� n   ��� I    ���� 0 as_furl  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     � �����   ��  ��  � ��� l      ������  � / )!@abstruct 
Obtain HFS path
@result text
   � ��� R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
� ��� i   y |��� I      �������� 0 hfs_path  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 hfs_path  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � 1 +!@abstruct 
Obtain POSIX path
@result text
   � �   V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
�  i   } � I      �������� 0 
posix_path  ��  ��   L      n     n   	 I    �������� 0 
posix_path  ��  ��  	 o    ���� 0 	_pathinfo 	_pathInfo  f      

 l     ��������  ��  ��    l      ����   M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
    � � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
  i   � � I      �������� 0 normalized_posix_path  ��  ��   L      n     n    I    �������� 0 normalized_posix_path  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f       l     ��������  ��  ��    i   � � I      �������� 0 quoted_path  ��  ��   L        n    
!"! n   	#$# 1    	��
�� 
strq$ n   %&% I    �������� 0 
posix_path  ��  ��  & o    ���� 0 	_pathinfo 	_pathInfo"  f      '(' l     ��������  ��  ��  ( )*) l      ��+,��  + &  !@group Working with Attributes    , �-- @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  * ./. l     ��������  ��  ��  / 010 l      ��23��  2 P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   3 �44 � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
1 565 i   � �787 I      �������� 0 type_identifier  ��  ��  8 O     9:9 L    ;; c    <=< l   >����> n   ?@? I    ��A���� &0 typeoffile_error_ typeOfFile_error_A BCB l   D����D n   EFE I    �������� 0 
posix_path  ��  ��  F  f    ��  ��  C G��G l   H��H m    �
� 
msng�  �  ��  ��  @  g    ��  ��  = m    �
� 
ctxt: n    	IJI I    	���� "0 sharedworkspace sharedWorkspace�  �  J o     �� 0 nsworkspace NSWorkspace6 KLK l     ����  �  �  L MNM l      �OP�  O n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   P �QQ � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
N RSR i   � �TUT I      ���� 0 	is_folder  �  �  U k     2VV WXW r     YZY I     ���� 0 type_identifier  �  �  Z o      �� 
0 my_uti  X [\[ O    -]^] Z    ,_`�a_ E   bcb J    dd efe m    gg �hh  p u b l i c . f o l d e rf i�i m    jj �kk  p u b l i c . v o l u m e�  c o    �� 
0 my_uti  ` r     lml m    �
� boovtruem o      �� 0 a_result  �  a r   # ,non n  # *pqp I   $ *�r�� ,0 type_conformstotype_ type_conformsToType_r sts o   $ %�� 
0 my_uti  t u�u m   % &vv �ww   c o m . a p p l e . b u n d l e�  �  q  g   # $o o      �� 0 a_result  ^ n   xyx I    ���� "0 sharedworkspace sharedWorkspace�  �  y o    �� 0 nsworkspace NSWorkspace\ z{z L   . 0|| o   . /�� 0 a_result  { }�} l   1 1�~�  ~ k e
	-- ??? info for ???????? -1700 ?????2020-02-03
	set info_rec to info()
	return folder of info_rec
	    ��� � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�  S ��� l     ����  �  �  � ��� l      ����  � n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
� ��� i   � ���� I      ���� 0 
is_package  �  �  � O     ��� k    �� ��� L    �� n   ��� I    ���� ,0 isfilepackageatpath_ isFilePackageAtPath_� ��� l   ���� n   ��� I    ���� 0 
posix_path  �  �  �  f    �  �  �  �  �  g    � ��� l   ����  � P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   � ��� �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�  � n    	��� I    	���� "0 sharedworkspace sharedWorkspace�  �  � o     �� 0 nsworkspace NSWorkspace� ��� l     ����  �  �  � ��� l      ����  � v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
� ��� i   � ���� I      ���� 0 is_alias  �  �  � L     �� l    ���~� =    ��� m     �� ��� ( c o m . a p p l e . a l i a s - f i l e� I    �}�|�{�} 0 type_identifier  �|  �{  �  �~  � ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 
� ��� i   � ���� I      �v�u�t�v 0 
is_symlink  �u  �t  � L     �� l    ��s�r� =    ��� m     �� ���  p u b l i c . s y m l i n k� I    �q�p�o�q 0 type_identifier  �p  �o  �s  �r  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
� ��� i   � ���� I      �j�i�h�j 0 
is_visible  �i  �h  � k     �� ��� r     ��� I     �g�f�e�g 0 info  �f  �e  � o      �d�d 0 info_rec  � ��c� L    �� n    ��� 1   	 �b
�b 
pvis� o    	�a�a 0 info_rec  �c  � ��� l     �`�_�^�`  �_  �^  � ��� l      �]���]  � � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   � ���� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
� ��� i   � ���� I      �\��[�\ 0 	set_types  � ��� o      �Z�Z 0 creator_code  � ��Y� o      �X�X 0 	type_code  �Y  �[  � k     +�� ��� l     �W���W  � V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   � ��� �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r :� ��V� Z     +���U�T� H     �� I     �S�R�Q�S 0 	is_folder  �R  �Q  � k   	 '�� ��� r   	 ��� I   	 �P�O�N�P 0 as_alias  �O  �N  � o      �M�M 
0 a_file  � ��� O    !��� k     �� ��� r    ��� o    �L�L 0 creator_code  � n      ��� 1    �K
�K 
fcrt� o    �J�J 
0 a_file  � ��I� r     � � o    �H�H 0 	type_code    n       1    �G
�G 
asty o    �F�F 
0 a_file  �I  � m    �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � �E r   " ' m   " #�D
�D 
msng n      o   $ &�C�C 0 _inforecord _infoRecord  f   # $�E  �U  �T  �V  � 	
	 l     �B�A�@�B  �A  �@  
  l      �?�?  !@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
    �( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
  i   � � I      �>�=�<�> 0 info  �=  �<   k     '  Z     !�;�: =     n     o    �9�9 0 _inforecord _infoRecord  f      m    �8
�8 
msng k      I    �7�6�5�7 !0 check_existance_raising_error  �6  �5    �4  r    !"! I   �3#$
�3 .sysonfo4asfe        file# I    �2�1�0�2 0 as_furl  �1  �0  $ �/%�.
�/ 
ptsz% m    �-
�- boovfals�.  " n     &'& o    �,�, 0 _inforecord _infoRecord'  f    �4  �;  �:   (�+( L   " ')) n  " &*+* o   # %�*�* 0 _inforecord _infoRecord+  f   " #�+   ,-, l     �)�(�'�)  �(  �'  - ./. l      �&01�&  082!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   1 �22d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
/ 343 i   � �565 I      �%�$�#�% 0 info_with_size  �$  �#  6 k     C77 898 Z     =:;<�": =    =>= n    ?@? o    �!�! 0 _inforecord _infoRecord@  f     > m    � 
�  
msng; k    AA BCB I    ���� !0 check_existance_raising_error  �  �  C D�D r    EFE I   �GH
� .sysonfo4asfe        fileG I    ���� 0 as_furl  �  �  H �I�
� 
ptszI m    �
� boovtrue�  F n     JKJ o    �� 0 _inforecord _infoRecordK  f    �  < LML =    'NON n     %PQP 1   # %�
� 
ptszQ n    #RSR o   ! #�� 0 _inforecord _infoRecordS  f     !O m   % &�
� 
msngM T�T r   * 9UVU I  * 5�WX
� .sysonfo4asfe        fileW I   * /���� 0 as_furl  �  �  X �Y�

� 
ptszY m   0 1�	
�	 boovtrue�
  V n     Z[Z o   6 8�� 0 _inforecord _infoRecord[  f   5 6�  �"  9 \�\ L   > C]] n  > B^_^ o   ? A�� 0 _inforecord _infoRecord_  f   > ?�  4 `a` l     ����  �  �  a bcb l      �de�  d � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   e �ff~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
c ghg i   � �iji I      �� ��� 0 re_info  �   ��  j k     ;kk lml Z     5no��pn F     qrq l    s����s >    tut n    vwv o    ���� 0 _inforecord _infoRecordw  f     u m    ��
�� 
msng��  ��  r l 	  x����x l   y����y >   z{z n    |}| 1    ��
�� 
ptsz} n   ~~ o   	 ���� 0 _inforecord _infoRecord  f    	{ m    ��
�� 
msng��  ��  ��  ��  o r    #��� I   ����
�� .sysonfo4asfe        file� I    �������� 0 as_furl  ��  ��  � �����
�� 
ptsz� m    ��
�� boovtrue��  � n     ��� o     "���� 0 _inforecord _infoRecord�  f     ��  p r   & 5��� I  & 1����
�� .sysonfo4asfe        file� I   & +�������� 0 as_furl  ��  ��  � �����
�� 
ptsz� m   , -��
�� boovfals��  � n     ��� o   2 4���� 0 _inforecord _infoRecord�  f   1 2m ���� L   6 ;�� n  6 :��� o   7 9���� 0 _inforecord _infoRecord�  f   6 7��  h ��� l     ��������  ��  ��  � ��� l      ������  � % !@group Obtain Path Infomation    � ��� > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  � ��� l     ��������  ��  ��  � ��� l      ������  � W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �������� 0 	item_name  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 	item_name  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
   � ���
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �������� 0 basename  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 basename  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   � ���� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      �������� 0 path_extension  ��  ��  � L     �� n    ��� n   ��� I    ���� 0 path_extension  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� l      ����  � ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 volume_name  �  �  � L     �� n    ��� n   ��� I    ���� 0 volume_name  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � ��� l     ����  �  �  � ��� l      ����  � $ !@group Working with a Bundle    � ��� < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   � ���� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
� ��� i   � ���� I      ���� 0 bundle_resource  � ��� o      �� 0 resource_name  �  �  � L     �� I     ���� 0 	make_with  � ��� I   ���
� .sysorpthalis        TEXT� o    �� 0 resource_name  � ���
� 
in B� l   ���� I    ���� 0 as_alias  �  �  �  �  �  �  �  � ��� l     ����  �  �  � ��� l      ����  � j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   � ��� � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
� ��� i   � ���� I      ���� $0 bundle_infoplist bundle_InfoPlist�  �  � L     �� I     � �� 0 child_posix    � m     � & C o n t e n t s / I n f o . p l i s t�  �  �  l     ����  �  �    i   � �	 I      ���� 0 bundle_resources_folder  �  �  	 L     

 I     ��� 0 child_posix   � m     � & C o n t e n t s / R e s o u r c e s /�  �    l     ����  �  �    l      ��   ! !@group File Manipulations     � 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s    l     ����  �  �    l      �~�~  /)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
    �R ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
  i   � �  I      �}�|�{�} 0 item_exists  �|  �{    L     !! n    "#" n   $%$ I    �z�y�x�z 0 item_exists  �y  �x  % o    �w�w 0 	_pathinfo 	_pathInfo#  f      &'& l     �v�u�t�v  �u  �t  ' ()( l      �s*+�s  * � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   + �,,� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
) -.- i   � �/0/ I      �r�q�p�r 0 item_exists_without_update  �q  �p  0 L     11 n    232 n   454 I    �o�n�m�o 0 item_exists_without_update  �n  �m  5 o    �l�l 0 	_pathinfo 	_pathInfo3  f     . 676 l     �k�j�i�k  �j  �i  7 898 l      �h:;�h  : � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   ; �<<* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
9 =>= i   � �?@? I     �g�f�e
�g .coredoexnull���     obj �f  �e  @ L     AA I     �d�c�b�d 0 item_exists  �c  �b  > BCB l     �a�`�_�a  �`  �_  C DED l      �^FG�^  F l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   G �HH � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
E IJI i   � �KLK I      �]M�\�] 0 	rename_to  M N�[N o      �Z�Z 0 new_name  �[  �\  L k     COO PQP r     
RSR n    TUT n   VWV I    �YX�X�Y 0 change_name  X Y�WY o    �V�V 0 new_name  �W  �X  W o    �U�U 0 	_pathinfo 	_pathInfoU  f     S o      �T�T 0 dest  Q Z[Z O    ,\]\ r    +^_^ n   )`a` I    )�Sb�R�S <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_b cdc l   e�Q�Pe n   fgf n   hih I    �O�N�M�O 0 
posix_path  �N  �M  i o    �L�L 0 	_pathinfo 	_pathInfog  f    �Q  �P  d jkj l   $l�K�Jl n   $mnm I     $�I�H�G�I 0 
posix_path  �H  �G  n o     �F�F 0 dest  �K  �J  k o�Eo l  $ %p�D�Cp m   $ %�B
�B 
msng�D  �C  �E  �R  a  g    _ o      �A�A 0 a_result  ] n   qrq I    �@�?�>�@  0 defaultmanager defaultManager�?  �>  r o    �=�= 0 nsfilemanager NSFileManager[ sts l  - -�<�;�:�<  �;  �:  t uvu Z   - @wx�9�8w o   - .�7�7 0 a_result  x k   1 <yy z{z r   1 6|}| m   1 2�6
�6 
msng} n     ~~ o   3 5�5�5 0 _inforecord _infoRecord  f   2 3{ ��4� r   7 <��� o   7 8�3�3 0 dest  � n     ��� o   9 ;�2�2 0 	_pathinfo 	_pathInfo�  f   8 9�4  �9  �8  v ��1� L   A C�� o   A B�0�0 0 a_result  �1  J ��� l     �/�.�-�/  �.  �-  � ��� i   � ���� I      �,��+�, 0 prepare_copy_move  � ��*� o      �)�) 0 a_destination  �*  �+  � k     W�� ��� Z     ���(�'� H     �� I     �&�%�$�& 0 item_exists  �%  �$  � l  	 ���� k   	 �� ��� I  	 �#��"
�# .ascrcmnt****      � ****� m   	 
�� ���  N o   s o u r c e   i t e m .�"  � ��!� L    �� m    � 
�  
msng�!  � G A even if the item exists, broken symbolic file will return false.   � ��� �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .�(  �'  � ��� l   ����  �  �  � ��� r    ��� n    ��� m    �
� 
pcls� o    �� 0 a_destination  � o      �� 0 a_class  � ��� Z    T����� =   ��� o    �� 0 a_class  � m    �
� 
ctxt� Z   " ?����� C   " %��� o   " #�� 0 a_destination  � m   # $�� ���  /� r   ( 0��� I   ( .���� 0 	make_with  � ��� o   ) *�� 0 a_destination  �  �  � o      �� 0 a_destination  �  � r   3 ?��� n  3 =��� I   8 =���� 	0 child  � ��� o   8 9�� 0 a_destination  �  �  � I   3 8��
�	� 0 parent_folder  �
  �	  � o      �� 0 a_destination  � ��� >  B E��� o   B C�� 0 a_class  � m   C D�
� 
scpt� ��� r   H P��� I   H N���� 0 	make_with  � ��� o   I J�� 0 a_destination  �  �  � o      � �  0 a_destination  �  �  � ��� l  U U��������  ��  ��  � ���� L   U W�� o   U V���� 0 a_destination  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �E?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
   � ���~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
� ��� i   � ���� I      ������� 0 copy_to  � ���� o      ���� 0 a_destination  ��  ��  � k     j�� ��� r     ��� I     ������� 0 prepare_copy_move  � ���� o    ���� 0 a_destination  ��  ��  � o      ���� 0 a_destination  � ��� Z   	 ������� =  	 ��� o   	 
���� 0 a_destination  � m   
 ��
�� 
msng� L    �� m    ��
�� 
msng��  ��  � ��� Z    ;������� n   ��� I    �������� 0 item_exists_without_update  ��  ��  � o    ���� 0 a_destination  � Z    7������ n   #��� I    #�������� 0 	is_folder  ��  ��  � o    ���� 0 a_destination  � r   & 2��� n  & 0��� I   ' 0������� 	0 child  � ���� I   ' ,�������� 0 	item_name  ��  ��  ��  ��  � o   & '���� 0 a_destination  � o      ���� 0 a_destination  ��  � L   5 7�� m   5 6��
�� 
msng��  ��  � ��� l  < <��������  ��  ��  � ��� O   < [�  � r   H Z    n  H X    I   I X�� ���� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_      l  I N ����  n  I N 	 
 	 I   J N�������� 0 
posix_path  ��  ��   
  f   I J��  ��        l  N S ����  n  N S    I   O S�������� 0 
posix_path  ��  ��    o   N O���� 0 a_destination  ��  ��     ��  l  S T ����  m   S T��
�� 
msng��  ��  ��  ��     g   H I  o      ���� 0 a_result     n  < E    I   A E����  0 defaultmanager defaultManager�  �    o   < A�� 0 nsfilemanager NSFileManager�     Z   \ g  ��  H   \ ^   o   \ ]�� 0 a_result    L   a c   m   a b�
� 
msng�  �     �  L   h j   o   h i�� 0 a_destination  �  �     l     ����  �  �        i   � �   !   I      � "�� 0 prepare_replacing   "  #� # o      �� 0 a_destination  �  �   ! k     � $ $  % & % r      ' ( ' m     �
� 
msng ( o      �� 0 escaped_item   &  ) * ) Z    ~ + ,�� + n   	 - . - I    	���� 0 item_exists_without_update  �  �   . o    �� 0 a_destination   , k    z / /  0 1 0 r     2 3 2 m    �
� boovtrue 3 o      �� 0 dest_exists   1  4 5 4 Z    0 6 7�� 6 n    8 9 8 I    ���� 0 	is_folder  �  �   9 o    �� 0 a_destination   7 k    , : :  ; < ; r    $ = > = n   " ? @ ? I    "� A�� 	0 child   A  B� B I    ���� 0 	item_name  �  �  �  �   @ o    �� 0 a_destination   > o      �� 0 a_destination   <  C� C r   % , D E D n  % * F G F I   & *���� 0 item_exists_without_update  �  �   G o   % &�� 0 a_destination   E o      �� 0 dest_exists  �  �  �   5  H I H l  1 1����  �  �   I  J� J Z   1 z K L�� K o   1 2�� 0 dest_exists   L k   5 v M M  N O N O   5 m P Q P k   9 l R R  S T S r   9 < U V U  g   9 : V o      �� 0 escaped_item   T  W X W r   = D Y Z Y n  = B [ \ [ I   > B���� 0 
posix_path  �  �   \  g   = > Z o      �� 0 	dest_path   X  ] ^ ] r   E U _ ` _ n  E S a b a n  F S c d c I   J S� e�� 0 unique_child   e  f� f n  J O g h g I   K O���� 0 	item_name  �  �   h  g   J K�  �   d I   F J�~�}�|�~ 0 parent_folder  �}  �|   b  g   E F ` o      �{�{ 
0 uchild   ^  i j i l  V V�z k l�z   k    log uchild's posix_path()    l � m m 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( ) j  n�y n Z   V l o p�x�w o H   V ] q q n  V \ r s r I   W \�v t�u�v 0 move_to   t  u�t u o   W X�s�s 
0 uchild  �t  �u   s  g   V W p k   ` h v v  w x w I  ` e�r y�q
�r .ascrcmnt****      � **** y m   ` a z z � { { @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�q   x  |�p | L   f h } } m   f g�o
�o boovfals�p  �x  �w  �y   Q o   5 6�n�n 0 a_destination   O  ~�m ~ r   n v  �  I   n t�l ��k�l 0 	make_with   �  ��j � o   o p�i�i 0 	dest_path  �j  �k   � o      �h�h 0 a_destination  �m  �  �  �  �  �   *  ��g � L    � � � J    � � �  � � � o    ��f�f 0 escaped_item   �  ��e � o   � ��d�d 0 a_destination  �e  �g     � � � l     �c�b�a�c  �b  �a   �  � � � l      �` � ��`   �a[!@abstruct 
Copy the item to specified location with replacing the destination.
@description
Same name item in the destination is replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
    � � � �� ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
 �  � � � i   � � � � � I      �_ ��^�_ 0 copy_with_replacing   �  ��] � o      �\�\ 0 a_destination  �]  �^   � k     � � �  � � � r      � � � I     �[ ��Z�[ 0 prepare_copy_move   �  ��Y � o    �X�X 0 a_destination  �Y  �Z   � o      �W�W 0 a_destination   �  � � � Z   	  � ��V�U � =  	  � � � o   	 
�T�T 0 a_destination   � m   
 �S
�S 
msng � L     � � m    �R
�R 
msng�V  �U   �  � � � r    + � � � I      �Q ��P�Q 0 prepare_replacing   �  ��O � o    �N�N 0 a_destination  �O  �P   � J       � �  � � � o      �M�M 0 escaped_item   �  ��L � o      �K�K 0 a_destination  �L   �  � � � O   , K � � � r   8 J � � � n  8 H � � � I   9 H�J ��I�J <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_ �  � � � l  9 > ��H�G � n  9 > � � � I   : >�F�E�D�F 0 
posix_path  �E  �D   �  f   9 :�H  �G   �  � � � l  > C ��C�B � n  > C � � � I   ? C�A�@�?�A 0 
posix_path  �@  �?   � o   > ?�>�> 0 a_destination  �C  �B   �  ��= � l  C D ��<�; � m   C D�:
�: 
msng�<  �;  �=  �I   �  g   8 9 � o      �9�9 0 a_result   � n  , 5 � � � I   1 5�8�7�6�8  0 defaultmanager defaultManager�7  �6   � o   , 1�5�5 0 nsfilemanager NSFileManager �  � � � Z   L y � ��4�3 � H   L N � � o   L M�2�2 0 a_result   � l  Q u � � � � k   Q u � �  � � � I  Q d�1 ��0
�1 .ascrcmnt****      � **** � b   Q ` � � � b   Q Z � � � b   Q X � � � m   Q R � � � � � , F a i l e d   t o   c o p y   f r o m   :   � o   R W�/�/ 0 
posix_path   � m   X Y � � � � �    t o   :   � n  Z _ � � � I   [ _�.�-�,�. 0 
posix_path  �-  �,   � o   Z [�+�+ 0 a_destination  �0   �  ��* � Z   e u � ��)�( � >  e h � � � o   e f�'�' 0 escaped_item   � m   f g�&
�& 
msng � n  k q � � � I   l q�% ��$�% 0 move_to   �  ��# � o   l m�"�" 0 a_destination  �#  �$   � o   k l�!�! 0 escaped_item  �)  �(  �*   �   failed    � � � �    f a i l e d�4  �3   �  � � � Z   z � � �� � � >  z } � � � o   z {�� 0 escaped_item   � m   { |�
� 
msng � n  � � � � � I   � ����� 
0 remove  �  �   � o   � ��� 0 escaped_item  �   �   �  �� � L   � � � � o   � ��� 0 a_destination  �   �  � � � l     ����  �  �   �  � � � l      � � ��   � � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.    � � � �   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s . �  � � � i   � � � � � I      � ��� 0 
replace_to   �  �� � o      �� 0 a_destination  �  �   � k     y � �  �!  � l     ����  �  �  !  !!! Z     !!��
! >    !!! n     !!! m    �	
�	 
pcls! o     �� 0 a_destination  ! m    �
� 
scpt! r    !	!
!	 I    �!�� 0 	make_with  ! !�! o   	 
�� 0 a_destination  �  �  !
 o      �� 0 a_destination  �  �
  ! !!! l   �� ���  �   ��  ! !!! Z    :!!����! n   !!! I    �������� 0 item_exists  ��  ��  ! o    ���� 0 a_destination  ! Z    6!!��!! n   "!!! I    "�������� 0 	is_folder  ��  ��  ! o    ���� 0 a_destination  ! r   % 1!!! n  % /!!! I   & /��!���� 	0 child  ! !��! I   & +�������� 0 	item_name  ��  ��  ��  ��  ! o   % &���� 0 a_destination  ! o      ���� 0 a_destination  ��  ! L   4 6! !  m   4 5��
�� boovfals��  ��  ! !!!"!! l  ; ;��������  ��  ��  !" !#!$!# O   ; c!%!&!% k   G b!'!' !(!)!( r   G `!*!+!* n  G ^!,!-!, I   H ^��!.���� �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_!. !/!0!/ l  H O!1����!1 n  H O!2!3!2 I   K O�������� 0 as_nsurl as_NSURL��  ��  !3 n  H K!4!5!4 o   I K���� 0 	_pathinfo 	_pathInfo!5 o   H I���� 0 a_destination  ��  ��  !0 !6!7!6 l  O V!8����!8 n  O V!9!:!9 n  P V!;!<!; I   R V�������� 0 as_nsurl as_NSURL��  ��  !< o   P R���� 0 	_pathinfo 	_pathInfo!:  f   O P��  ��  !7 !=!>!= l  V W!?����!? m   V W��
�� 
msng��  ��  !> !@!A!@ m   W X����  !A !B!C!B l  X Y!D����!D m   X Y��
�� 
msng��  ��  !C !E��!E l  Y Z!F����!F m   Y Z��
�� 
msng��  ��  ��  ��  !-  g   G H!+ o      ���� 0 a_result  !) !G��!G l  a a��������  ��  ��  ��  !& n  ; D!H!I!H I   @ D��������  0 defaultmanager defaultManager��  ��  !I o   ; @���� 0 nsfilemanager NSFileManager!$ !J!K!J Z   d v!L!M����!L o   d e���� 0 a_result  !M I   h r��!N���� 0 
change_ref  !N !O�!O n  i n!P!Q!P I   j n���� 0 item_ref  �  �  !Q o   i j�� 0 a_destination  �  ��  ��  ��  !K !R�!R L   w y!S!S o   w x�� 0 a_result  �   � !T!U!T l     ����  �  �  !U !V!W!V l      �!X!Y�  !X60!
@abstruct 
Copy the item to specified location with options.
@description
By passing options (a value of a record) as a second parameter, you can change the behavior of copying.
The format of the option record is {with_replaceing : boolean, with_admin:boolean, with_replacing: boolean}. 
You can ommit labels you don't required.
* with_replacing : Copying with replacing the destination. The default is true.
* with_admin : Copying with administrator privileges. The default is false.
* with_removing : Copying after removing the destination. The default is false.
@param a_destination (script object) : a XFile instance referencing the copy destination or a relative path.
@param opts ( record): a XFile instance referencing the copy destination.
@result script object : a XFile instance referencing copied item.
   !Y �!Z!Z` ! 
 @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n   w i t h   o p t i o n s . 
 @ d e s c r i p t i o n 
 B y   p a s s i n g   o p t i o n s   ( a   v a l u e   o f   a   r e c o r d )   a s   a   s e c o n d   p a r a m e t e r ,   y o u   c a n   c h a n g e   t h e   b e h a v i o r   o f   c o p y i n g . 
 T h e   f o r m a t   o f   t h e   o p t i o n   r e c o r d   i s   { w i t h _ r e p l a c e i n g   :   b o o l e a n ,   w i t h _ a d m i n : b o o l e a n ,   w i t h _ r e p l a c i n g :   b o o l e a n } .   
 Y o u   c a n   o m m i t   l a b e l s   y o u   d o n ' t   r e q u i r e d . 
 *   w i t h _ r e p l a c i n g   :   C o p y i n g   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   t r u e . 
 *   w i t h _ a d m i n   :   C o p y i n g   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s .   T h e   d e f a u l t   i s   f a l s e . 
 *   w i t h _ r e m o v i n g   :   C o p y i n g   a f t e r   r e m o v i n g   t h e   d e s t i n a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t )   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n   o r   a   r e l a t i v e   p a t h . 
 @ p a r a m   o p t s   (   r e c o r d ) :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
!W ![!\![ i   � �!]!^!] I      �!_�� 0 copy_with_opts  !_ !`!a!` o      �� 0 a_destination  !a !b�!b o      �� 0 opts  �  �  !^ k    8!c!c !d!e!d l     �!f!g�  !f \ V cp : if source and destination are folders and the path of the source ends with "/",    !g �!h!h �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  !e !i!j!i l     �!k!l�  !k ^ X         cp command contents of the source copy under the destination folder like ditto.   !l �!m!m �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .!j !n!o!n l     �!p!q�  !p U O        The endding "/" of the source path should be removed for stable result.   !q �!r!r �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .!o !s!t!s l     �!u!v�  !u 5 /        Is the support  of ditto not required ?   !v �!w!w ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?!t !x!y!x r     !z!{!z m     �
� boovtrue!{ o      �� 0 w_replacing  !y !|!}!| r    !~!!~ m    �
� boovfals! o      �� 0 w_admin  !} !�!�!� r    !�!�!� m    	�
� boovfals!� o      �� 0 
w_removing  !� !�!�!� l   !�!�!�!� r    !�!�!� m    !�!� �!�!�  c p!� o      �� 0 command  !�   or "ditto"   !� �!�!�    o r   " d i t t o "!� !�!�!� l   ����  �  �  !� !�!�!� Z    l!�!���!� =   !�!�!� n    !�!�!� m    �
� 
pcls!� o    �� 0 opts  !� m    �
� 
reco!� k    h!�!� !�!�!� Q    )!�!��!� r     !�!�!� n    !�!�!� o    �� 0 with_replacing  !� o    �� 0 opts  !� o      �� 0 w_replacing  !� R      ���
� .ascrerr ****      � ****�  �  �  !� !�!�!� Q   * ;!�!��!� r   - 2!�!�!� n   - 0!�!�!� o   . 0�� 0 
with_admin  !� o   - .�� 0 opts  !� o      �� 0 w_admin  !� R      ���
� .ascrerr ****      � ****�  �  �  !� !�!�!� Q   < M!�!��!� r   ? D!�!�!� n   ? B!�!�!� o   @ B�� 0 with_removing  !� o   ? @�� 0 opts  !� o      �� 0 
w_removing  !� R      ���
� .ascrerr ****      � ****�  �  �  !� !��!� Q   N h!�!��!� Z   Q _!�!���!� n   Q U!�!�!� o   R T�� 	0 ditto  !� o   Q R�� 0 opts  !� r   X [!�!�!� m   X Y!�!� �!�!� 
 d i t t o!� o      �� 0 command  �  �  !� R      ���~
� .ascrerr ****      � ****�  �~  �  �  �  �  !� !�!�!� l  m m�}�|�{�}  �|  �{  !� !�!�!� Z   m �!�!��z�y!� E  m v!�!�!� J   m r!�!� !�!�!� m   m n�x
�x 
ctxt!� !�!�!� m   n o�w
�w 
utxt!� !��v!� m   o p�u
�u 
TEXT�v  !� n   r u!�!�!� m   s u�t
�t 
pcls!� o   r s�s�s 0 a_destination  !� r   y �!�!�!� n  y �!�!�!� I   ~ ��r!��q�r 	0 child  !� !��p!� o   ~ �o�o 0 a_destination  �p  �q  !� I   y ~�n�m�l�n 0 parent_folder  �m  �l  !� o      �k�k 0 a_destination  �z  �y  !� !�!�!� l  � ��j�i�h�j  �i  �h  !� !�!�!� Z   � �!�!�!��g!� =  � �!�!�!� o   � ��f�f 0 command  !� m   � �!�!� �!�!�  c p!� k   � �!�!� !�!�!� r   � �!�!�!� m   � �!�!� �!�!�  - R p!� o      �e�e 0 com_opts  !� !��d!� Z   � �!�!��c�b!� o   � ��a�a 0 w_replacing  !� r   � �!�!�!� b   � �!�!�!� o   � ��`�` 0 com_opts  !� m   � �!�!� �!�!�  f!� o      �_�_ 0 com_opts  �c  �b  �d  !� !�!�!� =  � �!�!�!� o   � ��^�^ 0 command  !� m   � �!�!� �!�!� 
 d i t t o!� !��]!� r   � �!�!�!� m   � �!�!� �!�!�  - - r s r c!� o      �\�\ 0 com_opts  �]  �g  !� !�!�!� r   � �!�!�!� m   � ��[
�[ boovfals!� o      �Z�Z 0 is_folder_to  !� !�!�!� Z   � �!�!��Y�X!� n  � �" ""  I   � ��W�V�U�W 0 item_exists  �V  �U  " o   � ��T�T 0 a_destination  !� Z   � �""�S"" l  � �"�R�Q" o   � ��P�P 0 
w_removing  �R  �Q  " n  � �""" I   � ��O�N�M�O 
0 remove  �N  �M  " o   � ��L�L 0 a_destination  �S  " Z   � �""	�K�J" =  � �"
""
 o   � ��I�I 0 command  " m   � �"" �""  c p"	 r   � �""" n  � �""" I   � ��H�G�F�H 0 	is_folder  �G  �F  " o   � ��E�E 0 a_destination  " o      �D�D 0 is_folder_to  �K  �J  �Y  �X  !� """ l  � ��C�B�A�C  �B  �A  " """ r   � �""" n   � �""" 1   � ��@
�@ 
strq" n  � �""" I   � ��?�>�=�? 0 normalized_posix_path  �>  �=  " o   � ��<�< 0 a_destination  " o      �;�; 0 destination_path  " """ r   �""" n   � �" "!"  1   � ��:
�: 
strq"! I   � ��9�8�7�9 0 normalized_posix_path  �8  �7  " o      �6�6 0 source_path  " """#"" r  "$"%"$ b  "&"'"& b  "(")"( b  "*"+"* b  ","-", b  	"."/". b  "0"1"0 o  �5�5 0 command  "1 1  �4
�4 
spac"/ o  �3�3 0 com_opts  "- 1  	�2
�2 
spac"+ o  �1�1 0 source_path  ") 1  �0
�0 
spac"' o  �/�/ 0 destination_path  "% o      �.�. 0 	a_command  "# "2"3"2 I !�-"4"5
�- .sysoexecTEXT���     TEXT"4 o  �,�, 0 	a_command  "5 �+"6�*
�+ 
badm"6 o  �)�) 0 w_admin  �*  "3 "7"8"7 Z  "5"9":�(�'"9 o  "#�&�& 0 is_folder_to  ": L  &1";"; n &0"<"="< I  '0�%">�$�% 	0 child  "> "?�#"? I  ',�"�!� �" 0 	item_name  �!  �   �#  �$  "= o  &'�� 0 a_destination  �(  �'  "8 "@�"@ L  68"A"A o  67�� 0 a_destination  �  !\ "B"C"B l     ����  �  �  "C "D"E"D i   � �"F"G"F I      �"H�� 0 finder_copy_to  "H "I"J"I o      �� 0 a_destination  "J "K�"K o      �� 0 with_replacing  �  �  "G k     *"L"L "M"N"M r     "O"P"O n    "Q"R"Q I    ���� 0 as_alias  �  �  "R o     �� 0 a_destination  "P o      �� 0 destination  "N "S"T"S r    "U"V"U I    ���� 0 as_alias  �  �  "V o      �� 0 source_alias  "T "W"X"W O    ""Y"Z"Y r    !"["\"[ c    "]"^"] l   "_��
"_ I   �	"`"a
�	 .coreclon****      � ****"` o    �� 0 source_alias  "a �"b"c
� 
insh"b o    �� 0 destination  "c �"d�
� 
alrp"d o    �� 0 with_replacing  �  �  �
  "^ m    �
� 
alis"\ o      �� 0 new_item  "Z m    "e"e�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "X "f� "f L   # *"g"g I   # )��"h���� 0 	make_with  "h "i��"i o   $ %���� 0 new_item  ��  ��  �   "E "j"k"j l     ��������  ��  ��  "k "l"m"l i   � �"n"o"n I      ��"p���� 
0 my_log  "p "q��"q o      ���� 
0 a_text  ��  ��  "o l    
"r"s"t"r O    
"u"v"u I   	��"w��
�� .ascrcmnt****      � ****"w o    ���� 
0 a_text  ��  "v 1     ��
�� 
ascr"s E ? use this for debuggingm, because the log command is overrided.   "t �"x"x ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d ."m "y"z"y l     ��������  ��  ��  "z "{"|"{ l      ��"}"~��  "}82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   "~ �""d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
"| "�"�"� i   � "�"�"� I      ��"����� 0 move_to  "� "���"� o      ���� 0 a_destination  ��  ��  "� k     q"�"� "�"�"� l     ��"�"���  "�   log "start move_to"   "� �"�"� (   l o g   " s t a r t   m o v e _ t o ""� "�"�"� r     "�"�"� I     ��"����� 0 prepare_copy_move  "� "���"� o    ���� 0 a_destination  ��  ��  "� o      ���� 0 a_destination  "� "�"�"� Z   	 "�"�����"� =  	 "�"�"� o   	 
���� 0 a_destination  "� m   
 ��
�� 
msng"� L    "�"� m    ��
�� boovfals��  ��  "� "�"�"� Z    ;"�"�����"� n   "�"�"� I    �������� 0 item_exists  ��  ��  "� o    ���� 0 a_destination  "� Z    7"�"���"�"� n   #"�"�"� I    #�������� 0 	is_folder  ��  ��  "� o    ���� 0 a_destination  "� r   & 2"�"�"� n  & 0"�"�"� I   ' 0��"����� 	0 child  "� "���"� I   ' ,�������� 0 	item_name  ��  ��  ��  ��  "� o   & '���� 0 a_destination  "� o      ���� 0 a_destination  ��  "� L   5 7"�"� m   5 6��
�� boovfals��  ��  "� "�"�"� l  < <��"�"���  "�   log my posix_path()   "� �"�"� (   l o g   m y   p o s i x _ p a t h ( )"� "�"�"� l  < <��"�"���  "� ' ! log a_destination's posix_path()   "� �"�"� B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )"� "�"�"� O   < ["�"�"� r   H Z"�"�"� n  H X"�"�"� I   I X��"����� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_"� "�"�"� l  I N"�����"� n  I N"�"�"� I   J N�������� 0 
posix_path  ��  ��  "�  f   I J��  ��  "� "�"�"� l  N S"����"� n  N S"�"�"� I   O S���� 0 
posix_path  �  �  "� o   N O�� 0 a_destination  ��  �  "� "��"� l  S T"���"� m   S T�
� 
msng�  �  �  ��  "�  g   H I"� o      �� 0 a_result  "� n  < E"�"�"� I   A E����  0 defaultmanager defaultManager�  �  "� o   < A�� 0 nsfilemanager NSFileManager"� "�"�"� Z   \ n"�"���"� o   \ ]�� 0 a_result  "� I   ` j�"��� 0 
change_ref  "� "��"� n  a f"�"�"� I   b f���� 0 item_ref  �  �  "� o   a b�� 0 a_destination  �  �  �  �  "� "��"� L   o q"�"� o   o p�� 0 a_result  �  "� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "���!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   "� �"�"� ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
"� "�"�"� i  "�"�"� I      �"��� 0 move_with_replacing  "� "��"� o      �� 0 a_destination  �  �  "� k     u"�"� "�"�"� l     �"�"��  "� &   log "start move_with_replacing"   "� �"�"� @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g ""� "�"�"� r     "�"�"� I     �"��� 0 prepare_copy_move  "� "��"� o    �� 0 a_destination  �  �  "� o      �� 0 a_destination  "� "�"�"� Z   	 "�"���"� =  	 "�"�"� o   	 
�� 0 a_destination  "� m   
 �
� 
msng"� L    "�"� m    �
� boovfals�  �  "� "�"�"� l   ����  �  �  "� "�"�"� r    +"�"�"� I      �"��� 0 prepare_replacing  "� "��"� o    �� 0 a_destination  �  �  "� J      "�"� "�# "� o      �� 0 escaped_item  #  #�# o      �� 0 a_destination  �  "� ### l  , ,����  �  �  # ### O   , K### r   8 J##	# n  8 H#
##
 I   9 H�#�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_# ### l  9 >#��# n  9 >### I   : >���� 0 
posix_path  �  �  #  f   9 :�  �  # ### l  > C#�~�}# n  > C### I   ? C�|�{�z�| 0 
posix_path  �{  �z  # o   > ?�y�y 0 a_destination  �~  �}  # #�x# l  C D#�w�v# m   C D�u
�u 
msng�w  �v  �x  �  #  g   8 9#	 o      �t�t 0 a_result  # n  , 5### I   1 5�s�r�q�s  0 defaultmanager defaultManager�r  �q  # o   , 1�p�p 0 nsfilemanager NSFileManager# ### l  L L�o�n�m�o  �n  �m  # ### Z   L r## �l#!# o   L M�k�k 0 a_result  #  Z   P _#"##�j�i#" >  P S#$#%#$ o   P Q�h�h 0 escaped_item  #% m   Q R�g
�g 
msng## n  V [#&#'#& I   W [�f�e�d�f 
0 remove  �e  �d  #' o   V W�c�c 0 escaped_item  �j  �i  �l  #! Z   b r#(#)�b�a#( >  b e#*#+#* o   b c�`�` 0 escaped_item  #+ m   c d�_
�_ 
msng#) n  h n#,#-#, I   i n�^#.�]�^ 0 move_to  #. #/�\#/ o   i j�[�[ 0 a_destination  �\  �]  #- o   h i�Z�Z 0 escaped_item  �b  �a  # #0�Y#0 L   s u#1#1 o   s t�X�X 0 a_result  �Y  "� #2#3#2 l     �W�V�U�W  �V  �U  #3 #4#5#4 l      �T#6#7�T  #6!@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   #7 �#8#8
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
#5 #9#:#9 i  #;#<#; I      �S�R�Q�S 0 resolve_alias  �R  �Q  #< k     c#=#= #>#?#> Z     ##@#A�P�O#@ I     �N�M�L�N 0 
is_symlink  �M  �L  #A k    #B#B #C#D#C r    #E#F#E I    �K�J�I�K 0 	deep_copy  �J  �I  #F o      �H�H 0 
x_original  #D #G�G#G Z    #H#I�F#J#H n   #K#L#K I    �E�D�C�E 0 item_exists  �D  �C  #L o    �B�B 0 
x_original  #I L    #M#M o    �A�A 0 
x_original  �F  #J L    #N#N m    �@
�@ 
msng�G  �P  �O  #? #O#P#O l  $ $�?�>�=�?  �>  �=  #P #Q#R#Q Z   $ 3#S#T�<�;#S H   $ *#U#U I   $ )�:�9�8�: 0 is_alias  �9  �8  #T L   - /#V#V  f   - .�<  �;  #R #W#X#W l  4 4�7�6�5�7  �6  �5  #X #Y#Z#Y r   4 H#[#\#[ n  4 F#]#^#] I   9 F�4#_�3�4 Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_#_ #`#a#` l  9 @#b�2�1#b n  9 @#c#d#c n  : @#e#f#e I   < @�0�/�.�0 0 as_nsurl as_NSURL�/  �.  #f o   : <�-�- 0 	_pathinfo 	_pathInfo#d  f   9 :�2  �1  #a #g#h#g m   @ A�,�,  #h #i�+#i l  A B#j�*�)#j m   A B�(
�( 
msng�*  �)  �+  �3  #^ o   4 9�'�' 0 nsurl NSURL#\ o      �&�& 0 original_url  #Z #k#l#k Z   I U#m#n�%�$#m =  I L#o#p#o o   I J�#�# 0 original_url  #p m   J K�"
�" 
msng#n L   O Q#q#q m   O P�!
�! 
msng�%  �$  #l #r� #r L   V c#s#s I   V b�#t�� 0 	make_with  #t #u�#u c   W ^#v#w#v n  W \#x#y#x I   X \���� 0 path  �  �  #y o   W X�� 0 original_url  #w m   \ ]�
� 
ctxt�  �  �   #: #z#{#z l     ����  �  �  #{ #|#}#| l      �#~#�  #~ ! !@abstruct
Put into trash.
   # �#�#� 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
#} #�#�#� i  	#�#�#� I      ���� 0 
into_trash  �  �  #� k     7#�#� #�#�#� l     �#�#��  #�   log "start into_trash"   #� �#�#� .   l o g   " s t a r t   i n t o _ t r a s h "#� #�#�#� O     #�#�#� r    #�#�#� n   #�#�#� I    �#��� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_#� #�#�#� l   #���#� n   #�#�#� n   #�#�#� I    ��
�	� 0 as_nsurl as_NSURL�
  �	  #� o    �� 0 	_pathinfo 	_pathInfo#�  f    �  �  #� #�#�#� l   #���#� m    �
� 
msng�  �  #� #��#� l   #���#� m    �
� 
msng�  �  �  �  #�  g    #� o      � �  0 a_result  #� n    	#�#�#� I    	��������  0 defaultmanager defaultManager��  ��  #� o     ���� 0 nsfilemanager NSFileManager#� #�#�#� l   ��������  ��  ��  #� #���#� Z    7#�#�����#� o    ���� 0 a_result  #� I   " 3��#����� 0 change_pathinfo  #� #���#� n  # /#�#�#� n  $ /#�#�#� I   & /��#����� 0 change_folder  #� #���#� I  & +��#���
�� .earsffdralis        afdr#� m   & '��
�� afdmtrsh��  ��  ��  #� o   $ &���� 0 	_pathinfo 	_pathInfo#�  f   # $��  ��  ��  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   #� �#�#� � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
#� #�#�#� i  #�#�#� I      �������� 
0 remove  ��  ��  #� k     =#�#� #�#�#� r     	#�#�#� n    #�#�#� n   #�#�#� I    �������� 0 as_text  ��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f     #� o      ���� 
0 a_path  #� #�#�#� O   
 $#�#�#� r    ##�#�#� n   !#�#�#� I    !��#����� 20 removeitematpath_error_ removeItemAtPath_error_#� #�#�#� l   #�����#� n   #�#�#� I    �������� 0 
posix_path  ��  ��  #�  f    ��  ��  #� #���#� l   #�����#� m    ��
�� 
msng��  ��  ��  ��  #�  g    #� o      ���� 0 a_result  #� n  
 #�#�#� I    ��������  0 defaultmanager defaultManager��  ��  #� o   
 ���� 0 nsfilemanager NSFileManager#� #�#�#� Z   % :#�#�����#� o   % &���� 0 a_result  #� k   ) 6#�#� #�#�#� r   ) 0#�#�#� o   ) *���� 
0 a_path  #� n     #�#�#� n  + /#�#�#� o   - /���� 0 	_item_ref  #� o   + -���� 0 	_pathinfo 	_pathInfo#�  f   * +#� #���#� r   1 6#�#�#� m   1 2��
�� 
msng#� n     #�#�#� o   3 5���� 0 _inforecord _infoRecord#�  f   2 3��  ��  ��  #� #���#� L   ; =#�#� o   ; <���� 0 a_result  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #�   !@group Making subfolders    #� �#�#� 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  #� #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #� � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   #� �#�#�� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
#� #�#�#� i  #�#�#� I      �#��� 0 make_folder  #� #��#� o      �� 0 folder_name  �  �  #� k     !#�#� #�$ #� Z     $$��$ H     $$ l    $��$ I     ���� 0 item_exists  �  �  �  �  $ L   	 $$ m   	 
�
� 
msng�  �  $  $$$ l   ����  �  �  $ $$	$ r    $
$$
 I    �$�� 	0 child  $ $�$ o    �� 0 folder_name  �  �  $ o      �� 0 
new_folder  $	 $�$ L    !$$ n    $$$ I     �$�� 0 	make_path  $ $�$ J    ��  �  �  $ o    �� 0 
new_folder  �  #� $$$ l     �����  �  ��  $ $$$ l      ��$$��  $��!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   $ �$$ ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
$ $$$ i  $$$ I      ��$���� 0 	make_path  $ $ ��$  o      ���� 0 opts  ��  ��  $ k     R$!$! $"$#$" r     $$$%$$ m     ��
�� boovfals$% o      ���� 0 w_admin  $# $&$'$& Z    $($)����$( =   	$*$+$* n    $,$-$, m    ��
�� 
pcls$- o    ���� 0 opts  $+ m    ��
�� 
reco$) r    $.$/$. n    $0$1$0 o    ���� 0 
with_admin  $1 o    ���� 0 opts  $/ o      ���� 0 w_admin  ��  ��  $' $2$3$2 Z    0$4$5����$4 I    �������� 0 item_exists  ��  ��  $5 Z    ,$6$7��$8$6 I    #�������� 0 	is_folder  ��  ��  $7 L   & ($9$9  f   & '��  $8 m   + ,��
�� 
msng��  ��  $3 $:$;$: I  1 @��$<$=
�� .sysoexecTEXT���     TEXT$< b   1 :$>$?$> m   1 2$@$@ �$A$A  m k d i r   - p  $? l  2 9$B����$B n   2 9$C$D$C 1   7 9��
�� 
strq$D I   2 7������� 0 
posix_path  ��  �  ��  ��  $= �~$E�}
�~ 
badm$E o   ; <�|�| 0 w_admin  �}  $; $F$G$F Z  A O$H$I�{�z$H I   A F�y�x�w�y 0 item_exists  �x  �w  $I L   I K$J$J  f   I J�{  �z  $G $K�v$K L   P R$L$L m   P Q�u
�u 
msng�v  $ $M$N$M l     �t�s�r�t  �s  �r  $N $O$P$O l     �q�p�o�q  �p  �o  $P $Q$R$Q l      �n$S$T�n  $S 0 *!@group Reading and Writing File Contents    $T �$U$U T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  $R $V$W$V l     �m�l�k�m  �l  �k  $W $X$Y$X l      �j$Z$[�j  $Z X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   $[ �$\$\ � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
$Y $]$^$] i  $_$`$_ I      �i�h�g�i 0 read_as_utf8  �h  �g  $` k     $a$a $b$c$b I     �f�e�d�f !0 check_existance_raising_error  �e  �d  $c $d�c$d L    $e$e I   �b$f$g
�b .rdwrread****        ****$f l   $h�a�`$h I    �_�^�]�_ 0 as_alias  �^  �]  �a  �`  $g �\$i�[
�\ 
as  $i m    �Z
�Z 
utf8�[  �c  $^ $j$k$j l     �Y�X�W�Y  �X  �W  $k $l$m$l l      �V$n$o�V  $n u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   $o �$p$p � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
$m $q$r$q i   $s$t$s I      �U$u�T�U 0 write_as_utf8  $u $v�S$v o      �R�R 
0 a_data  �S  �T  $t k     %$w$w $x$y$x r     $z${$z I    �Q$|$}
�Q .rdwropenshor       file$| I     �P�O�N�P 0 as_furl  �O  �N  $} �M$~�L
�M 
perm$~ m    �K
�K boovtrue�L  ${ o      �J�J 
0 output  $y $$�$ I   �I$�$�
�I .rdwrseofnull���     ****$� o    �H�H 
0 output  $� �G$��F
�G 
set2$� m    �E�E  �F  $� $�$�$� I   �D$�$�
�D .rdwrwritnull���     ****$� o    �C�C 
0 a_data  $� �B$�$�
�B 
refn$� o    �A�A 
0 output  $� �@$��?
�@ 
as  $� m    �>
�> 
utf8�?  $� $��=$� I    %�<$��;
�< .rdwrclosnull���     ****$� o     !�:�: 
0 output  �;  �=  $r $�$�$� l     �9�8�7�9  �8  �7  $� $�$�$� l      �6$�$��6  $� " !@group Parent and Children    $� �$�$� 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  $� $�$�$� l     �5�4�3�5  �4  �3  $� $�$�$� l      �2$�$��2  $� � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   $� �$�$�  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
$� $�$�$� i  !$$�$�$� I      �1�0�/�1 0 parent_folder  �0  �/  $� L     $�$� I     �.$��-�. 0 make_with_pathinfo  $� $��,$� n   $�$�$� n   $�$�$� I    �+�*�)�+ 0 parent_folder  �*  �)  $� o    �(�( 0 	_pathinfo 	_pathInfo$�  f    �,  �-  $� $�$�$� l     �'�&�%�'  �&  �%  $� $�$�$� l      �$$�$��$  $�!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   $� �$�$�& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
$� $�$�$� i  %($�$�$� I      �#$��"�# 	0 child  $� $��!$� o      � �  0 subpath  �!  �"  $� Z     $�$��$�$� I     ���� 0 item_exists_without_update  �  �  $� L    $�$� I    �$��� 0 make_with_pathinfo  $� $��$� n  	 $�$�$� n  
 $�$�$� I    �$��� 	0 child  $� $��$� o    �� 0 subpath  �  �  $� o   
 �� 0 	_pathinfo 	_pathInfo$�  f   	 
�  �  �  $� L    $�$� m    �
� 
msng$� $�$�$� l     ����  �  �  $� $�$�$� i  ),$�$�$� I      �$��� 0 child_posix  $� $��$� o      �� 0 subpath  �  �  $� Z     "$�$��$�$� I     �
�	��
 0 item_exists  �	  �  $� k    $�$� $�$�$� r    $�$�$� I    ���� 0 
posix_path  �  �  $� o      �� 
0 a_path  $� $�$�$� r    $�$�$� b    $�$�$� o    �� 
0 a_path  $� o    �� 0 subpath  $� o      �� 
0 a_path  $� $�� $� L    $�$� I    ��$����� 0 	make_with  $� $���$� o    ���� 
0 a_path  ��  ��  �   �  $� L     "$�$� m     !��
�� 
msng$� $�$�$� l     ��������  ��  ��  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $���!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   $� �$�$�T ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
$� $�$�$� i  -0$�$�$� I      ��$����� 0 unique_child  $� $���$� o      ���� 0 a_candidate  ��  ��  $� k     w$�$� $�$�$� l     ��$�$���  $�   log "start unique_child"   $� �$�$� 2   l o g   " s t a r t   u n i q u e _ c h i l d "$� $�$�$� Z     $�$�����$� H     $�$� I     �������� 0 	is_folder  ��  ��  $� k   	 $�$� $�$�$� l  	 	��$�$���  $� ' ! log "not folder " & posix_path()   $� �$�$� B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( )$� $���$� L   	 $�$� m   	 
��
�� 
msng��  ��  ��  $� $�$�$� r    )$�% $� n   %%% I    ��%���� 0 
split_name  % %��% o    ���� 0 a_candidate  ��  ��  % o    ���� 0 pathinfo PathInfo%  J      %% %%% o      ���� 0 
a_basename  % %��% o      ���� 0 a_suffix  ��  $� %	%
%	 Z   * ;%%��%% =  * -%%% o   * +���� 0 a_suffix  % m   + ,��
�� 
msng% r   0 3%%% m   0 1%% �%%  % o      ���� 0 a_suffix  ��  % r   6 ;%%% b   6 9%%% m   6 7%% �%%  .% o   7 8���� 0 a_suffix  % o      ���� 0 a_suffix  %
 %%% r   < ?%%% m   < =���� % o      ���� 0 i  % %%% r   @ C% %!%  m   @ A%"%" �%#%#  %! o      ���� 0 escape_suffix  % %$%%%$ T   D t%&%& k   I o%'%' %(%)%( r   I U%*%+%* I   I S��%,���� 	0 child  %, %-��%- b   J O%.%/%. b   J M%0%1%0 o   J K���� 0 
a_basename  %1 o   K L���� 0 escape_suffix  %/ o   M N���� 0 a_suffix  ��  ��  %+ o      ���� 0 a_child  %) %2��%2 Z   V o%3%4��%5%3 n  V [%6%7%6 I   W [�������� 0 item_exists  ��  ��  %7 o   V W���� 0 a_child  %4 k   ^ k%8%8 %9%:%9 r   ^ e%;%<%; b   ^ c%=%>%= m   ^ _%?%? �%@%@  _%> l  _ b%A����%A c   _ b%B%C%B o   _ `���� 0 i  %C m   ` a��
�� 
ctxt��  ��  %< o      ���� 0 escape_suffix  %: %D��%D r   f k%E%F%E [   f i%G%H%G o   f g���� 0 i  %H m   g h���� %F o      ���� 0 i  ��  ��  %5 k   n o%I%I %J%K%J l  n n߿%L%M߿  %L !  log a_child's posix_path()   %M �%N%N 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )%K %O߾%O  S   n o߾  ��  %% %P߽%P L   u w%Q%Q o   u v߼߼ 0 a_child  ߽  $� %R%S%R l     ߻ߺ߹߻  ߺ  ߹  %S %T%U%T i  14%V%W%V I      ߸߷߶߸ 0 list_children  ߷  ߶  %W k     !%X%X %Y%Z%Y O     %[%\%[ r    %]%^%] n   %_%`%_ I    ߵ%aߴߵ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_%a %b%c%b l   %d߲߳%d n   %e%f%e n   %g%h%g I    ߱߰߯߱ 0 
posix_path  ߰  ߯  %h o    ߮߮ 0 	_pathinfo 	_pathInfo%f  f    ߳  ߲  %c %i߭%i l   %j߬߫%j m    ߪ
ߪ 
msng߬  ߫  ߭  ߴ  %`  g    %^ o      ߩߩ 0 a_result  %\ n    	%k%l%k I    	ߨߧߦߨ  0 defaultmanager defaultManagerߧ  ߦ  %l o     ߥߥ 0 nsfilemanager NSFileManager%Z %mߤ%m L    !%n%n c     %o%p%o o    ߣߣ 0 a_result  %p m    ߢ
ߢ 
listߤ  %U %q%r%q l     ߡߠߟߡ  ߠ  ߟ  %r %s%t%s l      ߞ%u%vߞ  %u<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   %v �%w%wl ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
%t %x%y%x i  58%z%{%z I      ߝ%|ߜߝ 0 each  %| %}ߛ%} o      ߚߚ 0 a_script  ߛ  ߜ  %{ k     @%~%~ %%�% r     %�%�%� I     ߙߘߗߙ 0 list_children  ߘ  ߗ  %� o      ߖߖ 
0 a_list  %� %�%�%� h    ߕ%�ߕ 0 listwrapper ListWrapper%� j     ߔ%�
ߔ 
pcnt%� o     ߓߓ 
0 a_list  %� %�%�%� l   ߒߑߐߒ  ߑ  ߐ  %� %�ߏ%� Y    @%�ߎ%�%�ߍ%� k    ;%�%� %�%�%� r    +%�%�%� I    )ߌ%�ߋߌ 	0 child  %� %�ߊ%� n    %%�%�%� 4   " %߉%�
߉ 
cobj%� o   # $߈߈ 0 n  %� n    "%�%�%� 1     "߇
߇ 
pcnt%� o     ߆߆ 0 listwrapper ListWrapperߊ  ߋ  %� o      ߅߅ 
0 x_item  %� %�߄%� Z   , ;%�%�߃߂%� H   , 3%�%� n  , 2%�%�%� I   - 2߁%�߀߁ 0 do  %� %��%� o   - .�~�~ 
0 x_item  �  ߀  %� o   , -�}�} 0 a_script  %�  S   6 7߃  ߂  ߄  ߎ 0 n  %� m    �|�| %� I   �{%��z
�{ .corecnte****       ****%� o    �y�y 
0 a_list  �z  ߍ  ߏ  %y %�%�%� l     �x�w�v�x  �w  �v  %� %�%�%� l      �u%�%��u  %� * $!@group Working with Shell Commands    %� �%�%� H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  %� %�%�%� l     �t�s�r�t  �s  �r  %� %�%�%� l      �q%�%��q  %�	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   %� �%�%� ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
%� %�%�%� i  9<%�%�%� I      �p%��o�p 0 perform_shell  %� %��n%� o      �m�m 0 	a_command  �n  �o  %� k     %�%� %�%�%� r     %�%�%� n    	%�%�%� 1    	�l
�l 
strq%� n    %�%�%� 1    �k
�k 
strq%� I     �j�i�h�j 0 normalized_posix_path  �i  �h  %� o      �g�g 
0 a_path  %� %��f%� L    %�%� I   �e%��d
�e .sysoexecTEXT���     TEXT%� b    %�%�%� b    %�%�%� b    %�%�%� b    %�%�%� m    %�%� �%�%�  e v a l   $ ( p r i n t f  %� n   %�%�%� 1    �c
�c 
strq%� o    �b�b 0 	a_command  %� 1    �a
�a 
spac%� o    �`�` 
0 a_path  %� m    %�%� �%�%�  )�d  �f  %� %�%�%� l     �_�^�]�_  �^  �]  %� %�%�%� l      �\%�%��\  %� � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   %� �%�%�� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
%� %�%�%� i  =@%�%�%� I      �[%��Z�[ 0 
shell_test  %� %��Y%� o      �X�X 
0 option  �Y  �Z  %� k     %�%� %�%�%� Q     %�%�%�%� I   �W%��V
�W .sysoexecTEXT���     TEXT%� b    %�%�%� b    %�%�%� b    %�%�%� m    %�%� �%�%� 
 t e s t  %� o    �U�U 
0 option  %� 1    �T
�T 
spac%� I    �S�R�Q�S 0 quoted_path  �R  �Q  �V  %� R      �P�O�N
�P .ascrerr ****      � ****�O  �N  %� L    %�%� m    �M
�M boovfals%� %��L%� L    %�%� m    �K
�K boovtrue�L  %� %�%�%� l     �J�I�H�J  �I  �H  %� %�%�%� l      �G%�%��G  %�  == private *   %� �%�%�  = =   p r i v a t e   *%� %�%�%� l     �F�E�D�F  �E  �D  %� %�%�%� i  AD%�%�%� I      �C�B�A�C 0 	deep_copy  �B  �A  %� L     %�%� I     �@%��?�@ 0 make_with_pathinfo  %� %��>%� n   %�& %� n   &&& I    �=�<�;�= 	0 clone  �<  �;  & o    �:�: 0 	_pathinfo 	_pathInfo&   f    �>  �?  %� &&& l     �9�8�7�9  �8  �7  & &&& i  EH&&& I      �6�5�4�6 0 item_ref  �5  �4  & L     &	&	 n    &
&&
 n   &&& I    �3�2�1�3 0 item_ref  �2  �1  & o    �0�0 0 	_pathinfo 	_pathInfo&  f     & &&& l     �/�.�-�/  �.  �-  & &&& i  IL&&& I      �,�+�*�, !0 check_existance_raising_error  �+  �*  & k     !&& &&& l     �)&&�)  & 4 . my_log("start check_existance_raising_error")   & �&& \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )& &�(& Z     !&&�'�&& H     && l    &�%�$& n    && & n   &!&"&! I    �#�"�!�# 0 item_exists_without_update  �"  �!  &" o    � �  0 	_pathinfo 	_pathInfo&   f     �%  �$  & R    �&#&$
� .ascrerr ****      � ****&# b    &%&&&% b    &'&(&' m    &)&) �&*&* 
 i t e m  &( n    &+&,&+ 1    �
� 
strq&, l   &-��&- n   &.&/&. n   &0&1&0 I    ���� 0 as_text  �  �  &1 o    �� 0 	_pathinfo 	_pathInfo&/  f    �  �  && m    &2&2 �&3&3     d o e s   n o t   e x i s t .&$ �&4�
� 
errn&4 m    ��F�  �'  �&  �(  & &5&6&5 l     ����  �  �  &6 &7&8&7 i  MP&9&:&9 I      ���� 0 update_pathinfo  �  �  &: k     $&;&; &<&=&< r     &>&?&> n    &@&A&@ I    �&B�� 0 make_with_opts  &B &C&D&C n   &E&F&E n   &G&H&G I    ���
� 0 item_ref  �  �
  &H o    �	�	 0 	_pathinfo 	_pathInfo&F  f    &D &I�&I K    &J&J �&K�� 0 prefering_posix  &K n   &L&M&L n   &N&O&N I    ���� 0 is_posix  �  �  &O o    �� 0 	_pathinfo 	_pathInfo&M  f    �  �  �  &A o     �� 0 pathinfo PathInfo&? n     &P&Q&P o    � �  0 	_pathinfo 	_pathInfo&Q  f    &= &R��&R L    $&S&S n   #&T&U&T o     "���� 0 	_pathinfo 	_pathInfo&U  f     ��  &8 &V&W&V l     ��������  ��  ��  &W &X&Y&X i  QT&Z&[&Z I      ��&\���� 0 change_pathinfo  &\ &]��&] o      ���� 0 
a_pathinfo  ��  ��  &[ k     &^&^ &_&`&_ r     &a&b&a o     ���� 0 
a_pathinfo  &b n     &c&d&c o    ���� 0 	_pathinfo 	_pathInfo&d  f    &` &e&f&e r    &g&h&g m    ��
�� 
msng&h n     &i&j&i o    
���� 0 _inforecord _infoRecord&j  f    &f &k&l&k r    &m&n&m n   &o&p&o n   &q&r&q I    �������� 0 is_posix  ��  ��  &r o    ���� 0 	_pathinfo 	_pathInfo&p  f    &n n     &s&t&s o    ���� 0 _prefer_posix  &t  f    &l &u��&u L    &v&v  f    ��  &Y &w&x&w l     ��������  ��  ��  &x &y&z&y i  UX&{&|&{ I      ��&}���� 0 
change_ref  &} &~��&~ o      ���� 0 file_ref  ��  ��  &| L     && I     ��&����� 0 change_pathinfo  &� &���&� n   &�&�&� I    ��&����� 0 	make_with  &� &���&� o    ���� 0 file_ref  ��  ��  &� o    ���� 0 pathinfo PathInfo��  ��  &z &�&�&� l     ��������  ��  ��  &� &�&�&� i  Y\&�&�&� I      �������� 0 dump  ��  ��  &� L     &�&� n    &�&�&� n   &�&�&� I    �������� 0 as_text  ��  ��  &� o    ���� 0 	_pathinfo 	_pathInfo&�  f     &� &�&�&� l     ��������  ��  ��  &� &�&�&� l      ��&�&���  &� C = -- too much side effect
on log
	continue log dump()
end log
   &� �&�&� z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
&� &�&�&� l     ��������  ��  ��  &� &�&�&� i  ]`&�&�&� I      �������� 	0 debug  ��  ��  &� k     /&�&� &�&�&� n    	&�&�&� I    	��&����� 	0 setup  &� &���&�  f    ��  ��  &� 4     ��&�
�� 
scpt&� m    &�&� �&�&�  M o d u l e L o a d e r&� &�&�&� r   
 &�&�&� c   
 &�&�&� m   
 &�&� �&�&� F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f&� m    ��
�� 
psxf&� o      ���� 
0 a_path  &� &�&�&� r    &�&�&� I    ��&����� 0 	make_with  &� &���&� o    ���� 
0 a_path  ��  ��  &� o      ޿޿ 0 a_xfile  &� &�&�&� l   ޾&�&�޾  &� K Ereturn a_result's change_path_extension(missing value)'s posix_path()   &� �&�&� � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )&� &�&�&� r    %&�&�&� n   #&�&�&� I    #޽&�޼޽ 0 unique_child  &� &�޻&� m    &�&� �&�&� : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d f޻  ޼  &� n   &�&�&� I    ޺޹޸޺ 0 parent_folder  ޹  ޸  &� o    ޷޷ 0 a_xfile  &� o      ޶޶ 0 new_named_file  &� &�޵&� I  & /޴&�޳
޴ .ascrcmnt****      � ****&� n  & +&�&�&� I   ' +޲ޱް޲ 0 	item_name  ޱ  ް  &� o   & 'ޯޯ 0 new_named_file  ޳  ޵  &� &�&�&� l     ޮޭެޮ  ޭ  ެ  &� &�&�&� i  ad&�&�&� I      ޫުީޫ 0 open_helpbook  ު  ީ  &� Q     ,&�&�&�&� O   &�&�&� I   
 ި&�ާި 0 do  &� &�ަ&� I   ޥ&�ޤ
ޥ .earsffdralis        afdr&�  f    ޤ  ަ  ާ  &� 4    ޣ&�
ޣ 
scpt&� m    &�&� �&�&�  O p e n H e l p B o o k&� R      ޢ&�&�
ޢ .ascrerr ****      � ****&� o      ޡޡ 0 msg  &� ޠ&�ޟ
ޠ 
errn&� o      ޞޞ 	0 errno  ޟ  &� k    ,&�&� &�&�&� I   "ޝޜޛ
ޝ .miscactvnull��� ��� nullޜ  ޛ  &� &�ޚ&� I  # ,ޙ&�ޘ
ޙ .sysodisAaleR        TEXT&� l  # (&�ޗޖ&� b   # (&�&�&� b   # &&�&�&� o   # $ޕޕ 0 msg  &� o   $ %ޔ
ޔ 
ret &� o   & 'ޓޓ 	0 errno  ޗ  ޖ  ޘ  ޚ  &� &�&�&� l     ޒޑސޒ  ޑ  ސ  &� &�&�&� i  eh&�&�&� I     ޏގލ
ޏ .aevtoappnull  �   � ****ގ  ލ  &� k     &�&� &�&�&� l     ތ&�&�ތ  &�  return debug()   &� �&�&�  r e t u r n   d e b u g ( )&� &�ދ&� I     ފމވފ 0 open_helpbook  މ  ވ  ދ  &� &�އ&� l     ކޅބކ  ޅ  ބ  އ  � Mރ&�&�&�&�&�&��ނ&�&�&�' '''''''''	'
'''''''''''''''''''''' '!'"'#'$'%'&'''(')'*'+','-'.'/'0'1'2'3'4'5'6'7'8'9':';'<'='>'?'@ރ  &� Kށހ��~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7
ށ 
pimrހ 0 pathinfo PathInfo� 0 nsworkspace NSWorkspace�~ 0 nsfilemanager NSFileManager�} 0 nsurl NSURL
�| 
pnam�{ 0 _prefer_posix  �z 0 prefer_posix  �y 0 	make_with  �x 0 make_with_pathinfo  �w 0 change_name  �v 0 change_folder  �u 0 change_path_extension  �t 0 as_alias  �s 0 as_furl  �r 0 hfs_path  �q 0 
posix_path  �p 0 normalized_posix_path  �o 0 quoted_path  �n 0 type_identifier  �m 0 	is_folder  �l 0 
is_package  �k 0 is_alias  �j 0 
is_symlink  �i 0 
is_visible  �h 0 	set_types  �g 0 info  �f 0 info_with_size  �e 0 re_info  �d 0 	item_name  �c 0 basename  �b 0 path_extension  �a 0 volume_name  �` 0 bundle_resource  �_ $0 bundle_infoplist bundle_InfoPlist�^ 0 bundle_resources_folder  �] 0 item_exists  �\ 0 item_exists_without_update  
�[ .coredoexnull���     obj �Z 0 	rename_to  �Y 0 prepare_copy_move  �X 0 copy_to  �W 0 prepare_replacing  �V 0 copy_with_replacing  �U 0 
replace_to  �T 0 copy_with_opts  �S 0 finder_copy_to  �R 
0 my_log  �Q 0 move_to  �P 0 move_with_replacing  �O 0 resolve_alias  �N 0 
into_trash  �M 
0 remove  �L 0 make_folder  �K 0 	make_path  �J 0 read_as_utf8  �I 0 write_as_utf8  �H 0 parent_folder  �G 	0 child  �F 0 child_posix  �E 0 unique_child  �D 0 list_children  �C 0 each  �B 0 perform_shell  �A 0 
shell_test  �@ 0 	deep_copy  �? 0 item_ref  �> !0 check_existance_raising_error  �= 0 update_pathinfo  �< 0 change_pathinfo  �; 0 
change_ref  �: 0 dump  �9 	0 debug  �8 0 open_helpbook  
�7 .aevtoappnull  �   � ****&� �6'A�6 'A  'B'C'D�5�4�3�2�1�0�/�.�-�,�+�*�)'B �('E�'
�( 
cobj'E 'F'F (�&
�& 
osax�'  'C �%'G�$
�% 
cobj'G 'H'H (�#�
�# 
frmk�$  'D �"'I�!
�" 
cobj'I 'J'J (� �
�  
frmk�!  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  &� �'K 'L�  'K k      'M'M 'N'O'N l      �'P'Q�  'P�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    'Q �'R'R    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y 
 i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y 
 t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r 
 ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 F o o b a r   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 
 b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f 
 M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e 
 G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e 
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  'O 'S'T'S l     ����  �  �  'T 'U'V'U x     
�'W��  'W 2   �
� 
osax�  'V 'X'Y'X x   
 �'Z��  'Z 4    �'[
� 
frmk'[ m    '\'\ �']']  F o u n d a t i o n�  'Y '^'_'^ j    �'`� 0 nsurl NSURL'` 4    �'a
� 
pcls'a m    'b'b �'c'c 
 N S U R L'_ 'd'e'd j     �'f
� 
pnam'f m    'g'g �'h'h  P a t h I n f o'e 'i'j'i l     ����  �  �  'j 'k'l'k l      �'m'n�  'm	C	=!@references
Home page || http://www.script-factory.net/XModules/PathInfo/en/index.html
ChangeLog || http://www.script-factory.net/XModules/PathInfo/changelog.html
Repository || https://github.com/tkurita/PathInfo.scptd

@title PathInfo Reference
* Version : 1.3.1
* Author : Kurita Tetsuro ((<scriptfactory@mac.com>))
* Requirements : OS X 10.9 or later
* ((<Home page>)) || ((<ChangeLog>)) || ((<Repository>)) 

PathInfo is an AppleScript library which provides object oriented interface to deal with file references.

In AppleScript various kind of file references are used i.e. alias, File URL, HFS path and POSIX path. PathInfo allow to unified way to convert each others and to obtain various infomation from file references.

== Examples
@example
use PathInfo : script "PathInfo"

set a_path to "/System/Library/CoreServices/Finder.app/"

(*** Class methods ***)
log PathInfo's name_of(a_path)
(*Finder.app*)
log PathInfo's basename_of(a_path)
(*Finder*)
log PathInfo's path_extension_of(a_path)
(*app*)
log PathInfo's split_name("basename.txt")
(*basename, txt*)
log PathInfo's folder_of(a_path)
(*/System/Library/CoreServices/*)

(*** Obtain path infomation ***)
set a_pathinfo to PathInfo's make_with(a_path)
log a_pathinfo's item_name()
(*Finder.app*)
log a_pathinfo's basename()
(*Finder*)
log a_pathinfo's path_extension()
(*app*)
log a_pathinfo's is_folder()
(*true*)
log a_pathinfo's item_exists()
(*true*)
log a_pathinfo's is_posix()
(*true*)

(*** Converting reference form ***)
log a_pathinfo's as_alias()
(*alias Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's as_furl()
(*file Macintosh HD:System:Library:CoreServices:Finder.app:*)
log a_pathinfo's posix_path()
(*/System/Library/CoreServices/Finder.app/*)
log a_pathinfo's hfs_path()
(*Macintosh HD:System:Library:CoreServices:Finder.app:*)

(*** Making a new instance from the instance ***)
log a_pathinfo's parent_folder()'s posix_path()
(*/System/Library/CoreServices/*)
log a_pathinfo's change_name("new_item")'s posix_path()
(*/System/Library/CoreServices/new_item/*)
log a_pathinfo's change_path_extension("txt")'s posix_path()
(*/System/Library/CoreServices/Finder.txt/*)
log a_pathinfo's change_folder("/aaa/bbb/")'s posix_path()
(*/aaa/bbb/Finder.app/*)
log a_pathinfo's child("child_item")'s posix_path()
(*/System/Library/CoreServices/Finder.app/child_item*)
   'n �'o'oz ! @ r e f e r e n c e s 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / P a t h I n f o / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / P a t h I n f o . s c p t d 
 
 @ t i t l e   P a t h I n f o   R e f e r e n c e 
 *   V e r s i o n   :   1 . 3 . 1 
 *   A u t h o r   :   K u r i t a   T e t s u r o   ( ( < s c r i p t f a c t o r y @ m a c . c o m > ) ) 
 *   R e q u i r e m e n t s   :   O S   X   1 0 . 9   o r   l a t e r 
 *   ( ( < H o m e   p a g e > ) )   | |   ( ( < C h a n g e L o g > ) )   | |   ( ( < R e p o s i t o r y > ) )   
 
 P a t h I n f o   i s   a n   A p p l e S c r i p t   l i b r a r y   w h i c h   p r o v i d e s   o b j e c t   o r i e n t e d   i n t e r f a c e   t o   d e a l   w i t h   f i l e   r e f e r e n c e s . 
 
 I n   A p p l e S c r i p t   v a r i o u s   k i n d   o f   f i l e   r e f e r e n c e s   a r e   u s e d   i . e .   a l i a s ,   F i l e   U R L ,   H F S   p a t h   a n d   P O S I X   p a t h .   P a t h I n f o   a l l o w   t o   u n i f i e d   w a y   t o   c o n v e r t   e a c h   o t h e r s   a n d   t o   o b t a i n   v a r i o u s   i n f o m a t i o n   f r o m   f i l e   r e f e r e n c e s . 
 
 = =   E x a m p l e s 
 @ e x a m p l e 
 u s e   P a t h I n f o   :   s c r i p t   " P a t h I n f o " 
 
 s e t   a _ p a t h   t o   " / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / " 
 
 ( * * *   C l a s s   m e t h o d s   * * * ) 
 l o g   P a t h I n f o ' s   n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r . a p p * ) 
 l o g   P a t h I n f o ' s   b a s e n a m e _ o f ( a _ p a t h ) 
 ( * F i n d e r * ) 
 l o g   P a t h I n f o ' s   p a t h _ e x t e n s i o n _ o f ( a _ p a t h ) 
 ( * a p p * ) 
 l o g   P a t h I n f o ' s   s p l i t _ n a m e ( " b a s e n a m e . t x t " ) 
 ( * b a s e n a m e ,   t x t * ) 
 l o g   P a t h I n f o ' s   f o l d e r _ o f ( a _ p a t h ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 
 ( * * *   O b t a i n   p a t h   i n f o m a t i o n   * * * ) 
 s e t   a _ p a t h i n f o   t o   P a t h I n f o ' s   m a k e _ w i t h ( a _ p a t h ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ n a m e ( ) 
 ( * F i n d e r . a p p * ) 
 l o g   a _ p a t h i n f o ' s   b a s e n a m e ( ) 
 ( * F i n d e r * ) 
 l o g   a _ p a t h i n f o ' s   p a t h _ e x t e n s i o n ( ) 
 ( * a p p * ) 
 l o g   a _ p a t h i n f o ' s   i s _ f o l d e r ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i t e m _ e x i s t s ( ) 
 ( * t r u e * ) 
 l o g   a _ p a t h i n f o ' s   i s _ p o s i x ( ) 
 ( * t r u e * ) 
 
 ( * * *   C o n v e r t i n g   r e f e r e n c e   f o r m   * * * ) 
 l o g   a _ p a t h i n f o ' s   a s _ a l i a s ( ) 
 ( * a l i a s   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   a s _ f u r l ( ) 
 ( * f i l e   M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 l o g   a _ p a t h i n f o ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   h f s _ p a t h ( ) 
 ( * M a c i n t o s h   H D : S y s t e m : L i b r a r y : C o r e S e r v i c e s : F i n d e r . a p p : * ) 
 
 ( * * *   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e   * * * ) 
 l o g   a _ p a t h i n f o ' s   p a r e n t _ f o l d e r ( ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ n a m e ( " n e w _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / n e w _ i t e m / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ p a t h _ e x t e n s i o n ( " t x t " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . t x t / * ) 
 l o g   a _ p a t h i n f o ' s   c h a n g e _ f o l d e r ( " / a a a / b b b / " ) ' s   p o s i x _ p a t h ( ) 
 ( * / a a a / b b b / F i n d e r . a p p / * ) 
 l o g   a _ p a t h i n f o ' s   c h i l d ( " c h i l d _ i t e m " ) ' s   p o s i x _ p a t h ( ) 
 ( * / S y s t e m / L i b r a r y / C o r e S e r v i c e s / F i n d e r . a p p / c h i l d _ i t e m * ) 
'l 'p'q'p l     ����  �  �  'q 'r's'r l      �
't'u�
  't D >!@group Class methods
Obtain information from a path quickly.
   'u �'v'v | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
's 'w'x'w l     �	���	  �  �  'x 'y'z'y l      �'{'|�  '{60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   '| �'}'}` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
'z '~''~ i   ! $'�'�'� I      �'��� 0 name_of  '� '��'� o      �� 0 an_item  �  �  '� L     '�'� n    
'�'�'� I    
�� ��� 0 	item_name  �   ��  '� I     ��'����� 0 	make_with  '� '���'� o    ���� 0 an_item  ��  ��  ' '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   '� �'�'�( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
'� '�'�'� i   % ('�'�'� I      ��'����� 0 basename_of  '� '���'� o      ���� 0 an_item  ��  ��  '� L     '�'� n    
'�'�'� I    
�������� 0 basename  ��  ��  '� I     ��'����� 0 	make_with  '� '���'� o    ���� 0 an_item  ��  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '���!@abstruct
Obtain a path extension of the item. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : A path extension
   '� �'�'�~ ! @ a b s t r u c t 
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   i t e m .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   A   p a t h   e x t e n s i o n 
'� '�'�'� i   ) ,'�'�'� I      ��'����� 0 path_extension_of  '� '���'� o      ���� 0 an_item  ��  ��  '� L     '�'� n    '�'�'� I    �������� 0 path_extension  ��  ��  '� I     ��'����� 0 	make_with  '� '�'�'� o    ���� 0 an_item  '� '���'� m    ��
�� boovtrue��  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� i   - 0'�'�'� I      ��'����� 0 	suffix_of  '� '���'� o      ���� 0 an_item  ��  ��  '� L     '�'� I     ��'����� 0 path_extension_of  '� '���'� o    ���� 0 an_item  ��  ��  '� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   '� �'�'�0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
'� '�'�'� i   1 4'�'�'� I      ��'����� 0 
split_name  '� '���'� o      ���� 
0 a_name  ��  ��  '� k     F'�'� '�'�'� Z     @'�'���'�'� E     '�'�'� o     ���� 
0 a_name  '� m    '�'� �'�'�  .'� k    6'�'� '�'�'� r    '�'�'� n   	'�'�'� 1    	��
�� 
txdl'� 1    ��
�� 
ascr'� o      ���� 0 tid  '� '�'�'� r    '�'�'� J    '�'� '���'� m    '�'� �'�'�  .��  '� n     '�'�'� 1    ��
�� 
txdl'� 1    ��
�� 
ascr'� '�'�'� r    '�'�'� n    '�'�'� 2    ��
�� 
citm'� o    ݿݿ 
0 a_name  '� o      ݾݾ 0 name_elements  '� '�'�'� r     '�'�'� n   '�'�'� 4    ݽ'�
ݽ 
cobj'� m    ݼݼ��'� o    ݻݻ 0 name_elements  '� o      ݺݺ 0 a_suffix  '� '�'�'� r   ! 0'�'�'� c   ! .'�'�'� l  ! ,'�ݹݸ'� n   ! ,'�'�'� 7  " ,ݷ'�'�
ݷ 
cobj'� m   & (ݶݶ '� m   ) +ݵݵ��'� o   ! "ݴݴ 0 name_elements  ݹ  ݸ  '� m   , -ݳ
ݳ 
utxt'� o      ݲݲ 0 
a_basename  '� '�ݱ'� r   1 6'�'�'� o   1 2ݰݰ 0 tid  '� n     '�'�'� 1   3 5ݯ
ݯ 
txdl'� 1   2 3ݮ
ݮ 
ascrݱ  ��  '� k   9 @'�'� ( ((  r   9 <((( o   9 :ݭݭ 
0 a_name  ( o      ݬݬ 0 
a_basename  ( (ݫ( r   = @((( m   = >ݪ
ݪ 
msng( o      ݩݩ 0 a_suffix  ݫ  '� (ݨ( L   A F(( J   A E(	(	 (
((
 o   A Bݧݧ 0 
a_basename  ( (ݦ( o   B Cݥݥ 0 a_suffix  ݦ  ݨ  '� ((( l     ݤݣݢݤ  ݣ  ݢ  ( ((( l      ݡ((ݡ  (!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   ( �((0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
( ((( i   5 8((( I      ݠ(ݟݠ 0 	folder_of  ( (ݞ( o      ݝݝ 0 an_item  ݞ  ݟ  ( L     (( n    
((( I    
ݜݛݚݜ 0 
folder_ref  ݛ  ݚ  ( I     ݙ(ݘݙ 0 	make_with  ( (ݗ( o    ݖݖ 0 an_item  ݗ  ݘ  ( (( ( l     ݕݔݓݕ  ݔ  ݓ  (  (!("(! l      ݒ(#($ݒ  (# " !@group Constructor Methods    ($ �(%(% 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  (" (&('(& l     ݑݐݏݑ  ݐ  ݏ  (' ((()(( h   9 Bݎ(*ݎ *0 posixpathtranslator POSIXPathTranslator(* k      (+(+ (,(-(, j     ݍ(.ݍ 0 
_delimiter  (. m     (/(/ �(0(0  /(- (1(2(1 l     ݌݋݊݌  ݋  ݊  (2 (3(4(3 i    (5(6(5 I      ݉(7݈݉ 0 to_text  (7 (8݇(8 o      ݆݆ 
0 a_file  ݇  ݈  (6 L     (9(9 n    (:(;(: 1    ݅
݅ 
psxp(; o     ݄݄ 
0 a_file  (4 (<(=(< l     ݂݃݁݃  ݂  ݁  (= (>(?(> i    
(@(A(@ I      ݀(B�݀ 0 to_alias  (B (C�~(C o      �}�} 
0 a_file  �~  �  (A L     (D(D c     (E(F(E l    (G�|�{(G c     (H(I(H o     �z�z 
0 a_file  (I m    �y
�y 
psxf�|  �{  (F m    �x
�x 
alis(? (J(K(J l     �w�v�u�w  �v  �u  (K (L(M(L i    (N(O(N I      �t(P�s�t 0 resolve_disk  (P (Q�r(Q o      �q�q 0 path_elements  �r  �s  (O k     8(R(R (S(T(S r     (U(V(U n    (W(X(W 1    �p
�p 
leng(X o     �o�o 0 path_elements  (V o      �n�n 0 n_elems  (T (Y(Z(Y Z    5([(\�m(]([ F    (^(_(^ l   	(`�l�k(` ?    	(a(b(a o    �j�j 0 n_elems  (b m    �i�i �l  �k  (_ l   (c�h�g(c =   (d(e(d n   (f(g(f I    �f(h�e�f 0 item_at  (h (i�d(i m    �c�c �d  �e  (g o    �b�b 0 path_elements  (e m    (j(j �(k(k  V o l u m e s�h  �g  (\ Z    /(l(m�a(n(l l   (o�`�_(o ?    (p(q(p o    �^�^ 0 n_elems  (q m    �]�] �`  �_  (m r    )(r(s(r n   '(t(u(t I     '�\(v�[�\ 0 compose  (v (w(x(w m     !�Z�Z (x (y(z(y m   ! "�Y�Y (z ({�X({ m   " #�W
�W boovtrue�X  �[  (u o     �V�V 0 path_elements  (s o      �U�U 
0 a_disk  �a  (n r   , /(|(}(| m   , -(~(~ �((  /(} o      �T�T 
0 a_disk  �m  (] r   2 5(�(�(� m   2 3(�(� �(�(�  /(� o      �S�S 
0 a_disk  (Z (��R(� L   6 8(�(� o   6 7�Q�Q 
0 a_disk  �R  (M (�(�(� l     �P�O�N�P  �O  �N  (� (�(�(� i    (�(�(� I      �M�L�K�M 0 hfs_path  �L  �K  (� L     
(�(� c     	(�(�(� l    (��J�I(� c     (�(�(� l    (��H�G(� n     (�(�(� 1    �F
�F 
psxp(� n    (�(�(� o    �E�E 0 	_item_ref  (�  f     �H  �G  (� m    �D
�D 
psxf�J  �I  (� m    �C
�C 
utxt(� (�(�(� l     �B�A�@�B  �A  �@  (� (��?(� i    (�(�(� I      �>�=�<�> 0 as_text  �=  �<  (� L     (�(� n    (�(�(� n   (�(�(� 1    �;
�; 
psxp(� o    �:�: 0 	_item_ref  (�  f     �?  () (�(�(� l     �9�8�7�9  �8  �7  (� (�(�(� h   C N�6(��6 &0 hfspathtranslator HFSPathTranslator(� k      (�(� (�(�(� j     �5(��5 0 
_delimiter  (� m     (�(� �(�(�  :(� (�(�(� l     �4�3�2�4  �3  �2  (� (�(�(� i    (�(�(� I      �1(��0�1 0 to_text  (� (��/(� o      �.�. 
0 a_file  �/  �0  (� L     (�(� c     (�(�(� o     �-�- 
0 a_file  (� m    �,
�, 
utxt(� (�(�(� l     �+�*�)�+  �*  �)  (� (�(�(� i    
(�(�(� I      �((��'�( 0 to_alias  (� (��&(� o      �%�% 
0 a_file  �&  �'  (� L     (�(� c     (�(�(� o     �$�$ 
0 a_file  (� m    �#
�# 
alis(� (�(�(� l     �"�!� �"  �!  �   (� (�(�(� i    (�(�(� I      �(��� 0 resolve_disk  (� (��(� o      �� 0 path_elements  �  �  (� L     (�(� l    (���(� b     (�(�(� n    (�(�(� I    �(��� 0 item_at  (� (��(� m    �� �  �  (� o     �� 0 path_elements  (� o    �� 0 
_delimiter  �  �  (� (�(�(� l     ����  �  �  (� (�(�(� i    (�(�(� I      ���� 0 hfs_path  �  �  (� L     (�(� c     (�(�(� n    (�(�(� o    �� 0 	_item_ref  (�  f     (� m    �
� 
utxt(� (�(�(� l     ��
�	�  �
  �	  (� (��(� i    (�(�(� I      ���� 0 as_text  �  �  (� L     (�(� c     (�(�(� n    (�(�(� o    �� 0 	_item_ref  (�  f     (� m    �
� 
utxt�  (� (�(�(� l     ��� �  �  �   (� (�(�(� l      ��(�(���  (�!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   (� �(�(�* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
(� (�(�(� i   O R(�(�(� I      ��(����� 0 	make_with  (� (���(� o      ���� 
0 a_path  ��  ��  (� k     r(�(� (�(�(� r     (�(�(� n     (�(�(� m    ��
�� 
pcls(� o     ���� 
0 a_path  (� o      ���� 0 a_class  (� (�(�(� Z    i(�(���(�(� E   ) ))  J    )) ))) m    ��
�� 
ctxt) ))) m    ��
�� 
utxt) )��) m    	��
�� 
TEXT��  ) o    ���� 0 a_class  (� Z    _))	)
)) C    ))) o    ���� 
0 a_path  ) m    )) �))  ~ /)	 k    E)) ))) r    ))) n   ))) 1    ��
�� 
psxp) l   )����) I   ��)��
�� .earsffdralis        afdr) m    ��
�� afdrcusr��  ��  ��  ) o      ���� 0 hf  ) ))) Z     =))��)) ?     %))) n     #) )!)  1   ! #��
�� 
leng)! o     !���� 
0 a_path  ) m   # $���� ) r   ( 7)")#)" b   ( 5)$)%)$ o   ( )���� 0 hf  )% l  ) 4)&����)& n   ) 4)')()' 7  * 4��)))*
�� 
ctxt)) m   . 0���� )* m   1 3������)( o   ) *���� 
0 a_path  ��  ��  )# o      ���� 
0 a_path  ��  ) r   : =)+),)+ o   : ;���� 0 hf  ), o      ���� 
0 a_path  ) )-��)- r   > E).)/). o   > C���� *0 posixpathtranslator POSIXPathTranslator)/ o      ���� 0 	pathtrans  ��  )
 )0)1)0 C   H K)2)3)2 o   H I���� 
0 a_path  )3 m   I J)4)4 �)5)5  /)1 )6��)6 r   N U)7)8)7 o   N S���� *0 posixpathtranslator POSIXPathTranslator)8 o      ���� 0 	pathtrans  ��  ) r   X _)9):)9 o   X ]���� &0 hfspathtranslator HFSPathTranslator): o      ���� 0 	pathtrans  ��  (� r   b i);)<); o   b g���� *0 posixpathtranslator POSIXPathTranslator)< o      ���� 0 	pathtrans  (� )=��)= L   j r)>)> I   j q��)?���� 0 make_with_pathtrans  )? )@)A)@ o   k l���� 
0 a_path  )A )B��)B o   l m���� 0 	pathtrans  ��  ��  ��  (� )C)D)C l     ��������  ��  ��  )D )E)F)E l      ��)G)H��  )G3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   )H �)I)IZ ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
)F )J)K)J i   S V)L)M)L I      ��)N���� 0 make_with_hfs  )N )O��)O o      ���� 
0 a_path  ��  ��  )M L     )P)P I     ��)Q���� 0 make_with_pathtrans  )Q )R)S)R o    ���� 
0 a_path  )S )Tܿ)T o    ܾܾ &0 hfspathtranslator HFSPathTranslatorܿ  ��  )K )U)V)U l     ܼܻܽܽ  ܼ  ܻ  )V )W)X)W l      ܺ)Y)Zܺ  )YRL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   )Z �)[)[� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
)X )\)])\ i   W Z)^)_)^ I      ܹ)`ܸܹ 0 make_with_posix  )` )aܷ)a o      ܶܶ 
0 a_path  ܷ  ܸ  )_ L     )b)b I     ܵ)cܴܵ 0 make_with_pathtrans  )c )d)e)d o    ܳܳ 
0 a_path  )e )fܲ)f o    ܱܱ *0 posixpathtranslator POSIXPathTranslatorܲ  ܴ  )] )g)h)g l     ܰܯܮܰ  ܯ  ܮ  )h )i)j)i i   [ ^)k)l)k I      ܭ)mܬܭ 0 make_with_pathtrans  )m )n)o)n o      ܫܫ 
0 a_path  )o )pܪ)p o      ܩܩ 0 	pathtrans  ܪ  ܬ  )l k    [)q)q )r)s)r l     ܨ)t)uܨ  )t &   log "start make_with_pathtrans"   )u �)v)v @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s ")s )w)x)w r     )y)z)y n     ){)|){ m    ܧ
ܧ 
pcls)| o     ܦܦ 
0 a_path  )z o      ܥܥ 0 a_class  )x )})~)} r    	))�) m    ܤ
ܤ boovfals)� o      ܣܣ 0 is_text  )~ )�)�)� Z   
 {)�)�ܢ)�)� E  
 )�)�)� J   
 )�)� )�)�)� m   
 ܡ
ܡ 
utxt)� )�)�)� m    ܠ
ܠ 
TEXT)� )�ܟ)� m    ܞ
ܞ 
ctxtܟ  )� o    ܝܝ 0 a_class  )� r    )�)�)� m    ܜ
ܜ boovtrue)� o      ܛܛ 0 is_text  ܢ  )� Z    {)�)�)�)�)� =   )�)�)� o    ܚܚ 0 a_class  )� m    ܙ
ܙ 
alis)� r     ()�)�)� n    &)�)�)� I   ! &ܘ)�ܗܘ 0 to_text  )� )�ܖ)� o   ! "ܕܕ 
0 a_path  ܖ  ܗ  )� o     !ܔܔ 0 	pathtrans  )� o      ܓܓ 
0 a_path  )� )�)�)� E  + 1)�)�)� J   + /)�)� )�)�)� m   + ,ܒ
ܒ 
fss )� )�ܑ)� m   , -ܐ
ܐ 
furlܑ  )� o   / 0܏܏ 0 a_class  )� )�܎)� Q   4 U)�)�)�)� r   7 A)�)�)� n  7 ?)�)�)� I   8 ?܍)�܌܍ 0 to_text  )� )�܋)� c   8 ;)�)�)� o   8 9܊܊ 
0 a_path  )� m   9 :܉
܉ 
alis܋  ܌  )� o   7 8܈܈ 0 	pathtrans  )� o      ܇܇ 
0 a_path  )� R      ܆܅܄
܆ .ascrerr ****      � ****܅  ܄  )� k   I U)�)� )�)�)� r   I Q)�)�)� n  I O)�)�)� I   J O܃)�܂܃ 0 to_text  )� )�܁)� o   J K܀܀ 
0 a_path  ܁  ܂  )� o   I J�� 0 	pathtrans  )� o      �~�~ 
0 a_path  )� )��})� r   R U)�)�)� m   R S�|
�| boovtrue)� o      �{�{ 0 is_text  �}  ܎  )� k   X {)�)� )�)�)� Q   X r)�)�)�)� r   [ `)�)�)� c   [ ^)�)�)� o   [ \�z�z 
0 a_path  )� m   \ ]�y
�y 
alis)� o      �x�x 
0 a_path  )� R      �w�v�u
�w .ascrerr ****      � ****�v  �u  )� R   h r�t)�)�
�t .ascrerr ****      � ****)� b   l q)�)�)� l  l o)��s�r)� c   l o)�)�)� o   l m�q�q 0 a_class  )� m   m n�p
�p 
utxt�s  �r  )� m   o p)�)� �)�)� x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .)� �o)��n
�o 
errn)� m   j k�m�m��n  )� )��l)� r   s {)�)�)� n  s y)�)�)� I   t y�k)��j�k 0 to_text  )� )��i)� o   t u�h�h 
0 a_path  �i  �j  )� o   s t�g�g 0 	pathtrans  )� o      �f�f 
0 a_path  �l  )� )�)�)� r   | �)�)�)� n  | �)�)�)� I   } ��e)��d�e 0 	decompose  )� )��c)� o   } ~�b�b 
0 a_path  �c  �d  )� o   | }�a�a 0 	pathtrans  )� o      �`�` 0 path_elements  )� )�)�)� r   � �)�)�)� n  � �)�)�)� I   � ��_)��^�_ 0 resolve_disk  )� )��])� o   � ��\�\ 0 path_elements  �]  �^  )� o   � ��[�[ 0 	pathtrans  )� o      �Z�Z 
0 a_disk  )� )�)�)� Z   � �)�)��Y�X)� H   � �)�)� o   � ��W�W 0 is_text  )� r   � �)�)�)� n  � �)�)�)� I   � ��V)��U�V 0 to_alias  )� )��T)� o   � ��S�S 
0 a_disk  �T  �U  )� o   � ��R�R 0 	pathtrans  )� o      �Q�Q 
0 a_disk  �Y  �X  )� )�)�)� r   � �)�)�)� n  � �)�)�)� I   � ��P)��O�P 0 item_at  )� )��N)� m   � ��M�M���N  �O  )� o   � ��L�L 0 path_elements  )� o      �K�K 
0 a_name  )� )�)�)� Z   �0)�)��J)�)� =  � �)�* )� o   � ��I�I 
0 a_name  *  m   � �** �**  )� k   � �** *** r   � �*** m   � ��H
�H boovtrue* o      �G�G 0 folder_flag  * **	* r   � �*
**
 n  � �*** I   � ��F*�E�F 0 item_at  * *�D* m   � ��C�C���D  �E  * o   � ��B�B 0 path_elements  * o      �A�A 
0 a_name  *	 *�@* Z   � �**�?** =  � �*** n  � �*** 1   � ��>
�> 
leng* o   � ��=�= 0 path_elements  * m   � ��<�< * l  � �**** O   � �*** r   � �*** 1   � ��;
�; 
desk* o      �:�: 0 a_folder  * m   � �**�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  *   if a_path is disk   * �* *  $   i f   a _ p a t h   i s   d i s k�?  * l  � �*!*"*#*! k   � �*$*$ *%*&*% r   � �*'*(*' n  � �*)***) I   � ��9*+�8�9 0 compose  *+ *,*-*, m   � ��7�7 *- *.*/*. m   � ��6�6��*/ *0�5*0 m   � ��4
�4 boovtrue�5  �8  ** o   � ��3�3 0 path_elements  *( o      �2�2 0 a_folder  *& *1�1*1 Z   � �*2*3�0�/*2 H   � �*4*4 o   � ��.�. 0 is_text  *3 r   � �*5*6*5 n  � �*7*8*7 I   � ��-*9�,�- 0 to_alias  *9 *:�+*: o   � ��*�* 0 a_folder  �+  �,  *8 o   � ��)�) 0 	pathtrans  *6 o      �(�( 0 a_folder  �0  �/  �1  *"   if a_path is folder   *# �*;*; (   i f   a _ p a t h   i s   f o l d e r�@  �J  )� k   �0*<*< *=*>*= r   � �*?*@*? m   � ��'
�' boovfals*@ o      �&�& 0 folder_flag  *> *A�%*A Z   0*B*C�$*D*B ?   *E*F*E n  *G*H*G 1  �#
�# 
leng*H o   �"�" 0 path_elements  *F m  �!�! *C k  
(*I*I *J*K*J r  
*L*M*L n 
*N*O*N I  � *P��  0 compose  *P *Q*R*Q m  �� *R *S*T*S m  ����*T *U�*U m  �
� boovtrue�  �  *O o  
�� 0 path_elements  *M o      �� 0 a_folder  *K *V�*V Z  (*W*X��*W H  *Y*Y o  �� 0 is_text  *X r  $*Z*[*Z n "*\*]*\ I  "�*^�� 0 to_alias  *^ *_�*_ o  �� 0 a_folder  �  �  *] o  �� 0 	pathtrans  *[ o      �� 0 a_folder  �  �  �  �$  *D r  +0*`*a*` m  +.�
� 
msng*a o      �� 0 a_folder  �%  )� *b*c*b r  1J*d*e*d I      �*f�� 0 
split_name  *f *g�
*g o  23�	�	 
0 a_name  �
  �  *e J      *h*h *i*j*i o      �� 0 
a_basename  *j *k�*k o      �� 0 a_suffix  �  *c *l�*l L  K[*m*m I  KZ�*n�� 0 make_with_vars  *n *o*p*o o  LM�� 0 	pathtrans  *p *q*r*q o  MN�� 
0 a_disk  *r *s*t*s o  NO� �  0 a_folder  *t *u*v*u o  OP���� 
0 a_name  *v *w*x*w o  PQ���� 0 
a_basename  *x *y*z*y o  QR���� 0 a_suffix  *z *{*|*{ o  RS���� 0 folder_flag  *| *}��*} o  ST���� 
0 a_path  ��  �  �  )j *~**~ l     ��������  ��  ��  * *�*�*� i   _ b*�*�*� I      ��*����� 0 make_with_opts  *� *�*�*� o      ���� 
0 a_path  *� *���*� K      *�*� ��*����� 0 prefering_posix  *� o      ���� 
0 a_bool  ��  ��  ��  *� k     *�*� *�*�*� Z     *�*���*�*� o     ���� 
0 a_bool  *� r    *�*�*� o    	���� *0 posixpathtranslator POSIXPathTranslator*� o      ���� 0 	pathtrans  ��  *� r    *�*�*� o    ���� &0 hfspathtranslator HFSPathTranslator*� o      ���� 0 	pathtrans  *� *���*� L    *�*� I    ��*����� 0 make_with_pathtrans  *� *�*�*� o    ���� 
0 a_path  *� *���*� o    ���� 0 	pathtrans  ��  ��  ��  *� *�*�*� l     ��������  ��  ��  *� *�*�*� i   c f*�*�*� I      ��*����� 0 make_with_vars  *� *�*�*� o      ���� 0 	pathtrans  *� *�*�*� o      ���� 
0 a_disk  *� *�*�*� o      ���� 0 a_folder  *� *�*�*� o      ���� 
0 a_name  *� *�*�*� o      ���� 0 
a_basename  *� *�*�*� o      ���� 0 a_suffix  *� *�*�*� o      ���� 0 folder_flag  *� *���*� o      ���� 
0 a_path  ��  ��  *� k     
*�*� *�*�*� h     ��*��� 0 pathinfo PathInfo*� k      *�*� *�*�*� j     ��*�
�� 
pare*� o     ���� 0 	pathtrans  *� *�*�*� j   	 ��*��� 	0 _disk  *� o   	 ���� 
0 a_disk  *� *�*�*� j    ��*��� 0 _folder  *� o    ���� 0 a_folder  *� *�*�*� j    ��*��� 	0 _name  *� o    ���� 
0 a_name  *� *�*�*� j    $��*��� 0 	_basename  *� o    #���� 0 
a_basename  *� *�*�*� j   % +��*��� 0 _path_extension  *� o   % *���� 0 a_suffix  *� *�*�*� j   , 2��*��� 0 
_is_folder  *� o   , 1���� 0 folder_flag  *� *���*� j   3 9��*��� 0 	_item_ref  *� o   3 8���� 
0 a_path  ��  *� *���*� L    
*�*� o    	���� 0 pathinfo PathInfo��  *� *�*�*� l     ����ۿ��  ��  ۿ  *� *�*�*� l      ۾*�*�۾  *� &  !@group Obtain path information    *� �*�*� @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  *� *�*�*� l     ۽ۼۻ۽  ۼ  ۻ  *� *�*�*� l      ۺ*�*�ۺ  *� H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   *� �*�*� � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
*� *�*�*� i   g j*�*�*� I      ۹۸۷۹ 0 	item_name  ۸  ۷  *� L     *�*� n    *�*�*� o    ۶۶ 	0 _name  *�  f     *� *�*�*� l     ۵۴۳۵  ۴  ۳  *� *�*�*� l      ۲*�*�۲  *� E ?!@abstruct 
Obtain a name without path extension.
@result text
   *� �*�*� ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
*� *�*�*� i   k n*�*�*� I      ۱۰ۯ۱ 0 basename  ۰  ۯ  *� L     *�*� n    *�*�*� o    ۮۮ 0 	_basename  *�  f     *� *�*�*� l     ۭ۬۫ۭ  ۬  ۫  *� *�*�*� l      ۪*�*�۪  *� � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   *� �*�*�� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
*� *�*�*� i   o r*�*�*� I      ۩ۨۧ۩ 0 path_extension  ۨ  ۧ  *� L     *�*� n    *�*�*� o    ۦۦ 0 _path_extension  *�  f     *� *�+ *� l     ۥۣۤۥ  ۤ  ۣ  +  +++ l      ۢ++ۢ  + ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   + �++ � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
+ +++ i   s v++	+ I      ۡ۠۟ۡ 0 volume_name  ۠  ۟  +	 k     M+
+
 +++ Z     ++۞۝+ >    +++ n    +++ o    ۜۜ 	0 _disk  +  f     + m    ++ �++  /+ r    +++ n   +++ I    ۛۚۙۛ 0 	item_name  ۚ  ۙ  + I    ۘ+ۗۘ 0 	make_with  + +ۖ+ n  	 +++ o   
 ەە 	0 _disk  +  f   	 
ۖ  ۗ  + o      ۔۔ 0 a_result  ۞  ۝  + +++ l   ۓ++ ۓ  + : 4 if my _disk is an alias, item_name() will return ""   +  �+!+! h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "+ +"+#+" Z    '+$+%ےۑ+$ >   +&+'+& o    ېې 0 a_result  +' m    +(+( �+)+)  +% L   ! #+*+* o   ! "ۏۏ 0 a_result  ے  ۑ  +# +++,++ l  ( (ێۍیێ  ۍ  ی  +, +-+.+- r   ( /+/+0+/ I   ( -ۋۊۉۋ 0 hfs_path  ۊ  ۉ  +0 o      ۈۈ 
0 a_path  +. +1+2+1 r   0 5+3+4+3 n  0 3+5+6+5 1   1 3ۇ
ۇ 
txdl+6 1   0 1ۆ
ۆ 
ascr+4 o      ۅۅ 0 tid  +2 +7+8+7 r   6 =+9+:+9 J   6 9+;+; +<ۄ+< m   6 7+=+= �+>+>  :ۄ  +: n     +?+@+? 1   : <ۃ
ۃ 
txdl+@ 1   9 :ۂ
ۂ 
ascr+8 +A+B+A r   > D+C+D+C n   > B+E+F+E 4   ? Bہ+G
ہ 
citm+G m   @ Aۀۀ +F o   > ?�� 
0 a_path  +D o      �~�~ 0 a_result  +B +H+I+H r   E J+J+K+J o   E F�}�} 0 tid  +K n     +L+M+L 1   G I�|
�| 
txdl+M 1   F G�{
�{ 
ascr+I +N�z+N L   K M+O+O o   K L�y�y 0 a_result  �z  + +P+Q+P l     �x�w�v�x  �w  �v  +Q +R+S+R l      �u+T+U�u  +T j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   +U �+V+V � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
+S +W+X+W i   w z+Y+Z+Y I      �t�s�r�t 0 
folder_ref  �s  �r  +Z L     +[+[ n    +\+]+\ o    �q�q 0 _folder  +]  f     +X +^+_+^ l     �p�o�n�p  �o  �n  +_ +`+a+` l      �m+b+c�m  +b � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   +c �+d+d� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
+a +e+f+e i   { ~+g+h+g I      �l�k�j�l 0 	is_folder  �k  �j  +h L     +i+i n    +j+k+j o    �i�i 0 
_is_folder  +k  f     +f +l+m+l l     �h�g�f�h  �g  �f  +m +n+o+n l      �e+p+q�e  +p m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   +q �+r+r � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
+o +s+t+s i    �+u+v+u I      �d�c�b�d 0 item_ref  �c  �b  +v L     +w+w n    +x+y+x o    �a�a 0 	_item_ref  +y  f     +t +z+{+z l     �`�_�^�`  �_  �^  +{ +|+}+| l      �]+~+�]  +~ � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   + �+�+�J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
+} +�+�+� i   � �+�+�+� I      �\�[�Z�\ 0 item_exists  �[  �Z  +� k     5+�+� +�+�+� Q     2+�+��Y+� k    )+�+� +�+�+� r    +�+�+� I    �X+��W�X 0 to_alias  +� +��V+� I    �U+��T�U 0 to_text  +� +��S+� n   +�+�+� o    �R�R 0 	_item_ref  +�  f    �S  �T  �V  �W  +� n     +�+�+� o    �Q�Q 0 	_item_ref  +�  f    +� +�+�+� r    &+�+�+� I    "�P+��O�P 0 to_alias  +� +��N+� I    �M+��L�M 0 to_text  +� +��K+� n   +�+�+� o    �J�J 0 _folder  +�  f    �K  �L  �N  �O  +� n     +�+�+� o   # %�I�I 0 _folder  +�  f   " #+� +��H+� L   ' )+�+� m   ' (�G
�G boovtrue�H  +� R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �Y  +� +��C+� L   3 5+�+� m   3 4�B
�B boovfals�C  +� +�+�+� l     �A�@�?�A  �@  �?  +� +�+�+� l      �>+�+��>  +� � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   +� �+�+�H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
+� +�+�+� i   � �+�+�+� I      �=�<�;�= 0 item_exists_without_update  �<  �;  +� k     +�+� +�+�+� Q     +�+��:+� k    +�+� +�+�+� I    �9+��8�9 0 to_alias  +� +��7+� I    �6+��5�6 0 to_text  +� +��4+� n   +�+�+� o    �3�3 0 	_item_ref  +�  f    �4  �5  �7  �8  +� +��2+� L    +�+� m    �1
�1 boovtrue�2  +� R      �0�/�.
�0 .ascrerr ****      � ****�/  �.  �:  +� +��-+� L    +�+� m    �,
�, boovfals�-  +� +�+�+� l     �+�*�)�+  �*  �)  +� +�+�+� l      �(+�+��(  +� n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   +� �+�+� � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
+� +�+�+� i   � �+�+�+� I      �'�&�%�' 0 is_posix  �&  �%  +� L     +�+� =    +�+�+� n    +�+�+� o    �$�$ 0 
_delimiter  +�  f     +� m    +�+� �+�+�  /+� +�+�+� l     �#�"�!�#  �"  �!  +� +�+�+� l      � +�+��   +� ( "!@group Converting reference form    +� �+�+� D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  +� +�+�+� l     ����  �  �  +� +�+�+� l      �+�+��  +� � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   +� �+�+�b ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
+� +�+�+� i   � �+�+�+� I      ���� 0 as_alias  �  �  +� k     7+�+� +�+�+� Z     1+�+���+� >    +�+�+� n     +�+�+� m    �
� 
pcls+� n    +�+�+� o    �� 0 	_item_ref  +�  f     +� m    �
� 
alis+� k   
 -+�+� +�+�+� r   
 +�+�+� I   
 �+��� 0 to_alias  +� +��+� I    �+��� 0 to_text  +� +��+� n   +�+�+� o    �� 0 	_item_ref  +�  f    �  �  �  �  +� n     +�+�+� o    �� 0 	_item_ref  +�  f    +� , �,  r    -,,, I    )�
,�	�
 0 to_alias  , ,�, I    %�,�� 0 to_text  , ,�, n   !,,, o    !�� 0 _folder  ,  f    �  �  �  �	  , n     ,	,
,	 o   * ,�� 0 _folder  ,
  f   ) *�  �  �  +� ,�, L   2 7,, n  2 6,,, o   3 5�� 0 	_item_ref  ,  f   2 3�  +� ,,, l     � �����   ��  ��  , ,,, l      ��,,��  , � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   , �,,N ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
, ,,, i   � �,,, I      �������� 0 as_alias_without_update  ��  ��  , k     ",, ,,, Z     ,,����, >    ,, , n     ,!,",! m    ��
�� 
pcls," n    ,#,$,# o    ���� 0 	_item_ref  ,$  f     ,  m    ��
�� 
alis, L   
 ,%,% I   
 ��,&���� 0 to_alias  ,& ,'��,' I    ��,(���� 0 to_text  ,( ,)��,) n   ,*,+,* o    ���� 0 	_item_ref  ,+  f    ��  ��  ��  ��  ��  ��  , ,,��,, L    ",-,- n   !,.,/,. o     ���� 0 	_item_ref  ,/  f    ��  , ,0,1,0 l     ��������  ��  ��  ,1 ,2,3,2 l      ��,4,5��  ,4 J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   ,5 �,6,6 � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
,3 ,7,8,7 i   � �,9,:,9 I      �������� 0 as_nsurl as_NSURL��  ��  ,: L     ,;,; n    ,<,=,< I    ��,>���� $0 fileurlwithpath_ fileURLWithPath_,> ,?��,? I    
�������� 0 
posix_path  ��  ��  ��  ��  ,= o     ���� 0 nsurl NSURL,8 ,@,A,@ l     ��������  ��  ��  ,A ,B,C,B l      ��,D,E��  ,D G A!@abstruct Obtain a file reference as File URL.
@result File URL
   ,E �,F,F � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
,C ,G,H,G i   � �,I,J,I I      �������� 0 as_furl  ��  ��  ,J L     ,K,K c     ,L,M,L n    ,N,O,N o    ���� 0 	_item_ref  ,O  f     ,M m    ��
�� 
furl,H ,P,Q,P l     ��������  ��  ��  ,Q ,R,S,R l      ��,T,U��  ,T J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   ,U �,V,V � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
,S ,W,X,W i   � �,Y,Z,Y I      �������� 0 
posix_path  ��  ��  ,Z L     ,[,[ n    ,\,],\ n   ,^,_,^ 1    ��
�� 
psxp,_ o    ���� 0 	_item_ref  ,]  f     ,X ,`,a,` l     ��������  ��  ��  ,a ,b,c,b l      ��,d,e��  ,d M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   ,e �,f,f � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
,c ,g,h,g i   � �,i,j,i I      �������� 0 normalized_posix_path  ��  ��  ,j k     ",k,k ,l,m,l r     ,n,o,n I     �������� 0 
posix_path  ��  ��  ,o o      ���� 
0 a_path  ,m ,p,q,p Z    ,r,s��ڿ,r D    ,t,u,t o    	ھھ 
0 a_path  ,u m   	 
,v,v �,w,w  /,s r    ,x,y,x n    ,z,{,z 7   ڽ,|,}
ڽ 
ctxt,| m    ڼڼ ,} m    ڻڻ��,{ o    ںں 
0 a_path  ,y o      ڹڹ 
0 a_path  ��  ڿ  ,q ,~ڸ,~ L     ",, o     !ڷڷ 
0 a_path  ڸ  ,h ,�,�,� l     ڶڵڴڶ  ڵ  ڴ  ,� ,�,�,� l      ڳ,�,�ڳ  ,� [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   ,� �,�,� � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
,� ,�,�,� l     ڲڱڰڲ  ڱ  ڰ  ,� ,�,�,� l      گ,�,�گ  ,� � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   ,� �,�,�. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
,� ,�,�,� l     ڮڭڬڮ  ڭ  ڬ  ,� ,�,�,� l     ګڪکګ  ڪ  ک  ,� ,�,�,� l      ڨ,�,�ڨ  ,� 6 0!@group Making a new instance from the instance    ,� �,�,� ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  ,� ,�,�,� l     ڧڦڥڧ  ڦ  ڥ  ,� ,�,�,� l      ڤ,�,�ڤ  ,�  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   ,� �,�,� � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
,� ,�,�,� i   � �,�,�,� I      ڣڢڡڣ 0 parent_folder  ڢ  ڡ  ,� L     ,�,� I     ڠ,�ڟڠ 0 make_with_opts  ,� ,�,�,� I    ڞڝڜڞ 0 
folder_ref  ڝ  ڜ  ,� ,�ڛ,� K    ,�,� ښ,�ڙښ 0 prefering_posix  ,� I    ژڗږژ 0 is_posix  ڗ  ږ  ڙ  ڛ  ڟ  ,� ,�,�,� l     ڕڔړڕ  ڔ  ړ  ,� ,�,�,� l      ڒ,�,�ڒ  ,� � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   ,� �,�,� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
,� ,�,�,� i   � �,�,�,� I      ڑ,�ڐڑ 0 change_name  ,� ,�ڏ,� o      ڎڎ 
0 a_name  ڏ  ڐ  ,� k     =,�,� ,�,�,� r     ,�,�,� I      ڍ,�ڌڍ 0 
split_name  ,� ,�ڋ,� o    ڊڊ 
0 a_name  ڋ  ڌ  ,� J      ,�,� ,�,�,� o      ډډ 0 
a_basename  ,� ,�ڈ,� o      ڇڇ 0 a_suffix  ڈ  ,� ,�چ,� O    =,�,�,� k    <,�,� ,�,�,� r    #,�,�,� o    څڅ 
0 a_name  ,� n     ,�,�,� o     "ڄڄ 	0 _name  ,�  g     ,� ,�,�,� r   $ ),�,�,� o   $ %ڃڃ 0 
a_basename  ,� n     ,�,�,� o   & (ڂڂ 0 	_basename  ,�  g   % &,� ,�,�,� r   * /,�,�,� o   * +ځځ 0 a_suffix  ,� n     ,�,�,� o   , .ڀڀ 0 _path_extension  ,�  g   + ,,� ,�,�,� r   0 9,�,�,� I   0 5��~�}� 0 
build_path  �~  �}  ,� n     ,�,�,� o   6 8�|�| 0 	_item_ref  ,�  g   5 6,� ,��{,� L   : <,�,�  g   : ;�{  ,� I    �z�y�x�z 	0 clone  �y  �x  چ  ,� ,�,�,� l     �w�v�u�w  �v  �u  ,� ,�,�,� l      �t,�,��t  ,�NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   ,� �,�,�� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
,� ,�,�,� i   � �,�,�,� I      �s,��r�s 0 change_path_extension  ,� ,��q,� o      �p�p 0 ext  �q  �r  ,� O     7,�,�,� k    6,�,� ,�,�,� r    ,�,�,� o    	�o�o 0 ext  ,� n     ,�,�,� o   
 �n�n 0 _path_extension  ,�  g   	 
,� ,�,�,� Z    ),�,��m,�,� =   ,�,�,� o    �l�l 0 ext  ,� m    �k
�k 
msng,� r    ,�,�,� n   ,�,�,� o    �j�j 0 	_basename  ,�  g    ,� n     - --  o    �i�i 	0 _name  -  g    �m  ,� r    )--- b    %--- b    #--- n   !--	- o    !�h�h 0 	_basename  -	  g    - m   ! "-
-
 �--  .- o   # $�g�g 0 ext  - n     --- o   & (�f�f 	0 _name  -  g   % &,� --- r   * 3--- I   * /�e�d�c�e 0 
build_path  �d  �c  - n     --- o   0 2�b�b 0 	_item_ref  -  g   / 0- -�a- L   4 6--  g   4 5�a  ,� I     �`�_�^�` 	0 clone  �_  �^  ,� --- l     �]�\�[�]  �\  �[  - --- l      �Z--�Z  -��!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   - �--� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
- --- i   � �-- - I      �Y-!�X�Y 0 change_folder  -! -"�W-" o      �V�V 0 a_folder  �W  �X  -  k     H-#-# -$-%-$ Z     &-&-'�U�T-& F     -(-)-( l    	-*�S�R-* E    	-+-,-+ J     ---- -.-/-. m     �Q
�Q 
ctxt-/ -0-1-0 m    �P
�P 
utxt-1 -2�O-2 m    �N
�N 
TEXT�O  -, n    -3-4-3 m    �M
�M 
pcls-4 o    �L�L 0 a_folder  �S  �R  -) l   -5�K�J-5 H    -6-6 D    -7-8-7 o    �I�I 0 a_folder  -8 I    �H�G�F�H 0 	delimiter  �G  �F  �K  �J  -' r    "-9-:-9 b     -;-<-; o    �E�E 0 a_folder  -< I    �D�C�B�D 0 	delimiter  �C  �B  -: o      �A�A 0 a_folder  �U  �T  -% -=�@-= O   ' H->-?-> k   / G-@-@ -A-B-A r   / 4-C-D-C o   / 0�?�? 0 a_folder  -D n     -E-F-E o   1 3�>�> 0 _folder  -F  g   0 1-B -G-H-G r   5 :-I-J-I m   5 6�=
�= 
msng-J n     -K-L-K o   7 9�<�< 	0 _disk  -L  g   6 7-H -M-N-M r   ; D-O-P-O I   ; @�;�:�9�; 0 
build_path  �:  �9  -P n     -Q-R-Q o   A C�8�8 0 	_item_ref  -R  g   @ A-N -S�7-S L   E G-T-T  g   E F�7  -? I   ' ,�6�5�4�6 	0 clone  �5  �4  �@  - -U-V-U l     �3�2�1�3  �2  �1  -V -W-X-W l      �0-Y-Z�0  -Y��!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   -Z �-[-[l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
-X -\-]-\ i   � �-^-_-^ I      �/-`�.�/ 	0 child  -` -a�--a o      �,�, 0 subpath  �-  �.  -_ k     2-b-b -c-d-c r     -e-f-e I     �+�*�)�+ 0 as_text  �*  �)  -f o      �(�( 
0 a_path  -d -g-h-g Z     -i-j�'�&-i H    -k-k D    -l-m-l o    	�%�% 
0 a_path  -m I   	 �$�#�"�$ 0 	delimiter  �#  �"  -j r    -n-o-n b    -p-q-p o    �!�! 
0 a_path  -q I    � ���  0 	delimiter  �  �  -o o      �� 
0 a_path  �'  �&  -h -r�-r L   ! 2-s-s I   ! 1�-t�� 0 make_with_opts  -t -u-v-u b   " %-w-x-w o   " #�� 
0 a_path  -x o   # $�� 0 subpath  -v -y�-y K   % --z-z �-{�� 0 prefering_posix  -{ I   & +���� 0 is_posix  �  �  �  �  �  �  -] -|-}-| l     ����  �  �  -} -~--~ l      �-�-��  -� � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   -� �-�-� � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
- -�-�-� i   � �-�-�-� I      ���� 	0 clone  �  �  -� L     -�-� I     �
-��	�
 0 make_with_vars  -� -�-�-� 1    �
� 
pare-� -�-�-� n   -�-�-� o    �� 	0 _disk  -�  f    -� -�-�-� n   
-�-�-� o    
�� 0 _folder  -�  f    -� -�-�-� n  
 -�-�-� o    �� 	0 _name  -�  f   
 -� -�-�-� n   -�-�-� o    �� 0 	_basename  -�  f    -� -�-�-� n   -�-�-� o    �� 0 _path_extension  -�  f    -� -�-�-� n   -�-�-� o    �� 0 
_is_folder  -�  f    -� -��-� n   -�-�-� o    � �  0 	_item_ref  -�  f    �  �	  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -�  	 private    -� �-�-�    p r i v a t e  -� -�-�-� i   � �-�-�-� I      �������� 0 
build_path  ��  ��  -� k     @-�-� -�-�-� Z     -�-���-�-� =    -�-�-� n    -�-�-� o    ���� 0 _path_extension  -�  f     -� m    ��
�� 
msng-� r    -�-�-� n   -�-�-� o   	 ���� 	0 _name  -�  f    	-� o      ���� 
0 a_name  ��  -� r    -�-�-� l   -�����-� b    -�-�-� b    -�-�-� n   -�-�-� o    ���� 0 	_basename  -�  f    -� m    -�-� �-�-�  .-� n   -�-�-� o    ���� 0 _path_extension  -�  f    ��  ��  -� o      ���� 
0 a_name  -� -�-�-� Z    0-�-�����-� n    -�-�-� o    ���� 0 
_is_folder  -�  f    -� r   # ,-�-�-� b   # *-�-�-� o   # $���� 
0 a_name  -� I   $ )�������� 0 	delimiter  ��  ��  -� o      ���� 
0 a_name  ��  ��  -� -�-�-� r   1 ;-�-�-� I   1 9��-����� 0 to_text  -� -���-� n  2 5-�-�-� o   3 5���� 0 _folder  -�  f   2 3��  ��  -� o      ���� 0 folder_path  -� -���-� L   < @-�-� b   < ?-�-�-� o   < =���� 0 folder_path  -� o   = >���� 
0 a_name  ��  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -�    methods for PathElements    -� �-�-� 4   m e t h o d s   f o r   P a t h E l e m e n t s  -� -�-�-� i   � �-�-�-� I      ��-����� 0 item_at  -� -���-� o      ���� 0 n  ��  ��  -� L     -�-� n    -�-�-� n   -�-�-� 4    ��-�
�� 
cobj-� o    ���� 0 n  -� o    ���� 0 	_contents  -�  f     -� -�-�-� l     ��������  ��  ��  -� -�-�-� i   � �-�-�-� I      ��-����� 0 compose  -� -�-�-� o      ���� 0 n1  -� -�-�-� o      ���� 0 n2  -� . ��.  o      ���� 0 folder_flag  ��  ��  -� k     :.. ... r     ... n    ... 1    ��
�� 
txdl. 1     ��
�� 
ascr. o      ���� 0 tid  . ..	. r    .
..
 J    .. .��. n   	... o    	���� 0 
_delimiter  .  f    ��  . n     ... 1    ��
�� 
txdl. 1    ��
�� 
ascr.	 ... r    !... c    ... l   .����. n    ... 7   ��..
�� 
cobj. o    ���� 0 n1  . o    ٿٿ 0 n2  . n   ... o    پپ 0 	_contents  .  f    ��  ��  . m    ٽ
ٽ 
utxt. o      ټټ 0 a_result  . .. . Z   " 1.!."ٻٺ.! o   " #ٹٹ 0 folder_flag  ." r   & -.#.$.# b   & +.%.&.% o   & 'ٸٸ 0 a_result  .& n  ' *.'.(.' o   ( *ٷٷ 0 
_delimiter  .(  f   ' (.$ o      ٶٶ 0 a_result  ٻ  ٺ  .  .).*.) r   2 7.+.,.+ o   2 3ٵٵ 0 tid  ., n     .-...- 1   4 6ٴ
ٴ 
txdl.. 1   3 4ٳ
ٳ 
ascr.* ./ٲ./ L   8 :.0.0 o   8 9ٱٱ 0 a_result  ٲ  -� .1.2.1 l     ٰٯٮٰ  ٯ  ٮ  .2 .3.4.3 i   � �.5.6.5 I      ٭.7٬٭ 0 make_path_elements  .7 .8٫.8 o      ٪٪ 
0 a_list  ٫  ٬  .6 k     .9.9 .:.;.: r     .<.=.<  f     .= o      ٩٩ 0 a_parent  .; .>٨.> h    ٧.?٧ 0 pathelements pathElements.? k      .@.@ .A.B.A j     ٦.C
٦ 
pare.C o     ٥٥ 0 a_parent  .B .D.E.D j   	 ٤.F٤ 0 	_contents  .F o   	 ٣٣ 
0 a_list  .E .G٢.G j    ١.H
١ 
leng.H n    .I.J.I 1    ٠
٠ 
leng.J o    ٟٟ 
0 a_list  ٢  ٨  .4 .K.L.K l     ٜٞٝٞ  ٝ  ٜ  .L .M.N.M i   � �.O.P.O I      ٛ.Qٚٛ 0 	decompose  .Q .Rٙ.R o      ٘٘ 
0 a_path  ٙ  ٚ  .P k     !.S.S .T.U.T r     .V.W.V n    .X.Y.X 1    ٗ
ٗ 
txdl.Y 1     ٖ
ٖ 
ascr.W o      ٕٕ 0 tid  .U .Z.[.Z r    .\.].\ n   	.^._.^ o    	ٔٔ 0 
_delimiter  ._  f    .] n     .`.a.` 1   
 ٓ
ٓ 
txdl.a 1   	 
ْ
ْ 
ascr.[ .b.c.b r    .d.e.d n    .f.g.f 2    ّ
ّ 
citm.g o    ِِ 
0 a_path  .e o      ُُ 
0 a_list  .c .h.i.h r    .j.k.j o    ََ 0 tid  .k n     .l.m.l 1    ٍ
ٍ 
txdl.m 1    ٌ
ٌ 
ascr.i .nً.n L    !.o.o I     ي.pىي 0 make_path_elements  .p .qو.q o    هه 
0 a_list  و  ى  ً  .N .r.s.r l     نملن  م  ل  .s .t.u.t i   � �.v.w.v I      كقفك 0 	delimiter  ق  ف  .w L     .x.x n    .y.z.y o    ــ 0 
_delimiter  .z  f     .u .{.|.{ l     ��~�}�  �~  �}  .| .}.~.} i   � �..�. I      �|.��{�| 0 set_name  .� .��z.� o      �y�y 
0 a_name  �z  �{  .� k     :.�.� .�.�.� r     .�.�.� I      �x.��w�x 0 
split_name  .� .��v.� o    �u�u 
0 a_name  �v  �w  .� J      .�.� .�.�.� n     .�.�.� o    �t�t 0 	_basename  .�  f    .� .��s.� n     .�.�.� o    �r�r 0 _path_extension  .�  f    �s  .� .�.�.� r    .�.�.� o    �q�q 
0 a_name  .� n     .�.�.� o    �p�p 	0 _name  .�  f    .� .�.�.� Z     7.�.��o�n.� >    '.�.�.� n     %.�.�.� m   # %�m
�m 
pcls.� n    #.�.�.� o   ! #�l�l 0 	_item_ref  .�  f     !.� m   % &�k
�k 
alis.� r   * 3.�.�.� I   * /�j�i�h�j 0 
build_path  �i  �h  .� n     .�.�.� o   0 2�g�g 0 	_item_ref  .�  g   / 0�o  �n  .� .��f.� L   8 :.�.�  f   8 9�f  .~ .�.�.� l     �e�d�c�e  �d  �c  .� .�.�.� l      �b.�.��b  .�!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   .� �.�.�, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
.� .�.�.� l     �a�`�_�a  �`  �_  .� .�.�.� i   � �.�.�.� I      �^�]�\�^ 0 open_helpbook  �]  �\  .� Q     ,.�.�.�.� O   .�.�.� I   
 �[.��Z�[ 0 do  .� .��Y.� I   �X.��W
�X .earsffdralis        afdr.�  f    �W  �Y  �Z  .� 4    �V.�
�V 
scpt.� m    .�.� �.�.�  O p e n H e l p B o o k.� R      �U.�.�
�U .ascrerr ****      � ****.� o      �T�T 0 msg  .� �S.��R
�S 
errn.� o      �Q�Q 	0 errno  �R  .� k    ,.�.� .�.�.� I   "�P�O�N
�P .miscactvnull��� ��� null�O  �N  .� .��M.� I  # ,�L.��K
�L .sysodisAaleR        TEXT.� l  # (.��J�I.� b   # (.�.�.� b   # &.�.�.� o   # $�H�H 0 msg  .� o   $ %�G
�G 
ret .� o   & '�F�F 	0 errno  �J  �I  �K  �M  .� .�.�.� l     �E�D�C�E  �D  �C  .� .�.�.� i   � �.�.�.� I     �B�A�@
�B .aevtoappnull  �   � ****�A  �@  .� k     .�.� .�.�.� l     �?.�.��?  .�  return debug()   .� �.�.�  r e t u r n   d e b u g ( ).� .��>.� I     �=�<�;�= 0 open_helpbook  �<  �;  �>  .� .�.�.� l     �:�9�8�:  �9  �8  .� .�.�.� i   � �.�.�.� I      �7�6�5�7 	0 debug  �6  �5  .� k     &.�.� .�.�.� l     �4.�.��4  .� ! boot (module loader) for me   .� �.�.� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e.� .�.�.� l     �3�2�1�3  �2  �1  .� .�.�.� l     �0.�.��0  .� z tset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/????/insert-file/sample-figure.pdf"   .� �.�.� � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f ".� .�.�.� l     �/.�.��/  .� K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   .� �.�.� � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g ".� .�.�.� l     �..�.��.  .� Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   .� �.�.� � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g ".� .�.�.� r     .�.�.� c     .�.�.� m     .�.� �.�.� R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g.� m    �-
�- 
psxf.� o      �,�, 
0 a_path  .� .�/ .� l   �+//�+  / ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   / �// r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "/  /// L    // n   /// I    �*�)�(�* 0 volume_name  �)  �(  / I    �'/	�&�' 0 	make_with  /	 /
�%/
 o    �$�$ 
0 a_path  �%  �&  / /// r    /// 4    �#/
�# 
alis/ m    // �//  M a c i n t o s h   H D/ o      �"�" 
0 a_path  / /// L    $// n   #/// I    #�!� ��! 0 	item_name  �   �  / I    �/�� 0 	make_with  / /�/ o    �� 
0 a_path  �  �  / /�/ l  % %����  �  �  �  .� /// l     ����  �  �  / /�/ l     ����  �  �  �  'L 3�///'g/ /!/"/#/$/%/&/'/(/)/*/+/,/-/.///0/1/2/3/4/5/6/7/8/9/:/;/</=/>/?/@/A/B/C/D/E/F/G/H/I/J/K/L/M�  / 1�����
�	��������� ��������������������������������������������������������������������
� 
pimr� 0 nsurl NSURL
� 
pnam� 0 name_of  �
 0 basename_of  �	 0 path_extension_of  � 0 	suffix_of  � 0 
split_name  � 0 	folder_of  � *0 posixpathtranslator POSIXPathTranslator� &0 hfspathtranslator HFSPathTranslator� 0 	make_with  � 0 make_with_hfs  � 0 make_with_posix  �  0 make_with_pathtrans  �� 0 make_with_opts  �� 0 make_with_vars  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  �� 0 
folder_ref  �� 0 	is_folder  �� 0 item_ref  �� 0 item_exists  �� 0 item_exists_without_update  �� 0 is_posix  �� 0 as_alias  �� 0 as_alias_without_update  �� 0 as_nsurl as_NSURL�� 0 as_furl  �� 0 
posix_path  �� 0 normalized_posix_path  �� 0 parent_folder  �� 0 change_name  �� 0 change_path_extension  �� 0 change_folder  �� 	0 child  �� 	0 clone  �� 0 
build_path  �� 0 item_at  �� 0 compose  �� 0 make_path_elements  �� 0 	decompose  �� 0 	delimiter  �� 0 set_name  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****�� 	0 debug  / ��/N�� /N  /O/P����������������������������/O ��/Q��
�� 
cobj/Q /R/R &���
�� 
osax��  /P ��/S��
�� 
cobj/S /T/T &���'\
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  / /U/U ����/V
�� misccura
�� 
pcls/V �/W/W 
 N S U R L/  ��'�����/X/Y���� 0 name_of  �� ��/Z�� /Z  ���� 0 an_item  ��  /X ���� 0 an_item  /Y ؿؾؿ 0 	make_with  ؾ 0 	item_name  �� *�k+  j+ /! ؽ'�ؼػ/[/\غؽ 0 basename_of  ؼ ع/]ع /]  ظظ 0 an_item  ػ  /[ طط 0 an_item  /\ ضصض 0 	make_with  ص 0 basename  غ *�k+  j+ /" ش'�سز/^/_رش 0 path_extension_of  س ذ/`ذ /`  دد 0 an_item  ز  /^ خخ 0 an_item  /_ حجح 0 	make_with  ج 0 path_extension  ر *�el+  j+ /# ث'�تة/a/bبث 0 	suffix_of  ت ا/cا /c  ئئ 0 an_item  ة  /a إإ 0 an_item  /b ؤؤ 0 path_extension_of  ب *�k+  /$ أ'�آء/d/eؠأ 0 
split_name  آ ؟/f؟ /f  ؞؞ 
0 a_name  ء  /d ؝؜؛ؙؚ؝ 
0 a_name  ؜ 0 tid  ؛ 0 name_elements  ؚ 0 a_suffix  ؙ 0 
a_basename  /e 	'�ؘؗ'�ؖؕؔؓؒ
ؘ 
ascr
ؗ 
txdl
ؖ 
citm
ؕ 
cobjؔ��
ؓ 
utxt
ؒ 
msngؠ G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv/% ؑ(ؐ؏/g/h؎ؑ 0 	folder_of  ؐ ؍/i؍ /i  ،، 0 an_item  ؏  /g ؋؋ 0 an_item  /h ؊؉؊ 0 	make_with  ؉ 0 
folder_ref  ؎ *�k+  j+ /& ؈(*&�/j؈ *0 posixpathtranslator POSIXPathTranslator/j 'L/k(//l/m/n/o/p/k ؇؆؅؄؃؂؇ 0 
_delimiter  ؆ 0 to_text  ؅ 0 to_alias  ؄ 0 resolve_disk  ؃ 0 hfs_path  ؂ 0 as_text  /l ؁(6؀�/q/r�~؁ 0 to_text  ؀ �}/s�} /s  �|�| 
0 a_file  �  /q �{�{ 
0 a_file  /r �z
�z 
psxp�~ ��,E/m �y(A�x�w/t/u�v�y 0 to_alias  �x �u/v�u /v  �t�t 
0 a_file  �w  /t �s�s 
0 a_file  /u �r�q
�r 
psxf
�q 
alis�v ��&�&/n �p(O�o�n/w/x�m�p 0 resolve_disk  �o �l/y�l /y  �k�k 0 path_elements  �n  /w �j�i�h�j 0 path_elements  �i 0 n_elems  �h 
0 a_disk  /x �g�f(j�e�d(~(�
�g 
leng�f 0 item_at  
�e 
bool�d 0 compose  �m 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�/o �c(��b�a/z/{�`�c 0 hfs_path  �b  �a  /z  /{ �_�^�]�\�_ 0 	_item_ref  
�^ 
psxp
�] 
psxf
�\ 
utxt�` )�,�,�&�&/p �[(��Z�Y/|/}�X�[ 0 as_text  �Z  �Y  /|  /} �W�V�W 0 	_item_ref  
�V 
psxp�X )�,�,E/' �U(�&�/~�U &0 hfspathtranslator HFSPathTranslator/~ 'L/(�/�/�/�/�/�/ �T�S�R�Q�P�O�T 0 
_delimiter  �S 0 to_text  �R 0 to_alias  �Q 0 resolve_disk  �P 0 hfs_path  �O 0 as_text  /� �N(��M�L/�/��K�N 0 to_text  �M �J/��J /�  �I�I 
0 a_file  �L  /� �H�H 
0 a_file  /� �G
�G 
utxt�K ��&/� �F(��E�D/�/��C�F 0 to_alias  �E �B/��B /�  �A�A 
0 a_file  �D  /� �@�@ 
0 a_file  /� �?
�? 
alis�C ��&/� �>(��=�</�/��;�> 0 resolve_disk  �= �:/��: /�  �9�9 0 path_elements  �<  /� �8�8 0 path_elements  /� �7�7 0 item_at  �; �kk+  b   %/� �6(��5�4/�/��3�6 0 hfs_path  �5  �4  /�  /� �2�1�2 0 	_item_ref  
�1 
utxt�3 )�,�&/� �0(��/�./�/��-�0 0 as_text  �/  �.  /�  /� �,�+�, 0 	_item_ref  
�+ 
utxt�- )�,�&/( �*(��)�(/�/��'�* 0 	make_with  �) �&/��& /�  �%�% 
0 a_path  �(  /� �$�#�"�!�$ 
0 a_path  �# 0 a_class  �" 0 hf  �! 0 	pathtrans  /� � ���)����)4�
�  
pcls
� 
ctxt
� 
utxt
� 
TEXT
� afdrcusr
� .earsffdralis        afdr
� 
psxp
� 
leng� 0 make_with_pathtrans  �' s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
/) �)M��/�/��� 0 make_with_hfs  � �/�� /�  �� 
0 a_path  �  /� �� 
0 a_path  /� �� 0 make_with_pathtrans  � *�b  
l+  /* �)_��/�/��� 0 make_with_posix  � �/�� /�  �
�
 
0 a_path  �  /� �	�	 
0 a_path  /� �� 0 make_with_pathtrans  � *�b  	l+  /+ �)l��/�/��� 0 make_with_pathtrans  � �/�� /�  ��� 
0 a_path  � 0 	pathtrans  �  /� � ���������������������  
0 a_path  �� 0 	pathtrans  �� 0 a_class  �� 0 is_text  �� 0 path_elements  �� 
0 a_disk  �� 
0 a_name  �� 0 folder_flag  �� 0 a_folder  �� 0 
a_basename  �� 0 a_suffix  /� ������������������������)���������*����*����������������
�� 
pcls
�� 
utxt
�� 
TEXT
�� 
ctxt
�� 
alis�� 0 to_text  
�� 
fss 
�� 
furl��  ��  
�� 
errn����� 0 	decompose  �� 0 resolve_disk  �� 0 to_alias  �� 0 item_at  ����
�� 
leng
�� 
desk������ 0 compose  
�� 
msng�� 0 
split_name  
�� 
cobj�� �� 0 make_with_vars  �\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + /, ��*�����/�/����� 0 make_with_opts  �� ��/��� /�  ��/��� 
0 a_path  /� �������� 0 prefering_posix  �� 
0 a_bool  ��  ��  /� �������� 
0 a_path  �� 
0 a_bool  �� 0 	pathtrans  /� ���� 0 make_with_pathtrans  �� � b  	E�Y 	b  
E�O*��l+  /- ��*�����/�/����� 0 make_with_vars  �� ��/��� /�  ������������������ 0 	pathtrans  �� 
0 a_disk  �� 0 a_folder  �� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  �� 0 folder_flag  �� 
0 a_path  ��  /� 	����׿׾׽׼׻׺׹�� 0 	pathtrans  �� 
0 a_disk  ׿ 0 a_folder  ׾ 
0 a_name  ׽ 0 
a_basename  ׼ 0 a_suffix  ׻ 0 folder_flag  ׺ 
0 a_path  ׹ 0 pathinfo PathInfo/� ׸*�/�׸ 0 pathinfo PathInfo/� ׷/�׶׵/�/�״
׷ .ascrinit****      � ****/� k     9/�/� *�/�/� *�/�/� *�/�/� *�/�/� *�/�/� *�/�/� *�/�/� *�׳׳  ׶  ׵  /� ײױװׯ׮׭׬׫
ײ 
pareױ 	0 _disk  װ 0 _folder  ׯ 	0 _name  ׮ 0 	_basename  ׭ 0 _path_extension  ׬ 0 
_is_folder  ׫ 0 	_item_ref  /� תשרקצץפף
ת 
pareש 	0 _disk  ר 0 _folder  ק 	0 _name  צ 0 	_basename  ץ 0 _path_extension  פ 0 
_is_folder  ף 0 	_item_ref  ״ :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  ��� ��K S�O�/. ע*�סנ/�/�ןע 0 	item_name  ס  נ  /�  /� ממ 	0 _name  ן )�,E// ם*�לכ/�/�ךם 0 basename  ל  כ  /�  /� יי 0 	_basename  ך )�,E/0 ט*�חז/�/�וט 0 path_extension  ח  ז  /�  /� הה 0 _path_extension  ו )�,E/1 ד+	גב/�/�אד 0 volume_name  ג  ב  /� ׏׎׍׏ 0 a_result  ׎ 
0 a_path  ׍ 0 tid  /� 
׌+׋׊+(׉׈ׇ+=׆׌ 	0 _disk  ׋ 0 	make_with  ׊ 0 	item_name  ׉ 0 hfs_path  
׈ 
ascr
ׇ 
txdl
׆ 
citmא N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�/2 ׅ+Zׄ׃/�/�ׂׅ 0 
folder_ref  ׄ  ׃  /�  /� ׁׁ 0 _folder  ׂ )�,E/3 ׀+h��~/�/��}׀ 0 	is_folder  �  �~  /�  /� �|�| 0 
_is_folder  �} )�,E/4 �{+v�z�y/�/��x�{ 0 item_ref  �z  �y  /�  /� �w�w 0 	_item_ref  �x )�,E/5 �v+��u�t/�/��s�v 0 item_exists  �u  �t  /�  /� �r�q�p�o�n�m�r 0 	_item_ref  �q 0 to_text  �p 0 to_alias  �o 0 _folder  �n  �m  �s 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf/6 �l+��k�j/�/��i�l 0 item_exists_without_update  �k  �j  /�  /� �h�g�f�e�d�h 0 	_item_ref  �g 0 to_text  �f 0 to_alias  �e  �d  �i   **)�,k+ k+ OeW X  hOf/7 �c+��b�a/�/��`�c 0 is_posix  �b  �a  /�  /� �_+��_ 0 
_delimiter  �` )�,� /8 �^+��]�\/�/��[�^ 0 as_alias  �]  �\  /�  /� �Z�Y�X�W�V�U�Z 0 	_item_ref  
�Y 
pcls
�X 
alis�W 0 to_text  �V 0 to_alias  �U 0 _folder  �[ 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E/9 �T,�S�R/�/��Q�T 0 as_alias_without_update  �S  �R  /�  /� �P�O�N�M�L�P 0 	_item_ref  
�O 
pcls
�N 
alis�M 0 to_text  �L 0 to_alias  �Q #)�,�,� **)�,k+ k+ Y hO)�,E/: �K,:�J�I/�/��H�K 0 as_nsurl as_NSURL�J  �I  /�  /� �G�F�G 0 
posix_path  �F $0 fileurlwithpath_ fileURLWithPath_�H b  *j+  k+ /; �E,J�D�C/�/��B�E 0 as_furl  �D  �C  /�  /� �A�@�A 0 	_item_ref  
�@ 
furl�B )�,�&/< �?,Z�>�=/�/��<�? 0 
posix_path  �>  �=  /�  /� �;�:�; 0 	_item_ref  
�: 
psxp�< )�,�,E/= �9,j�8�7/�/��6�9 0 normalized_posix_path  �8  �7  /� �5�5 
0 a_path  /� �4,v�3�2�4 0 
posix_path  
�3 
ctxt�2���6 #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�/> �1,��0�//�/��.�1 0 parent_folder  �0  �/  /�  /� �-�,�+�*�- 0 
folder_ref  �, 0 prefering_posix  �+ 0 is_posix  �* 0 make_with_opts  �. **j+  �*j+ ll+ /? �),��(�'/�/��&�) 0 change_name  �( �%/��% /�  �$�$ 
0 a_name  �'  /� �#�"�!�# 
0 a_name  �" 0 
a_basename  �! 0 a_suffix  /� � ��������  0 
split_name  
� 
cobj� 	0 clone  � 	0 _name  � 0 	_basename  � 0 _path_extension  � 0 
build_path  � 0 	_item_ref  �& >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U/@ �,���/�/��� 0 change_path_extension  � �/�� /�  �� 0 ext  �  /� �� 0 ext  /� �����-
��� 	0 clone  � 0 _path_extension  
� 
msng� 0 	_basename  � 	0 _name  � 0 
build_path  � 0 	_item_ref  � 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U/A �
- �	�/�/���
 0 change_folder  �	 �/�� /�  �� 0 a_folder  �  /� �� 0 a_folder  /� ���� ����������������
� 
ctxt
� 
utxt
� 
TEXT
�  
pcls�� 0 	delimiter  
�� 
bool�� 	0 clone  �� 0 _folder  
�� 
msng�� 	0 _disk  �� 0 
build_path  �� 0 	_item_ref  � I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U/B ��-_����/�/����� 	0 child  �� ��/��� /�  ���� 0 subpath  ��  /� ������ 0 subpath  �� 
0 a_path  /� ������������ 0 as_text  �� 0 	delimiter  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ /C ��-�����/�/����� 	0 clone  ��  ��  /�  /� 
��������������������
�� 
pare�� 	0 _disk  �� 0 _folder  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
_is_folder  �� 0 	_item_ref  �� �� 0 make_with_vars  �� **�,)�,)�,)�,)�,)�,)�,)�,�+ 	/D ��-�����/�/����� 0 
build_path  ��  ��  /� ������ 
0 a_name  �� 0 folder_path  /� 	��������-����������� 0 _path_extension  
�� 
msng�� 	0 _name  �� 0 	_basename  �� 0 
_is_folder  �� 0 	delimiter  �� 0 _folder  �� 0 to_text  �� A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%/E ��-�����/�/����� 0 item_at  �� ��/��� /�  ���� 0 n  ��  /� ���� 0 n  /� ������ 0 	_contents  
�� 
cobj�� 	)�,�/E/F ��-�����/�/����� 0 compose  �� ��/��� /�  ��ֿ־�� 0 n1  ֿ 0 n2  ־ 0 folder_flag  ��  /� ֺֹֻּֽֽ 0 n1  ּ 0 n2  ֻ 0 folder_flag  ֺ 0 tid  ֹ 0 a_result  /� ֳִֵֶַָ
ָ 
ascr
ַ 
txdlֶ 0 
_delimiter  ֵ 0 	_contents  
ִ 
cobj
ֳ 
utxt�� ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�/G ֲ.6ְֱ/�/�֯ֲ 0 make_path_elements  ֱ ֮/�֮ /�  ֭֭ 
0 a_list  ְ  /� ֪֬֫֬ 
0 a_list  ֫ 0 a_parent  ֪ 0 pathelements pathElements/� ֩.?/�֩ 0 pathelements pathElements/� ֨/�֧֦/�/�֥
֨ .ascrinit****      � ****/� k     /�/� .A/�/� .D/�/� .G֤֤  ֧  ֦  /� ֣֢֡
֣ 
pare֢ 0 	_contents  
֡ 
leng/� ֠֟֞
֠ 
pare֟ 0 	_contents  
֞ 
leng֥ b  N  Ob   �Ob   �,E�֯ )E�O��K S�/H ֝.P֛֜/�/�֚֝ 0 	decompose  ֜ ֙/�֙ /�  ֘֘ 
0 a_path  ֛  /� ֖֗֕֗ 
0 a_path  ֖ 0 tid  ֕ 
0 a_list  /� ֑֔֓֒֐
֔ 
ascr
֓ 
txdl֒ 0 
_delimiter  
֑ 
citm֐ 0 make_path_elements  ֚ "��,E�O)�,��,FO��-E�O���,FO*�k+ /I ֏.w֎֍/�/�֌֏ 0 	delimiter  ֎  ֍  /�  /� ֋֋ 0 
_delimiter  ֌ )�,E/J ֊.�։ֈ/�/�և֊ 0 set_name  ։ ֆ/�ֆ /�  օօ 
0 a_name  ֈ  /� քք 
0 a_name  /� 	փւցր��~�}�|�{փ 0 
split_name  
ւ 
cobjց 0 	_basename  ր 0 _path_extension  � 	0 _name  �~ 0 	_item_ref  
�} 
pcls
�| 
alis�{ 0 
build_path  և ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)/K �z.��y�x/�/��w�z 0 open_helpbook  �y  �x  /� �v�u�v 0 msg  �u 	0 errno  /� 	�t.��s�r�q/��p�o�n
�t 
scpt
�s .earsffdralis        afdr�r 0 do  �q 0 msg  /� �m�l�k
�m 
errn�l 	0 errno  �k  
�p .miscactvnull��� ��� null
�o 
ret 
�n .sysodisAaleR        TEXT�w - )��/ *)j k+ UW X  *j O��%�%j /L �j.��i�h/�/��g
�j .aevtoappnull  �   � ****�i  �h  /�  /� �f�f 0 open_helpbook  �g *j+  /M �e.��d�c0 0�b�e 	0 debug  �d  �c  0  �a�a 
0 a_path  0 .��`�_�^�]/�\
�` 
psxf�_ 0 	make_with  �^ 0 volume_name  
�] 
alis�\ 0 	item_name  �b '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP&� 00 �[�Z0
�[ misccura
�Z 
pcls0 �00  N S W o r k s p a c e&� 00 �Y�X0
�Y misccura
�X 
pcls0 �00  N S F i l e M a n a g e r&� 00 �W�V0	
�W misccura
�V 
pcls0	 �0
0
 
 N S U R L
ނ boovtrue&� �U��T�S00�R�U 0 prefer_posix  �T �Q0�Q 0  �P�P 0 bool  �S  0 �O�O 0 bool  0 �N�N 0 _prefer_posix  �R �)�,F&� �M�L�K00�J�M 0 	make_with  �L �I0�I 0  �H�H 0 file_ref  �K  0 �G�F�E�G 0 file_ref  �F 
0 is_hfs  �E 0 	path_info  0 	�D�C�B�A�@�?�>�=
�D 
ctxt
�C 
utxt
�B 
TEXT
�A 
pcls�@ 0 make_with_hfs  �? 0 _prefer_posix  �> 0 make_with_posix  �= 0 make_with_pathinfo  �J YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ &� �<M�;�:00�9�< 0 make_with_pathinfo  �; �80�8 0  �7�7 0 	path_info  �:  0 �6�5�4�6 0 	path_info  �5 0 a_parent  �4 0 xfile XFile0 �3W0�3 0 xfile XFile0 �20�1�000�/
�2 .ascrinit****      � ****0 k     00 Y00 \00 _00 b�.�.  �1  �0  0 �-�,�+�*
�- 
pare�, 0 	_pathinfo 	_pathInfo�+ 0 _inforecord _infoRecord�* 0 _prefer_posix  0 �)�(�'�&�%�$
�) 
pare�( 0 	_pathinfo 	_pathInfo
�' 
msng�& 0 _inforecord _infoRecord�% 0 is_posix  �$ 0 _prefer_posix  �/ b  N  Ob   �O�Ob   j+ ��9 )E�O��K S�O�'  �#{�"�!00� �# 0 change_name  �" �0� 0  �� 
0 a_name  �!  0 ��� 
0 a_name  � 0 	path_info  0 ���� 0 	_pathinfo 	_pathInfo� 0 change_name  � 0 make_with_pathinfo  �  )�,�k+ E�O*�k+ ' ����00 �� 0 change_folder  � �0!� 0!  �� 0 
folder_ref  �  0 ��� 0 
folder_ref  � 0 	path_info  0  ���� 0 	_pathinfo 	_pathInfo� 0 change_folder  � 0 make_with_pathinfo  � )�,�k+ E�O*�k+ ' ����0"0#�
� 0 change_path_extension  � �	0$�	 0$  �� 0 a_suffix  �  0" �� 0 a_suffix  0# ���� 0 	_pathinfo 	_pathInfo� 0 change_path_extension  � 0 make_with_pathinfo  �
 *)�,�k+ k+ ' ����0%0&� � 0 as_alias  �  �  0%  0& �������� !0 check_existance_raising_error  �� 0 	_pathinfo 	_pathInfo�� 0 as_alias  �  *j+  O)�,j+ ' �������0'0(���� 0 as_furl  ��  ��  0'  0( ������ 0 	_pathinfo 	_pathInfo�� 0 as_furl  �� 	)�,j+ ' �������0)0*���� 0 hfs_path  ��  ��  0)  0* ������ 0 	_pathinfo 	_pathInfo�� 0 hfs_path  �� 	)�,j+ ' ������0+0,���� 0 
posix_path  ��  ��  0+  0, ������ 0 	_pathinfo 	_pathInfo�� 0 
posix_path  �� 	)�,j+ ' ������0-0.���� 0 normalized_posix_path  ��  ��  0-  0. ������ 0 	_pathinfo 	_pathInfo�� 0 normalized_posix_path  �� 	)�,j+ ' ������0/00���� 0 quoted_path  ��  ��  0/  00 �������� 0 	_pathinfo 	_pathInfo�� 0 
posix_path  
�� 
strq�� )�,j+ �,E'	 ��8����0102���� 0 type_identifier  ��  ��  01  02 ������������ "0 sharedworkspace sharedWorkspace�� 0 
posix_path  
�� 
msng�� &0 typeoffile_error_ typeOfFile_error_
�� 
ctxt�� b  j+   *)j+ �l+ �&U'
 ��U����0304���� 0 	is_folder  ��  ��  03 ������ 
0 my_uti  �� 0 a_result  04 ����gjv���� 0 type_identifier  �� "0 sharedworkspace sharedWorkspace�� ,0 type_conformstotype_ type_conformsToType_�� 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP' �������0506���� 0 
is_package  ��  ��  05  06 �������� "0 sharedworkspace sharedWorkspace�� 0 
posix_path  �� ,0 isfilepackageatpath_ isFilePackageAtPath_�� b  j+   *)j+ k+ OPU' �������0708���� 0 is_alias  ��  ��  07  08 ����� 0 type_identifier  �� 	�*j+  ' տ�վս090:ռտ 0 
is_symlink  վ  ս  09  0: �ջջ 0 type_identifier  ռ 	�*j+  ' պ�չո0;0<շպ 0 
is_visible  չ  ո  0; նն 0 info_rec  0< յմյ 0 info  
մ 
pvisշ *j+  E�O��,E' ճ�ղձ0=0>հճ 0 	set_types  ղ կ0?կ 0?  ծխծ 0 creator_code  խ 0 	type_code  ձ  0= լիժլ 0 creator_code  ի 0 	type_code  ժ 
0 a_file  0> թըէզեդթ 0 	is_folder  ը 0 as_alias  
է 
fcrt
զ 
asty
ե 
msngդ 0 _inforecord _infoRecordհ ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h' գբա0@0Aՠգ 0 info  բ  ա  0@  0A ՟՞՝՜՛՚՟ 0 _inforecord _infoRecord
՞ 
msng՝ !0 check_existance_raising_error  ՜ 0 as_furl  
՛ 
ptsz
՚ .sysonfo4asfe        fileՠ ()�,�  *j+ O*j+ �fl )�,FY hO)�,E' ՙ6՘՗0B0CՖՙ 0 info_with_size  ՘  ՗  0B  0C ՕՔՓՒՑՐՕ 0 _inforecord _infoRecord
Ք 
msngՓ !0 check_existance_raising_error  Ւ 0 as_furl  
Ց 
ptsz
Ր .sysonfo4asfe        fileՖ D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E' ՏjՎՍ0D0EՌՏ 0 re_info  Վ  Ս  0D  0E ՋՊՉՈՇՆՋ 0 _inforecord _infoRecord
Պ 
msng
Չ 
ptsz
Ո 
boolՇ 0 as_furl  
Ն .sysonfo4asfe        fileՌ <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E' Յ�ՄՃ0F0GՂՅ 0 	item_name  Մ  Ճ  0F  0G ՁՀՁ 0 	_pathinfo 	_pathInfoՀ 0 	item_name  Ղ 	)�,j+ ' ���~�}0H0I�|� 0 basename  �~  �}  0H  0I �{�z�{ 0 	_pathinfo 	_pathInfo�z 0 basename  �| 	)�,j+ ' �y��x�w0J0K�v�y 0 path_extension  �x  �w  0J  0K �u�t�u 0 	_pathinfo 	_pathInfo�t 0 path_extension  �v 	)�,j+ ' �s��r�q0L0M�p�s 0 volume_name  �r  �q  0L  0M �o�n�o 0 	_pathinfo 	_pathInfo�n 0 volume_name  �p 	)�,j+ ' �m��l�k0N0O�j�m 0 bundle_resource  �l �i0P�i 0P  �h�h 0 resource_name  �k  0N �g�g 0 resource_name  0O �f�e�d�c
�f 
in B�e 0 as_alias  
�d .sysorpthalis        TEXT�c 0 	make_with  �j *��*j+ l k+ ' �b��a�`0Q0R�_�b $0 bundle_infoplist bundle_InfoPlist�a  �`  0Q  0R �^�^ 0 child_posix  �_ *�k+ ' �]	�\�[0S0T�Z�] 0 bundle_resources_folder  �\  �[  0S  0T �Y�Y 0 child_posix  �Z *�k+ ' �X �W�V0U0V�U�X 0 item_exists  �W  �V  0U  0V �T�S�T 0 	_pathinfo 	_pathInfo�S 0 item_exists  �U 	)�,j+ ' �R0�Q�P0W0X�O�R 0 item_exists_without_update  �Q  �P  0W  0X �N�M�N 0 	_pathinfo 	_pathInfo�M 0 item_exists_without_update  �O 	)�,j+ ' �L@�K�J0Y0Z�I
�L .coredoexnull���     obj �K  �J  0Y  0Z �H�H 0 item_exists  �I *j+  ' �GL�F�E0[0\�D�G 0 	rename_to  �F �C0]�C 0]  �B�B 0 new_name  �E  0[ �A�@�?�A 0 new_name  �@ 0 dest  �? 0 a_result  0\ �>�=�<�;�:�9�8�> 0 	_pathinfo 	_pathInfo�= 0 change_name  �<  0 defaultmanager defaultManager�; 0 
posix_path  
�: 
msng�9 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�8 0 _inforecord _infoRecord�D D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�' �7��6�50^0_�4�7 0 prepare_copy_move  �6 �30`�3 0`  �2�2 0 a_destination  �5  0^ �1�0�1 0 a_destination  �0 0 a_class  0_ �/��.�-�,�+��*�)�(�'�/ 0 item_exists  
�. .ascrcmnt****      � ****
�- 
msng
�, 
pcls
�+ 
ctxt�* 0 	make_with  �) 0 parent_folder  �( 	0 child  
�' 
scpt�4 X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�' �&��%�$0a0b�#�& 0 copy_to  �% �"0c�" 0c  �!�! 0 a_destination  �$  0a � ��  0 a_destination  � 0 a_result  0b 	���������� 0 prepare_copy_move  
� 
msng� 0 item_exists_without_update  � 0 	is_folder  � 0 	item_name  � 	0 child  �  0 defaultmanager defaultManager� 0 
posix_path  � <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�# k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�'  � !��0d0e�� 0 prepare_replacing  � �0f� 0f  �� 0 a_destination  �  0d ������ 0 a_destination  � 0 escaped_item  � 0 dest_exists  � 0 	dest_path  � 
0 uchild  0e �
�	������� z�� 
�
 
msng�	 0 item_exists_without_update  � 0 	is_folder  � 0 	item_name  � 	0 child  � 0 
posix_path  � 0 parent_folder  � 0 unique_child  � 0 move_to  
� .ascrcmnt****      � ****�  0 	make_with  � ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv'! �� �����0g0h���� 0 copy_with_replacing  �� ��0i�� 0i  ���� 0 a_destination  ��  0g �������� 0 a_destination  �� 0 escaped_item  �� 0 a_result  0h �������������� � ��������� 0 prepare_copy_move  
�� 
msng�� 0 prepare_replacing  
�� 
cobj��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
�� .ascrcmnt****      � ****�� 0 move_to  �� 
0 remove  �� �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�'" �� �����0j0k���� 0 
replace_to  �� ��0l�� 0l  ���� 0 a_destination  ��  0j ������ 0 a_destination  �� 0 a_result  0k ������������������������������
�� 
pcls
�� 
scpt�� 0 	make_with  �� 0 item_exists  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 as_nsurl as_NSURL
�� 
msng�� �� �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_�� 0 item_ref  �� 0 
change_ref  �� z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�'# ��!^����0m0n���� 0 copy_with_opts  �� ��0o�� 0o  ������ 0 a_destination  �� 0 opts  ��  0m ������������������������ 0 a_destination  �� 0 opts  �� 0 w_replacing  �� 0 w_admin  �� 0 
w_removing  �� 0 command  �� 0 com_opts  �� 0 is_folder_to  �� 0 destination_path  �� 0 source_path  �� 0 	a_command  0n !���������ԿԾԽԼ!�ԻԺԹԸԷ!�!�!�!�!�ԶԵ"ԴԳԲԱ԰ԯԮ
�� 
pcls
�� 
reco�� 0 with_replacing  ��  Կ  Ծ 0 
with_admin  Խ 0 with_removing  Լ 	0 ditto  
Ի 
ctxt
Ժ 
utxt
Թ 
TEXTԸ 0 parent_folder  Է 	0 child  Զ 0 item_exists  Ե 
0 remove  Դ 0 	is_folder  Գ 0 normalized_posix_path  
Բ 
strq
Ա 
spac
԰ 
badm
ԯ .sysoexecTEXT���     TEXTԮ 0 	item_name  ��9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�'$ ԭ"GԬԫ0p0qԪԭ 0 finder_copy_to  Ԭ ԩ0rԩ 0r  ԨԧԨ 0 a_destination  ԧ 0 with_replacing  ԫ  0p ԦԥԤԣԢԦ 0 a_destination  ԥ 0 with_replacing  Ԥ 0 destination  ԣ 0 source_alias  Ԣ 0 new_item  0q ԡ"eԠԟԞԝԜԛԡ 0 as_alias  
Ԡ 
insh
ԟ 
alrpԞ 
ԝ .coreclon****      � ****
Ԝ 
alisԛ 0 	make_with  Ԫ +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ '% Ԛ"oԙԘ0s0tԗԚ 
0 my_log  ԙ Ԗ0uԖ 0u  ԕԕ 
0 a_text  Ԙ  0s ԔԔ 
0 a_text  0t ԓԒ
ԓ 
ascr
Ԓ .ascrcmnt****      � ****ԗ � �j U'& ԑ"�Ԑԏ0v0wԎԑ 0 move_to  Ԑ ԍ0xԍ 0x  ԌԌ 0 a_destination  ԏ  0v ԋԊԋ 0 a_destination  Ԋ 0 a_result  0w ԉԈԇԆԅԄԃԂԁԀ�ԉ 0 prepare_copy_move  
Ԉ 
msngԇ 0 item_exists  Ԇ 0 	is_folder  ԅ 0 	item_name  Ԅ 	0 child  ԃ  0 defaultmanager defaultManagerԂ 0 
posix_path  ԁ <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_Ԁ 0 item_ref  � 0 
change_ref  Ԏ r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�'' �~"��}�|0y0z�{�~ 0 move_with_replacing  �} �z0{�z 0{  �y�y 0 a_destination  �|  0y �x�w�v�x 0 a_destination  �w 0 escaped_item  �v 0 a_result  0z 	�u�t�s�r�q�p�o�n�m�u 0 prepare_copy_move  
�t 
msng�s 0 prepare_replacing  
�r 
cobj�q  0 defaultmanager defaultManager�p 0 
posix_path  �o <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�n 
0 remove  �m 0 move_to  �{ v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�'( �l#<�k�j0|0}�i�l 0 resolve_alias  �k  �j  0| �h�g�h 0 
x_original  �g 0 original_url  0} �f�e�d�c�b�a�`�_�^�]�\�f 0 
is_symlink  �e 0 	deep_copy  �d 0 item_exists  
�c 
msng�b 0 is_alias  �a 0 	_pathinfo 	_pathInfo�` 0 as_nsurl as_NSURL�_ Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�^ 0 path  
�] 
ctxt�\ 0 	make_with  �i d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
') �[#��Z�Y0~0�X�[ 0 
into_trash  �Z  �Y  0~ �W�W 0 a_result  0 	�V�U�T�S�R�Q�P�O�N�V  0 defaultmanager defaultManager�U 0 	_pathinfo 	_pathInfo�T 0 as_nsurl as_NSURL
�S 
msng�R P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
�Q afdmtrsh
�P .earsffdralis        afdr�O 0 change_folder  �N 0 change_pathinfo  �X 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h'* �M#��L�K0�0��J�M 
0 remove  �L  �K  0� �I�H�I 
0 a_path  �H 0 a_result  0� �G�F�E�D�C�B�A�@�G 0 	_pathinfo 	_pathInfo�F 0 as_text  �E  0 defaultmanager defaultManager�D 0 
posix_path  
�C 
msng�B 20 removeitematpath_error_ removeItemAtPath_error_�A 0 	_item_ref  �@ 0 _inforecord _infoRecord�J >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�'+ �?#��>�=0�0��<�? 0 make_folder  �> �;0��; 0�  �:�: 0 folder_name  �=  0� �9�8�9 0 folder_name  �8 0 
new_folder  0� �7�6�5�4�7 0 item_exists  
�6 
msng�5 	0 child  �4 0 	make_path  �< "*j+   �Y hO*�k+ E�O�jvk+ ', �3$�2�10�0��0�3 0 	make_path  �2 �/0��/ 0�  �.�. 0 opts  �1  0� �-�,�- 0 opts  �, 0 w_admin  0� �+�*�)�(�'�&$@�%�$�#�"
�+ 
pcls
�* 
reco�) 0 
with_admin  �( 0 item_exists  �' 0 	is_folder  
�& 
msng�% 0 
posix_path  
�$ 
strq
�# 
badm
�" .sysoexecTEXT���     TEXT�0 SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�'- �!$`� �0�0���! 0 read_as_utf8  �   �  0�  0� ������ !0 check_existance_raising_error  � 0 as_alias  
� 
as  
� 
utf8
� .rdwrread****        ****� *j+  O*j+ ��l '. �$t��0�0��� 0 write_as_utf8  � �0�� 0�  �� 
0 a_data  �  0� ��� 
0 a_data  � 
0 output  0� �������
�	���� 0 as_furl  
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
�
 
as  
�	 
utf8� 
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****� &*j+  �el E�O��jl O����� 	O�j 
'/ �$���0�0��� 0 parent_folder  �  �  0�  0� �� ��� 0 	_pathinfo 	_pathInfo�  0 parent_folder  �� 0 make_with_pathinfo  � *)�,j+ k+ '0 ��$�����0�0����� 	0 child  �� ��0��� 0�  ���� 0 subpath  ��  0� ���� 0 subpath  0� ������������ 0 item_exists_without_update  �� 0 	_pathinfo 	_pathInfo�� 	0 child  �� 0 make_with_pathinfo  
�� 
msng�� *j+   *)�,�k+ k+ Y �'1 ��$�����0�0����� 0 child_posix  �� ��0��� 0�  ���� 0 subpath  ��  0� ������ 0 subpath  �� 
0 a_path  0� ���������� 0 item_exists  �� 0 
posix_path  �� 0 	make_with  
�� 
msng�� #*j+   *j+ E�O��%E�O*�k+ Y �'2 ��$�����0�0����� 0 unique_child  �� ��0��� 0�  ���� 0 a_candidate  ��  0� �������������� 0 a_candidate  �� 0 
a_basename  �� 0 a_suffix  �� 0 i  �� 0 escape_suffix  �� 0 a_child  0� ��������%%%"����%?���� 0 	is_folder  
�� 
msng�� 0 
split_name  
�� 
cobj�� 	0 child  �� 0 item_exists  
�� 
ctxt�� x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�'3 ��%W����0�0����� 0 list_children  ��  ��  0� ���� 0 a_result  0� ��������������  0 defaultmanager defaultManager�� 0 	_pathinfo 	_pathInfo�� 0 
posix_path  
�� 
msng�� D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
�� 
list�� "b  j+   *)�,j+ �l+ E�UO��&'4 ��%{����0�0����� 0 each  �� ��0��� 0�  ���� 0 a_script  ��  0� ������ӿӾ�� 0 a_script  �� 
0 a_list  �� 0 listwrapper ListWrapperӿ 0 n  Ӿ 
0 x_item  0� 	ӽӼ%�0�ӻӺӹӸӷӽ 0 list_children  Ӽ 0 listwrapper ListWrapper0� Ӷ0�ӵӴ0�0�ӳ
Ӷ .ascrinit****      � ****0� k     0�0� %�ӲӲ  ӵ  Ӵ  0� ӱ
ӱ 
pcnt0� Ӱ
Ӱ 
pcntӳ b  �
ӻ .corecnte****       ****
Ӻ 
pcnt
ӹ 
cobjӸ 	0 child  ӷ 0 do  �� A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��'5 ӯ%�Ӯӭ0�0�Ӭӯ 0 perform_shell  Ӯ ӫ0�ӫ 0�  ӪӪ 0 	a_command  ӭ  0� өӨө 0 	a_command  Ө 
0 a_path  0� ӧӦ%�ӥ%�Ӥӧ 0 normalized_posix_path  
Ӧ 
strq
ӥ 
spac
Ӥ .sysoexecTEXT���     TEXTӬ *j+  �,�,E�O��,%�%�%�%j '6 ӣ%�Ӣӡ0�0�Ӡӣ 0 
shell_test  Ӣ ӟ0�ӟ 0�  ӞӞ 
0 option  ӡ  0� ӝӝ 
0 option  0� %�ӜӛӚәӘ
Ӝ 
spacӛ 0 quoted_path  
Ӛ .sysoexecTEXT���     TEXTә  Ә  Ӡ   �%�%*j+ %j W 	X  fOe'7 ӗ%�Ӗӕ0�0�Ӕӗ 0 	deep_copy  Ӗ  ӕ  0�  0� ӓӒӑӓ 0 	_pathinfo 	_pathInfoӒ 	0 clone  ӑ 0 make_with_pathinfo  Ӕ *)�,j+ k+ '8 Ӑ&ӏӎ0�0�ӍӐ 0 item_ref  ӏ  ӎ  0�  0� ӌӋӌ 0 	_pathinfo 	_pathInfoӋ 0 item_ref  Ӎ 	)�,j+ '9 ӊ&Ӊӈ0�0�Ӈӊ !0 check_existance_raising_error  Ӊ  ӈ  0�  0� ӆӅӄӃ&)ӂӁ&2ӆ 0 	_pathinfo 	_pathInfoӅ 0 item_exists_without_update  
ӄ 
errnӃFӂ 0 as_text  
Ӂ 
strqӇ ")�,j+  )��l�)�,j+ �,%�%Y h': Ӏ&:��~0�0��}Ӏ 0 update_pathinfo  �  �~  0�  0� �|�{�z�y�x�| 0 	_pathinfo 	_pathInfo�{ 0 item_ref  �z 0 prefering_posix  �y 0 is_posix  �x 0 make_with_opts  �} %b  )�,j+ �)�,j+ ll+ )�,FO)�,E'; �w&[�v�u0�0��t�w 0 change_pathinfo  �v �s0��s 0�  �r�r 0 
a_pathinfo  �u  0� �q�q 0 
a_pathinfo  0� �p�o�n�m�l�p 0 	_pathinfo 	_pathInfo
�o 
msng�n 0 _inforecord _infoRecord�m 0 is_posix  �l 0 _prefer_posix  �t �)�,FO�)�,FO)�,j+ )�,FO)'< �k&|�j�i0�0��h�k 0 
change_ref  �j �g0��g 0�  �f�f 0 file_ref  �i  0� �e�e 0 file_ref  0� �d�c�d 0 	make_with  �c 0 change_pathinfo  �h *b  �k+  k+ '= �b&��a�`0�0��_�b 0 dump  �a  �`  0�  0� �^�]�^ 0 	_pathinfo 	_pathInfo�] 0 as_text  �_ 	)�,j+ '> �\&��[�Z0�0��Y�\ 	0 debug  �[  �Z  0� �X�W�V�X 
0 a_path  �W 0 a_xfile  �V 0 new_named_file  0� �U&��T&��S�R�Q&��P�O�N
�U 
scpt�T 	0 setup  
�S 
psxf�R 0 	make_with  �Q 0 parent_folder  �P 0 unique_child  �O 0 	item_name  
�N .ascrcmnt****      � ****�Y 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
'? �M&��L�K0�0��J�M 0 open_helpbook  �L  �K  0� �I�H�I 0 msg  �H 	0 errno  0� 	�G&��F�E�D0��C�B�A
�G 
scpt
�F .earsffdralis        afdr�E 0 do  �D 0 msg  0� �@�?�>
�@ 
errn�? 	0 errno  �>  
�C .miscactvnull��� ��� null
�B 
ret 
�A .sysodisAaleR        TEXT�J - )��/ *)j k+ UW X  *j O��%�%j '@ �=&��<�;0�0��:
�= .aevtoappnull  �   � ****�<  �;  0�  0� �9�9 0 open_helpbook  �: *j+  
� 
msng) �8 #�7�60�0��5
�8 .aevtoappnull  �   � ****�7  �6  0� �4�3�4 0 msg  �3 	0 errno  0� �2�10��0�/�. 7�-�2 0 main  �1 0 msg  0� �,�+�*
�, 
errn�+ 	0 errno  �*  �0��
�/ .miscactvnull��� ��� null
�. 
mesS
�- .sysodisAaleR        TEXT�5 * 
*j+  W  X  �� *j O���%l Y h* �) >�(�'0�0��&�) 0 main  �(  �'  0� �%�$�#�"�% 0 file_picker  �$ 0 a_selection  �# 0 msg  �" 	0 errno  0� �! U� ����0���� m��! 0 make_for_item  
�  .sysolocSutxt        TEXT� 0 set_prompt_message  � 0 get_selection  � 0 process_items  � 0 msg  0� ���
� 
errn� 	0 errno  �  ���
� .miscactvnull��� ��� null
� 
mesS
� .sysodisAaleR        TEXT�& O /b  j+  E�O� *�j k+ O*j+ E�UO*�k+ W  X  �� *j 	O���%l Y h+ � s  0�� 0 dummynotifier DummyNotifier0�  0�0�0� �� 0 default_notify  0� � u��0�0��� 0 default_notify  � �0�� 0�  ��� 0 a_title  � 0 a_description  �  0� ��
� 0 a_title  �
 0 a_description  0�  � h, �	 ��0�0���	 0 process_items  � �0�� 0�  �� 
0 a_list  �  0� ���� � 
0 a_list  � 0 
a_notifier  � 0 an_item  �  0 
an_archive  0� 	���������� �������
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� 0 archive  
�� .sysolocSutxt        TEXT�� 0 	item_name  �� 0 default_notify  � 8b  E�O .�[��l kh *��,k+ E�O��j �j+ l+ [OY��- �� �����0�0���
�� .aevtodocnull  �    alis�� 
0 a_list  ��  0� �������� 
0 a_list  �� 0 msg  �� 	0 errno  0� ����0������� ����� 0 process_items  �� 0 msg  0� ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� + *�k+  W  X  �� *j O���%l Y h. �� �����0�0����� 0 archive  �� ��0��� 0�  ���� 0 an_item  ��  0� ������������ 0 an_item  �� 0 source_item  �� 0 a_folder  �� 0 target_item  �� 0 opts  0� ������ ��� ������������� 0 	make_with  �� 0 parent_folder  �� 0 	item_name  �� 0 unique_child  �� 0 	is_folder  �� 0 
posix_path  
�� 
strq
�� 
spac
�� .sysoexecTEXT���     TEXT�� Ub  �k+  E�O�j+ E�O��j+ �%k+ E�O�E�O�j+  �E�Y hO�%�j+ 	�,%�%�j+ 	�,%j O�/ ��0��� 0�  0�0�0� ����0�
�� 
pcls
�� 
DpIf0� ��0�0�
�� 
pnam0� �0�0�  F i n d e r S e l e c t i o n0� ��0�0�
�� 
MoSp0� ����0�
�� 
pcls
�� 
MoSp0� ��0���
�� 
pnam0� �0�0�  F i n d e r S e l e c t i o n��  0� ������
�� 
fmUs
�� boovtrue��  0� ����0�
�� 
pcls
�� 
DpIf0� ��0�0�
�� 
pnam0� �0�0� 
 X F i l e0� ��0�0�
�� 
MoSp0� ����0�
�� 
pcls
�� 
MoSp0� ��0���
�� 
pnam0� �0�0� 
 X F i l e��  0� ҿҾҽ
ҿ 
fmUs
Ҿ boovtrueҽ  �  �  �  �  �  �  �  �  �   ascr  ��ޭ