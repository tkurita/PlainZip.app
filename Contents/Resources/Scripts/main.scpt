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
scpt  m   4 5   �    M o d u l e L o a d e r      l     ��������  ��  ��       !   x   = J�� "����   " 4   ? C�� #
�� 
frmk # m   A B $ $ � % %  A p p K i t��   !  & ' & j   J P�� (�� 0 nsfilemanager NSFileManager ( 4   J O�� )
�� 
pcls ) m   L M * * � + +  N S F i l e M a n a g e r '  , - , l     ��������  ��  ��   -  . / . i   Q T 0 1 0 I     ������
�� .aevtoappnull  �   � ****��  ��   1 Q     ) 2 3 4 2 I    �������� 0 main  ��  ��   3 R      �� 5 6
�� .ascrerr ****      � **** 5 o      ���� 0 msg   6 �� 7��
�� 
errn 7 o      ���� 	0 errno  ��   4 Z    ) 8 9���� 8 >    : ; : o    ���� 	0 errno   ; m    ������ 9 k    % < <  = > = I   ������
�� .miscactvnull��� ��� null��  ��   >  ?�� ? I   %�� @ A
�� .sysodisAaleR        TEXT @ o    ���� 0 msg   A �� B��
�� 
mesS B b    ! C D C m     E E � F F  E r r o r   N u m b e r   :   D o     ���� 	0 errno  ��  ��  ��  ��   /  G H G l     ��������  ��  ��   H  I J I i   U X K L K I      �������� 0 main  ��  ��   L Q     N M N O M k    - P P  Q R Q r     S T S n    U V U I    �������� 0 make_for_item  ��  ��   V o    ���� "0 finderselection FinderSelection T o      ���� 0 file_picker   R  W X W l   ��������  ��  ��   X  Y Z Y O    & [ \ [ k    % ] ]  ^ _ ^ I    �� `���� 0 set_prompt_message   `  a�� a I   �� b��
�� .sysolocSutxt        TEXT b m     c c � d d 2 C h o o s e   a   f i l e   t o   a r c h i v e .��  ��  ��   _  e�� e r    % f g f I    #�������� 0 get_selection  ��  ��   g o      ���� 0 a_selection  ��   \ o    ���� 0 file_picker   Z  h�� h I   ' -�� i���� 0 process_items   i  j�� j o   ( )���� 0 a_selection  ��  ��  ��   N R      �� k l
�� .ascrerr ****      � **** k o      ���� 0 msg   l �� m��
�� 
errn m o      ���� 	0 errno  ��   O Z   5 N n o���� n >  5 8 p q p o   5 6���� 	0 errno   q m   6 7������ o k   ; J r r  s t s I  ; @������
�� .miscactvnull��� ��� null��  ��   t  u�� u I  A J�� v w
�� .sysodisAaleR        TEXT v o   A B���� 0 msg   w �� x��
�� 
mesS x b   C F y z y m   C D { { � | |  E r r o r   N u m b e r   :   z o   D E���� 	0 errno  ��  ��  ��  ��   J  } ~ } l     ��������  ��  ��   ~   �  h   Y d�� ��� 0 dummynotifier DummyNotifier � i      � � � I      �� ����� 0 default_notify   �  � � � o      ���� 0 a_title   �  ��� � o      ���� 0 a_description  ��  ��   � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � i   e h � � � I      �� ����� 0 process_items   �  ��� � o      ���� 
0 a_list  ��  ��   � k     7 � �  � � � l     �� � ���   � 0 *	if GrowlNotifier's growl_installed() then    � � � � T 	 i f   G r o w l N o t i f i e r ' s   g r o w l _ i n s t a l l e d ( )   t h e n �  � � � l     �� � ���   � X R		set a_notifier to GrowlNotifier's make_with_notifications({"Processing Status"})    � � � � � 	 	 s e t   a _ n o t i f i e r   t o   G r o w l N o t i f i e r ' s   m a k e _ w i t h _ n o t i f i c a t i o n s ( { " P r o c e s s i n g   S t a t u s " } ) �  � � � l     �� � ���   �  	else    � � � � 
 	 e l s e �  � � � r      � � � o     ���� 0 dummynotifier DummyNotifier � o      ���� 0 
a_notifier   �  � � � l   �� � ���   �  	end if    � � � �  	 e n d   i f �  � � � l   ��������  ��  ��   �  ��� � X    7 ��� � � k    2 � �  � � � r    " � � � I     � ��~� 0 archive   �  ��} � n     � � � 1    �|
�| 
pcnt � o    �{�{ 0 an_item  �}  �~   � o      �z�z 0 
an_archive   �  ��y � n  # 2 � � � I   $ 2�x ��w�x 0 default_notify   �  � � � I  $ )�v ��u
�v .sysolocSutxt        TEXT � m   $ % � � � � � & S u c c e s s   t o   a r c h i v e .�u   �  ��t � n  ) . � � � I   * .�s�r�q�s 0 	item_name  �r  �q   � o   ) *�p�p 0 
an_archive  �t  �w   � o   # $�o�o 0 
a_notifier  �y  �� 0 an_item   � o    �n�n 
0 a_list  ��   �  � � � l     �m�l�k�m  �l  �k   �  � � � i   i l � � � I     �j ��i
�j .aevtodocnull  �    alis � o      �h�h 
0 a_list  �i   � Q     * � � � � I    	�g ��f�g 0 process_items   �  ��e � o    �d�d 
0 a_list  �e  �f   � R      �c � �
�c .ascrerr ****      � **** � o      �b�b 0 msg   � �a ��`
�a 
errn � o      �_�_ 	0 errno  �`   � Z    * � ��^�] � >    � � � o    �\�\ 	0 errno   � m    �[�[�� � k    & � �  � � � I   �Z�Y�X
�Z .miscactvnull��� ��� null�Y  �X   �  ��W � I   &�V � �
�V .sysodisAaleR        TEXT � o    �U�U 0 msg   � �T ��S
�T 
mesS � b    " � � � m      � � � � �  E r r o r   N u m b e r   :   � o     !�R�R 	0 errno  �S  �W  �^  �]   �  � � � l     �Q�P�O�Q  �P  �O   �  � � � i   m p � � � I      �N ��M�N 0 copy_timestamp   �  � � � o      �L�L 0 x_source   �  ��K � o      �J�J 
0 x_dest  �K  �M   � O     : � � � k    9 � �  � � � r     � � � n    � � � I    �I ��H�I >0 attributesofitematpath_error_ attributesOfItemAtPath_error_ �  � � � l    ��G�F � n    � � � I    �E�D�C�E 0 
posix_path  �D  �C   � o    �B�B 0 x_source  �G  �F   �  ��A � l    ��@�? � m    �>
�> 
msng�@  �?  �A  �H   �  g     � o      �=�= 0 attr   �  � � � r    , � � � K    *   �<�< (0 nsfilecreationdate NSFileCreationDate n   ! I    !�;�:�; 0 objectforkey_ objectForKey_ �9 m     � $ N S F i l e C r e a t i o n D a t e�9  �:   o    �8�8 0 attr   �7	�6�7 00 nsfilemodificationdate NSFileModificationDate	 n  " (

 I   # (�5�4�5 0 objectforkey_ objectForKey_ �3 m   # $ � , N S F i l e M o d i f i c a t i o n D a t e�3  �4   o   " #�2�2 0 attr  �6   � o      �1�1 
0 a_dict   � �0 n  - 9 I   . 9�/�.�/ F0 !setattributes_ofitematpath_error_ !setAttributes_ofItemAtPath_error_  o   . /�-�- 
0 a_dict    l  / 4�,�+ n  / 4 I   0 4�*�)�(�* 0 
posix_path  �)  �(   o   / 0�'�' 
0 x_dest  �,  �+   �& l  4 5�%�$ m   4 5�#
�# 
msng�%  �$  �&  �.    g   - .�0   � n    	 I    	�"�!� �"  0 defaultmanager defaultManager�!  �    o     �� 0 nsfilemanager NSFileManager �   l     ����  �  �    !�! i   q t"#" I      �$�� 0 archive  $ %�% o      �� 0 an_item  �  �  # k     \&& '(' r     )*) n    
+,+ I    
�-�� 0 	make_with  - .�. o    �� 0 an_item  �  �  , o     �� 0 xfile XFile* o      �� 0 source_item  ( /0/ r    121 n   343 I    ���� 0 parent_folder  �  �  4 o    �� 0 source_item  2 o      �� 0 a_folder  0 565 r    #787 n   !9:9 I    !�;�
� 0 unique_child  ; <�	< b    =>= n   ?@? I    ���� 0 	item_name  �  �  @ o    �� 0 source_item  > m    AA �BB  . z i p�	  �
  : o    �� 0 a_folder  8 o      �� 0 target_item  6 CDC r   $ 'EFE m   $ %GG �HH  F o      �� 0 opts  D IJI Z   ( 7KL�� K n  ( -MNM I   ) -�������� 0 	is_folder  ��  ��  N o   ( )���� 0 source_item  L r   0 3OPO m   0 1QQ �RR  - - k e e p P a r e n t  P o      ���� 0 opts  �  �   J STS l   8 8��UV��  U � �	--rsc : resource folks are stored as separate file in the same directory to data folks.	--sequesterRsrc ; resource folks are sotred under __MACOSX	   V �WW.  	 - - r s c   :   r e s o u r c e   f o l k s   a r e   s t o r e d   a s   s e p a r a t e   f i l e   i n   t h e   s a m e   d i r e c t o r y   t o   d a t a   f o l k s .  	 - - s e q u e s t e r R s r c   ;   r e s o u r c e   f o l k s   a r e   s o t r e d   u n d e r   _ _ M A C O S X  	T XYX I  8 Q��Z��
�� .sysoexecTEXT���     TEXTZ b   8 M[\[ b   8 E]^] b   8 C_`_ b   8 ;aba m   8 9cc �dd * d i t t o   - c   - k   - - n o r s r c  b o   9 :���� 0 opts  ` n   ; Befe 1   @ B��
�� 
strqf l  ; @g����g n  ; @hih I   < @�������� 0 
posix_path  ��  ��  i o   ; <���� 0 source_item  ��  ��  ^ 1   C D��
�� 
spac\ n   E Ljkj 1   J L��
�� 
strqk l  E Jl����l n  E Jmnm I   F J�������� 0 
posix_path  ��  ��  n o   E F���� 0 target_item  ��  ��  ��  Y opo I   R Y��q���� 0 copy_timestamp  q rsr o   S T���� 0 source_item  s t��t o   T U���� 0 target_item  ��  ��  p u��u L   Z \vv o   Z [���� 0 target_item  ��  �       ��wxyz��{|}~����������������������������  w ������������������������������������������������
�� 
pimr�� "0 finderselection FinderSelection�� 0 xfile XFile�� 0 _  �� 0 nsfilemanager NSFileManager
�� .aevtoappnull  �   � ****�� 0 main  �� 0 dummynotifier DummyNotifier�� 0 process_items  
�� .aevtodocnull  �    alis�� 0 copy_timestamp  �� 0 archive  �� 0 __module_dependencies__  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  x ����� �  ��� �����
�� 
cobj� ��   ��
�� 
osax��  � �����
�� 
cobj� ��   �� $
�� 
frmk��  y ��� ���  � k      �� ��� l      ������  ��� Copyright (C) 1999-2020 Tetsuro KURITA

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    � ���   C o p y r i g h t   ( C )   1 9 9 9 - 2 0 2 0   T e t s u r o   K U R I T A  
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� l     ��������  ��  ��  � ��� j     ���
�� 
pnam� m     �� ���  F i n d e r S e l e c t i o n� ��� l     ��������  ��  ��  � ��� l      ������  �4.!@references
XList || help:openbook='XList Help'
Home page || http://www.script-factory.net/XModules/FiderSelection/index.html
ChangeLog || http://www.script-factory.net/XModules/FinderSelection/changelog.html
Repository || https://github.com/tkurita/FinderSelection.scptd
Constructor || #Constructors
   � ���\ ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' X L i s t   H e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i d e r S e l e c t i o n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / F i n d e r S e l e c t i o n / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / F i n d e r S e l e c t i o n . s c p t d 
 C o n s t r u c t o r   | |   # C o n s t r u c t o r s 
� ��� l     ��������  ��  ��  � ��� l      ������  ���!@title FinderSelection Reference
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
   � ���x ! @ t i t l e   F i n d e r S e l e c t i o n   R e f e r e n c e 
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
� ��� l      ������  �
Finder �̑I�����ڂ��擾���� AppleScript ���C�u�����ł��B�ȉ��̂悤�ȏ������ȕւɍs���܂��B

* Finder �̑I�𕨂̒�����K�v�Ȃ��́i��ށA�t�@�C���^�C�v�A�g���q �Ŏw��j������I�яo���܂��B
* �I�𕨂��Ȃ�����������ɊY��������̂��Ȃ�������A�t�@�C���I���_�C�A���O���J���܂��B
* Droplet/Applet �� Finder ����_�u���N���b�N�ɂ���ċN�����ꂽ��A�t�@�C���I���_�C�A���O ���J���܂��B
* �I�𕨒��ɃG�C���A�X�t�@�C�����܂܂�Ă�����A�I���W�i���ւ̎Q�Ƃ��擾���ăI���W�i���������ɊY�����邩���ׂ܂��B
  * �G�C���A�X�t�@�C���̃I���W�i�������߂Ȃ������ݒ肷�鎖���ł��܂��B
�����̗���͎��̂悤�ɂȂ�܂��B
(1) ((<Constructor>)) Method �ɂ���āAan instance of FinderSlection�𐶐�����B�ǂ� ((<Constructor>)) ���g�����ɂ���āA�擾����t�@�C��/�t�H���_�̎�ނ����܂�B(2) ((<set_prompt_message>)) ���g���ăt�@�C��/�t�H���_�I���_�C�A���O�̃��b�Z�[�W��ݒ肷��B  * �t�@�C��/�t�H���_�I���_�C�A���O�͏����ɂ������I�𕨂������ꍇ�ɊJ����܂��B(3) �K�v������΁A((<set_types>)), ((<set_extensions>)) �ɂ���āAURI�A�t�@�C���^�C�v�A�g���q�̏�����ݒ肷��B  * ((<set_types>)), �� ((<set_extensions>)) �𓯎��ɐݒ肵���ꍇ�A�ǂ��炩�̏����Ɉ�v������ړI�̃t�@�C���ƌ��Ȃ��܂��B(4) ((<get_selection>)) �ɂ���āA�����ɂ������AFinder �̑I�𕨂��擾����B

�e�L�X�g�t�@�C���� PDF �t�@�C�����擾�����������܂��B
   � ���X 
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
� ��� l      ������  �?9!@example
use FinderSelection : script "FinderSelection"set file_picker to FinderSelection's make_for_file()tell file_picker	set_prompt_message("Choose text file or PDF file.")	set_types({"com.apple.traditional-mac-plain-text", "TEXT", "PDF "})	set_extensions({".txt", ".pdf"})	get_selection()end tell
    � ���r ! @ e x a m p l e 
 u s e   F i n d e r S e l e c t i o n   :   s c r i p t   " F i n d e r S e l e c t i o n "   s e t   f i l e _ p i c k e r   t o   F i n d e r S e l e c t i o n ' s   m a k e _ f o r _ f i l e ( )   t e l l   f i l e _ p i c k e r  	 s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )  	 s e t _ t y p e s ( { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } )  	 s e t _ e x t e n s i o n s ( { " . t x t " ,   " . p d f " } )  	 g e t _ s e l e c t i o n ( )  e n d   t e l l  
  � ��� x    
������  � 1      ��
�� 
ascr� �����
�� 
minv� m      �� ���  2 . 3��  � ��� x   
 �������  � 2   ��
�� 
osax��  � ��� x    )������� 0 xlist XList� 4   # '���
�� 
scpt� m   % &�� ��� 
 X L i s t��  � ��� l     ��������  ��  ��  � ��� l      ������  �  * Class Variable *   � ��� $ *   C l a s s   V a r i a b l e   *� ��� j   * ,�����  0 _promptmessage _promptMessage� m   * +�� ���  C h o o s e   a n   i t e m� ��� j   - /����� 0 	_typelist 	_typeList� m   - .��
�� 
msng� ��� j   0 2����� 0 _suffixlist _suffixList� m   0 1��
�� 
msng� ��� j   3 5����� (0 _targetapplication _targetApplication� m   3 4��
�� misccura� ��� j   6 8����� &0 _withresolvealias _withResolveAlias� m   6 7��
�� boovtrue� ��� j   9 ;����� 0 _usechooser _useChooser� m   9 :��
�� boovtrue� ��� j   < >����� $0 _defaultlocation _defaultLocation� m   < =��
�� 
msng� ��� j   ? A����� .0 _useinsertionlocation _useInsertionLocation� m   ? @��
�� boovfals� ��� j   B D����� 0 _allow_myself  � m   B C��
�� boovfals� ��� l     ��������  ��  ��  � ��� l      ������  � ! * build in chooser script *   � ��� 6 *   b u i l d   i n   c h o o s e r   s c r i p t   *� ��� i   E H��� I      ������� 0 chooser_for_file  � ��� o      �~�~ 
0 caller  �  ��  � h     �}��} 0 filechooser fileChooser� k      �� ��� j     �|��| 0 	_delegate  � o     �{�{ 
0 caller  � ��� l    X��z�y� O     X��� k    W�� ��� I   �x�w�v
�x .miscactvnull��� ��� null�w  �v  �  �u  O    W k    V  r     n   	 o    �t�t 0 	_typelist 	_typeList	  g     o      �s�s 0 	type_list   

 Z    (�r�q =    o    �p�p 0 	type_list   m    �o
�o 
msng r     $ J     "�n�n   o      �m�m 0 	type_list  �r  �q   �l Z   ) V�k =  ) . l  ) ,�j�i n  ) , o   * ,�h�h $0 _defaultlocation _defaultLocation  g   ) *�j  �i   m   , -�g
�g 
msng I  1 @�f�e
�f .sysostdfalis    ��� null�e   �d
�d 
prmp n  3 6 o   4 6�c�c  0 _promptmessage _promptMessage  g   3 4 �b !
�b 
ftyp  o   7 8�a�a 0 	type_list  ! �`"#
�` 
mlsl" m   9 :�_
�_ boovtrue# �^$�]
�^ 
lfiv$ m   ; <�\
�\ boovfals�]  �k   I  C V�[�Z%
�[ .sysostdfalis    ��� null�Z  % �Y&'
�Y 
prmp& n  E H()( o   F H�X�X  0 _promptmessage _promptMessage)  g   E F' �W*+
�W 
ftyp* o   I J�V�V 0 	type_list  + �U,-
�U 
dflc, n  K N./. o   L N�T�T $0 _defaultlocation _defaultLocation/  g   K L- �S01
�S 
mlsl0 m   O P�R
�R boovtrue1 �Q2�P
�Q 
lfiv2 m   Q R�O
�O boovfals�P  �l   n   343 o    �N�N 0 	_delegate  4  f    �u  � n    565 n   787 o    �M�M (0 _targetapplication _targetApplication8 o    �L�L 0 	_delegate  6  f     �z  �y  � 9�K9 l  Y _:�J�I: L   Y _;; l  Y ^<�H�G< c   Y ^=>= 1   Y Z�F
�F 
rslt> m   Z ]�E
�E 
list�H  �G  �J  �I  �K  � ?@? l     �D�C�B�D  �C  �B  @ ABA i   I LCDC I      �AE�@�A 0 chooser_for_folder  E F�?F o      �>�> 
0 caller  �?  �@  D h     �=G�= 0 folderchooser folderChooserG k      HH IJI j     �<K�< 0 	_delegate  K o     �;�; 
0 caller  J LML l     �:�9�8�:  �9  �8  M NON l    ;P�7�6P O     ;QRQ k   
 :SS TUT I  
 �5�4�3
�5 .miscactvnull��� ��� null�4  �3  U V�2V O    :WXW Z    9YZ�1[Y =   \]\ n   ^_^ o    �0�0 $0 _defaultlocation _defaultLocation_  g    ] m    �/
�/ 
msngZ I    )�.�-`
�. .sysostflalis    ��� null�-  ` �,a�+
�, 
prmpa n  " %bcb o   # %�*�*  0 _promptmessage _promptMessagec  g   " #�+  �1  [ I  , 9�)�(d
�) .sysostflalis    ��� null�(  d �'ef
�' 
prmpe n  . 1ghg o   / 1�&�&  0 _promptmessage _promptMessageh  g   . /f �%i�$
�% 
dflci n  2 5jkj o   3 5�#�# $0 _defaultlocation _defaultLocationk  g   2 3�$  X o    �"�" 0 	_delegate  �2  R n    lml o    �!�! (0 _targetapplication _targetApplicationm o     � �  0 	_delegate  �7  �6  O n�n l  < @o��o L   < @pp l  < ?q��q c   < ?rsr 1   < =�
� 
rslts m   = >�
� 
list�  �  �  �  �  B tut l     ����  �  �  u vwv l     xyzx j   M T�{� 0 _chooser  { I   M S�|�� 0 chooser_for_file  | }�}  f   N O�  �  y  	 obsolute   z �~~    o b s o l u t ew � l     ����  �  �  � ��� l      ����  �  * picker scripts *   � ��� $ *   p i c k e r   s c r i p t s   *� ��� i   U X��� I      ���� 0 base_picker  � ��� o      �
�
 0 delegate  �  �  � h     �	��	 0 
basepicker 
BasePicker� k      �� ��� j     ��� 0 	_delegate  � o     �� 0 delegate  � ��� j    	��� 0 _is_insertion_location  � m    �
� boovfals� ��� l     ����  �  �  � ��� i   
 ��� I      �� ��� 0 finder_selection  �   ��  � O     
��� L    	�� 1    ��
�� 
sele� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 is_match  � ���� o      ���� 0 an_item  ��  ��  � L     �� m     ��
�� boovtrue� ��� l     ��������  ��  ��  � ��� i    ��� I      �������� 0 
trash_path  ��  ��  � L     �� I    �����
�� .earsffdralis        afdr� m     ��
�� afdrtrsh��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 remove_special  � ���� o      ���� 
0 a_list  ��  ��  � k     [�� ��� l     ������  �   log "start remove special"   � ��� 4 l o g   " s t a r t   r e m o v e   s p e c i a l "� ��� r     ��� n     ��� 4    ���
�� 
cobj� m    ���� � o     ���� 
0 a_list  � o      ���� 0 
a_location  � ��� Q    X���� k   
 �� ��� c   
 ��� o   
 ���� 0 
a_location  � m    ��
�� 
alis� ���� r    ��� J    �� ���� o    ���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  � R      ������
�� .ascrerr ****      � ****��  ��  � k    X�� ��� l   ������  �  log "error"   � ���  l o g   " e r r o r "� ��� r    ��� J    ����  � o      ���� 
0 a_list  � ���� O     X��� Z   $ W������� l  $ ,������ I  $ ,�����
�� .coredoexnull���     obj � 4   $ (���
�� 
brow� m   & '���� ��  ��  ��  � k   / S�� ��� r   / 7��� n   / 5��� 1   3 5��
�� 
pnam� 4   / 3���
�� 
brow� m   1 2���� � o      ���� 
0 a_name  � ���� Z   8 S������� =  8 ?��� o   8 9���� 
0 a_name  � n   9 >��� 1   < >��
�� 
dnam� 1   9 <��
�� 
trsh� k   B O�� ��� r   B I��� n  B G��� I   C G�������� 0 
trash_path  ��  ��  �  f   B C� o      ���� 0 
a_location  � ���� r   J O��� J   J M�� ���� o   J K���� 0 
a_location  ��  � o      ���� 
0 a_list  ��  ��  ��  ��  ��  ��  � m     !  �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  �  l  Y Y����    
log a_list    �  l o g   a _ l i s t  l  Y Y��	��    log "end remove_special"   	 �

 0 l o g   " e n d   r e m o v e _ s p e c i a l " �� L   Y [ o   Y Z���� 
0 a_list  ��  �  l     ��������  ��  ��    i     I      �������� 0 is_insertion_location  ��  ��   L      n     o    ���� 0 _is_insertion_location    f       l     ��������  ��  ��   �� i    ! I     ������
�� .aevtoappnull  �   � ****��  ��   k     c  l     ����   # log "start run in BasePicker"    �   : l o g   " s t a r t   r u n   i n   B a s e P i c k e r " !"! r     #$# n    %&% I    ��'���� 0 	make_with  ' (��( I    
�������� 0 finder_selection  ��  ��  ��  ��  & o     ���� 0 xlist XList$ o      ���� 0 selected_list  " )*) r    +,+ J    ����  , o      ���� 
0 a_list  * -.- V    `/0/ k     [11 232 r     0454 n    .676 I   % .��8���� 0 resolve_alias  8 9��9 n  % *:;: I   & *�������� 0 next  ��  ��  ; o   % &���� 0 selected_list  ��  ��  7 o     %���� 0 	_delegate  5 o      ���� 0 an_item  3 <��< Z   1 [=>����= I   1 7��?���� 0 is_match  ? @��@ o   2 3���� 0 an_item  ��  ��  > k   : WAA BCB Z   : RDE��FD n  : BGHG o   ? A���� &0 _withresolvealias _withResolveAliasH o   : ?���� 0 	_delegate  E k   E JII JKJ l  E E��LM��  L G A if an_item is symbolic link, "as alias" cause resolving original   M �NN �   i f   a n _ i t e m   i s   s y m b o l i c   l i n k ,   " a s   a l i a s "   c a u s e   r e s o l v i n g   o r i g i n a lK O��O r   E JPQP c   E HRSR o   E F���� 0 an_item  S m   F G��
�� 
alisQ o      ���� 0 an_item  ��  ��  F r   M RTUT c   M PVWV o   M N���� 0 an_item  W m   N O��
�� 
utxtU o      ���� 0 an_item  C X��X r   S WYZY o   S T���� 0 an_item  Z n      [\[  ;   U V\ o   T U�� 
0 a_list  ��  ��  ��  ��  0 l   ]�~�}] n   ^_^ I    �|�{�z�| 0 has_next  �{  �z  _ o    �y�y 0 selected_list  �~  �}  . `a` l  a a�x�w�v�x  �w  �v  a b�ub L   a ccc o   a b�t�t 
0 a_list  �u  ��  � ded l     �s�r�q�s  �r  �q  e fgf i   Y \hih I      �pj�o�p 0 picker_for_file  j k�nk o      �m�m 
0 caller  �n  �o  i h     �ll�l 0 
filepicker 
FilePickerl k      mm non j     �kp
�k 
parep I     
�jq�i�j 0 base_picker  q r�hr o    �g�g 
0 caller  �h  �i  o sts l     �f�e�d�f  �e  �d  t uvu i    wxw I     �c�b�a
�c .aevtoappnull  �   � ****�b  �a  x L     yy M     zz I     �`�_�^
�` .aevtoappnull  �   � ****�_  �^  v {|{ l     �]�\�[�]  �\  �[  | }~} i    � I      �Z��Y�Z 0 match_class  � ��X� o      �W�W 
0 a_path  �X  �Y  � L     �� H     �� D     ��� o     �V�V 
0 a_path  � m    �� ���  :~ ��� l     �U�T�S�U  �T  �S  � ��� i    ��� I      �R��Q�R 0 is_match  � ��P� o      �O�O 0 an_item  �P  �Q  � k     4�� ��� r     ��� m     �N
�N boovfals� o      �M�M 0 a_result  � ��� r    	��� c    ��� o    �L�L 0 an_item  � m    �K
�K 
utxt� o      �J�J 
0 a_path  � ��� Z   
 1���I�H� I   
 �G��F�G 0 match_class  � ��E� o    �D�D 
0 a_path  �E  �F  � O    -��� r    ,��� l   *��C�B� G    *��� I    �A��@�A 0 match_suffix  � ��?� o    �>�> 
0 a_path  �?  �@  � I   " (�=��<�= 0 
match_type  � ��;� o   # $�:�: 0 an_item  �;  �<  �C  �B  � o      �9�9 0 a_result  � n   ��� o    �8�8 0 	_delegate  �  f    �I  �H  � ��7� L   2 4�� o   2 3�6�6 0 a_result  �7  � ��5� l     �4�3�2�4  �3  �2  �5  g ��� l     �1�0�/�1  �0  �/  � ��� i   ] `��� I      �.��-�. 0 picker_for_item  � ��,� o      �+�+ 
0 caller  �,  �-  � h     �*��* 0 
itempicker 
ItemPicker� k      �� ��� j     �)�
�) 
pare� I     
�(��'�( 0 base_picker  � ��&� o    �%�% 
0 caller  �&  �'  � ��� l     �$�#�"�$  �#  �"  � ��� i    ��� I     �!� �
�! .aevtoappnull  �   � ****�   �  � L     �� M     �� I     ���
� .aevtoappnull  �   � ****�  �  � ��� l     ����  �  �  � ��� i    ��� I      ���� 0 finder_selection  �  �  � k     K�� ��� l     ����  � 0 *log "start finder_selection of ItemPicker"   � ��� T l o g   " s t a r t   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r "� ��� r     	��� M     �� I      ���� 0 finder_selection  �  �  � o      �� 
0 a_list  � ��� Z   
 3����� F   
 ��� n  
 ��� n   ��� I    ���� 0 use_insertion_location  �  �  � o    �� 0 	_delegate  �  f   
 � l   ��
�	� =   ��� o    �� 
0 a_list  � J    ��  �
  �	  � k    /�� ��� O    )��� r   ! (��� J   ! &�� ��� 1   ! $�
� 
pins�  � o      �� 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� r   * /��� m   * +�
� boovtrue� n     ��� o   , .�� 0 _is_insertion_location  �  f   + ,�  �  �  � ��� Z   4 H��� ��� =  4 9��� n   4 7��� 1   5 7��
�� 
leng� o   4 5���� 
0 a_list  � m   7 8���� � r   < D��� I   < B�� ���� 0 remove_special    �� o   = >���� 
0 a_list  ��  ��  � o      ���� 
0 a_list  �   ��  �  l  I I����   . (log "end finder_selection of ItemPicker"    � P l o g   " e n d   f i n d e r _ s e l e c t i o n   o f   I t e m P i c k e r " �� L   I K o   I J���� 
0 a_list  ��  � 	
	 l     ��������  ��  ��  
  i     I      ������ 0 match_class   �� o      ���� 0 an_item  ��  ��   L      m     ��
�� boovtrue  l     ��������  ��  ��    i     I      ������ 0 is_match   �� o      ���� 0 an_item  ��  ��   k     *  Z    ���� H      I     �� ���� 0 match_class    !��! o    ���� 0 an_item  ��  ��   L   
 "" m   
 ��
�� boovfals��  ��   #$# l   ��������  ��  ��  $ %��% O    *&'& L    )(( l   ()����) G    (*+* I    ��,���� 0 match_suffix  , -��- o    ���� 0 an_item  ��  ��  + I     &��.���� 0 
match_type  . /��/ o   ! "���� 0 an_item  ��  ��  ��  ��  ' n   010 o    ���� 0 	_delegate  1  f    ��   2��2 l     ��������  ��  ��  ��  � 343 l     ��������  ��  ��  4 565 i   a d787 I      ��9���� 0 picker_for_application  9 :��: o      ���� 
0 caller  ��  ��  8 h     ��;�� &0 applicationpicker ApplicationPicker; k      << =>= j     ��?
�� 
pare? I     
��@���� 0 base_picker  @ A��A o    ���� 
0 caller  ��  ��  > BCB l     ��������  ��  ��  C DED i    FGF I     ������
�� .aevtoappnull  �   � ****��  ��  G L     HH M     II I     ������
�� .aevtoappnull  �   � ****��  ��  E JKJ l     ��������  ��  ��  K L��L i    MNM I      ��O���� 0 is_match  O P��P o      ���� 0 an_item  ��  ��  N O     QRQ L    
SS =   	TUT n    VWV m    ��
�� 
pclsW o    ���� 0 an_item  U m    ��
�� 
appfR m     XX�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  6 YZY l     ��������  ��  ��  Z [\[ i   e h]^] I      ��_���� 0 picker_for_folder  _ `��` o      ���� 
0 caller  ��  ��  ^ h     ��a�� 0 folderpicker FolderPickera k      bb cdc j     ��e
�� 
paree I     
��f���� 0 base_picker  f g��g o    ���� 
0 caller  ��  ��  d hih l     ��������  ��  ��  i jkj i    lml I     ������
�� .aevtoappnull  �   � ****��  ��  m L     nn M     oo I     ������
�� .aevtoappnull  �   � ****��  ��  k pqp l     ��������  ��  ��  q rsr i    tut I      �������� 0 finder_selection  ��  ��  u k     Kvv wxw r     	yzy M     {{ I      �������� 0 finder_selection  ��  ��  z o      ���� 
0 a_list  x |}| Z   
 3~����~ F   
 ��� n  
 ��� n   ��� I    �������� 0 use_insertion_location  ��  ��  � o    ���� 0 	_delegate  �  f   
 � l   ������ =   ��� o    ���� 
0 a_list  � J    ����  ��  ��   k    /�� ��� O    )��� r   ! (��� J   ! &�� ��� 1   ! $�~
�~ 
pins�  � o      �}�} 
0 a_list  � m    ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��|� r   * /��� m   * +�{
�{ boovtrue� n     ��� o   , .�z�z 0 _is_insertion_location  �  f   + ,�|  ��  ��  } ��� l  4 4�y�x�w�y  �x  �w  � ��� Z   4 H���v�u� =  4 9��� n   4 7��� 1   5 7�t
�t 
leng� o   4 5�s�s 
0 a_list  � m   7 8�r�r � r   < D��� I   < B�q��p�q 0 remove_special  � ��o� o   = >�n�n 
0 a_list  �o  �p  � o      �m�m 
0 a_list  �v  �u  � ��l� L   I K�� o   I J�k�k 
0 a_list  �l  s ��� l     �j�i�h�j  �i  �h  � ��� i    ��� I      �g��f�g 0 match_class  � ��e� o      �d�d 0 an_item  �e  �f  � O     ��� L    
�� =   	��� n    ��� m    �c
�c 
pcls� o    �b�b 0 an_item  � m    �a
�a 
cfol� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �`�_�^�`  �_  �^  � ��]� i    ��� I      �\��[�\ 0 is_match  � ��Z� o      �Y�Y 0 an_item  �Z  �[  � L     �� l    ��X�W� F     ��� I     �V��U�V 0 match_class  � ��T� o    �S�S 0 an_item  �T  �U  � n  	 ��� n  
 ��� I    �R��Q�R 0 match_suffix  � ��P� o    �O�O 0 an_item  �P  �Q  � o   
 �N�N 0 	_delegate  �  f   	 
�X  �W  �]  \ ��� l     �M�L�K�M  �L  �K  � ��� i   i l��� I      �J��I�J 0 picker_for_disk  � ��H� o      �G�G 
0 caller  �H  �I  � h     �F��F 0 
diskpicker 
DiskPicker� k      �� ��� j     �E�
�E 
pare� I     
�D��C�D 0 picker_for_folder  � ��B� o    �A�A 
0 caller  �B  �C  � ��� l     �@�?�>�@  �?  �>  � ��� i    ��� I     �=�<�;
�= .aevtoappnull  �   � ****�<  �;  � L     �� M     �� I     �:�9�8
�: .aevtoappnull  �   � ****�9  �8  � ��� l     �7�6�5�7  �6  �5  � ��� i    ��� I      �4��3�4 0 match_class  � ��2� o      �1�1 0 an_item  �2  �3  � O     ��� L    
�� =   	��� n    ��� m    �0
�0 
pcls� o    �/�/ 0 an_item  � m    �.
�. 
cdis� m     ���                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��-� l     �,�+�*�,  �+  �*  �-  � ��� l     �)�(�'�)  �(  �'  � ��� i   m p��� I      �&��%�& 0 picker_for_container  � ��$� o      �#�# 
0 caller  �$  �%  � h     �"��" "0 containerpicker ContainerPicker� k      �� ��� j     �!�
�! 
pare� I     
�  ��  0 picker_for_folder    � o    �� 
0 caller  �  �  �  l     ����  �  �    i     I     ���
� .aevtoappnull  �   � ****�  �   L      M     		 I     ���
� .aevtoappnull  �   � ****�  �   

 l     ����  �  �    i     I      ��� 0 match_class   � o      �� 0 an_item  �  �   O      L     E    J      m    �
� 
cfol � m    �

�
 
cdis�   n     m   	 �	
�	 
pcls o    	�� 0 an_item   m     �                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��   � l     ����  �  �  �  �   l     ����  �  �    !"! i   q t#$# I      � %���  0 picker_for_document  % &��& o      ���� 
0 caller  ��  ��  $ h     ��'��  0 documentpicker DocumentPicker' k      (( )*) j     ��+
�� 
pare+ I     
��,���� 0 picker_for_item  , -��- o    ���� 
0 caller  ��  ��  * ./. l     ��������  ��  ��  / 010 i    232 I     ������
�� .aevtoappnull  �   � ****��  ��  3 L     44 M     55 I     ������
�� .aevtoappnull  �   � ****��  ��  1 676 l     ��������  ��  ��  7 898 i    :;: I      ��<���� 0 match_class  < =��= o      ���� 0 an_item  ��  ��  ; O     >?> L    
@@ l   	A����A =   	BCB n    DED m    ��
�� 
pclsE o    ���� 0 an_item  C m    ��
�� 
docf��  ��  ? m     FF�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  9 G��G l     ��������  ��  ��  ��  " HIH l     ��������  ��  ��  I JKJ i   u xLML I      ��N���� 0 picker_for_package  N O��O o      ���� 
0 caller  ��  ��  M h     ��P�� 0 packagepicker PackagePickerP k      QQ RSR j     ��T
�� 
pareT I     
��U���� 0 picker_for_item  U V��V o    ���� 
0 caller  ��  ��  S WXW l     ��������  ��  ��  X Y��Y i    Z[Z I      ��\���� 0 is_match  \ ]��] o      ���� 0 an_item  ��  ��  [ Z     ^_����^ M     `` I      ��a���� 0 is_match  a b��b o    ���� 0 an_item  ��  ��  _ L    cc n    ded 1    ��
�� 
ispke l   f����f I   ��g��
�� .sysonfo4asfe        fileg l   h����h c    iji o    ���� 0 an_item  j m    ��
�� 
alis��  ��  ��  ��  ��  ��  ��  ��  K klk l     ��������  ��  ��  l mnm j   y ���o�� 0 _picker  o I   y ��p���� 0 picker_for_item  p q��q  f   z {��  ��  n rsr l     ��������  ��  ��  s tut l      ��vw��  v  * public handlers *   w �xx & *   p u b l i c   h a n d l e r s   *u yzy l     ��������  ��  ��  z {|{ l      ��}~��  } l f!@group Constructors
Generate an instance depending on kind of items you want from Finder's selection
   ~ � � ! @ g r o u p   C o n s t r u c t o r s 
 G e n e r a t e   a n   i n s t a n c e   d e p e n d i n g   o n   k i n d   o f   i t e m s   y o u   w a n t   f r o m   F i n d e r ' s   s e l e c t i o n 
| ��� i   � ���� I     ������
�� .corecrel****      � null��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ��� h    ����� "0 finderselection FinderSelection� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 _picker  � m   	 
��
�� 
msng� ��� j    ����� 0 _chooser  � m    ��
�� 
msng� ��� j    ����� 0 	_typelist 	_typeList� n   ��� o    ���� 0 	_typelist 	_typeList�  f    � ��� j    ����� 0 _suffixlist _suffixList� n   ��� o    ���� 0 _suffixlist _suffixList�  f    � ��� j     ����� $0 _defaultlocation _defaultLocation� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  f    � ��� j   ! &�����  0 _promptmessage _promptMessage� n  ! %��� o   " $����  0 _promptmessage _promptMessage�  f   ! "� ��� j   ' ,����� &0 _withresolvealias _withResolveAlias� n  ' +��� o   ( *���� &0 _withresolvealias _withResolveAlias�  f   ' (� ��� j   - 2����� (0 _targetapplication _targetApplication� n  - 1��� o   . 0���� (0 _targetapplication _targetApplication�  f   - .� ��� j   3 8����� .0 _useinsertionlocation _useInsertionLocation� n  3 7��� o   4 6���� .0 _useinsertionlocation _useInsertionLocation�  f   3 4� ��� j   9 >����� 0 _usechooser _useChooser� n  9 =��� o   : <���� 0 _usechooser _useChooser�  f   9 :� ���� j   ? D����� 0 _allow_myself  � n  ? C��� o   @ B���� 0 _allow_myself  �  f   ? @��  � ��� l   ��������  ��  ��  � ���� L    �� o    ���� "0 finderselection FinderSelection��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Genegate an instance to obtain all of selected files and folders in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e g a t e   a n   i n s t a n c e   t o   o b t a i n   a l l   o f   s e l e c t e d   f i l e s   a n d   f o l d e r s   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �������� 0 make_for_item  ��  ��  � k     �� ��� r     ��� I    ����~
�� .corecrel****      � null�  �~  � o      �}�} 0 self  � ��|� L    �� n   ��� I   	 �{�z�y�{ 0 setup_for_item  �z  �y  � o    	�x�x 0 self  �|  � ��� l     �w�v�u�w  �v  �u  � ��� l      �t���t  � � �!@abstruct
Generate an instance to pick up files from selection in Finder.
@result script object : a new FinderSlection instance
   � ��� ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f i l e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �s�r�q�s 0 make_for_file  �r  �q  � k     �� ��� r     ��� I    �p�o�n
�p .corecrel****      � null�o  �n  � o      �m�m 0 self  � ��l� L    �� n   ��� I   	 �k�j�i�k 0 setup_for_file  �j  �i  � o    	�h�h 0 self  �l  � ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  � � �!@abstruct
Generate an instance to pick up documents from selection in Finder.
@result script object : a new FinderSlection instance
   � ���
 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d o c u m e n t s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
� ��� i   � ���� I      �c�b�a�c 0 make_for_document  �b  �a  � k     �� ��� r     ��� I    �`�_�^
�` .corecrel****      � null�_  �^  � o      �]�] 0 self  � ��\� L    �� n      I   	 �[�Z�Y�[ 0 setup_for_document  �Z  �Y   o    	�X�X 0 self  �\  �  l     �W�V�U�W  �V  �U    l      �T�T   � �!@abstruct
Generate an instance to pick up applications from selection in Finder.
@result script object : a new FinderSlection instance
    � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   a p p l i c a t i o n s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
 	
	 i   � � I      �S�R�Q�S 0 make_for_application  �R  �Q   k       r      I    �P�O�N
�P .corecrel****      � null�O  �N   o      �M�M 0 self   �L L     n    I   	 �K�J�I�K 0 setup_for_application  �J  �I   o    	�H�H 0 self  �L  
  l     �G�F�E�G  �F  �E    l      �D�D   � �!@abstruct
Generate an instance to pick up packages from selection in Finder.
@result script object : an instance of FinderSlection
    � ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   p a c k a g e s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
  i   � �  I      �C�B�A�C 0 make_for_package  �B  �A    k     !! "#" r     $%$ I    �@�?�>
�@ .corecrel****      � null�?  �>  % o      �=�= 0 self  # &�<& L    '' n   ()( I   	 �;�:�9�; 0 setup_for_package  �:  �9  ) o    	�8�8 0 self  �<   *+* l     �7�6�5�7  �6  �5  + ,-, l      �4./�4  . � �!@abstruct
Generate an instance to pick up disks or folders from selection in Finder.
@result script object : a new FinderSlection instance
   / �00 ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   o r   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
- 121 i   � �343 I      �3�2�1�3 0 make_for_container  �2  �1  4 k     55 676 r     898 I    �0�/�.
�0 .corecrel****      � null�/  �.  9 o      �-�- 0 self  7 :�,: L    ;; n   <=< I   	 �+�*�)�+ 0 setup_for_container  �*  �)  = o    	�(�( 0 self  �,  2 >?> l     �'�&�%�'  �&  �%  ? @A@ l      �$BC�$  B � �!@abstruct
Generate an instance to pick up folders from selection in Finder.
@result script object : a new FinderSlection instance
   C �DD ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   f o l d e r s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
A EFE i   � �GHG I      �#�"�!�# 0 make_for_folder  �"  �!  H k     II JKJ r     LML I    � ��
�  .corecrel****      � null�  �  M o      �� 0 self  K N�N L    OO n   PQP I   	 ���� 0 setup_for_folder  �  �  Q o    	�� 0 self  �  F RSR l     ����  �  �  S TUT l      �VW�  V � �!@abstruct
Generate an instance to pick up disks from selection in Finder.
@result script object : a new FinderSlection instance
   W �XX ! @ a b s t r u c t 
 G e n e r a t e   a n   i n s t a n c e   t o   p i c k   u p   d i s k s   f r o m   s e l e c t i o n   i n   F i n d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   F i n d e r S l e c t i o n   i n s t a n c e 
U YZY i   � �[\[ I      ���� 0 make_for_disk  �  �  \ k     ]] ^_^ r     `a` I    ���
� .corecrel****      � null�  �  a o      �� 0 self  _ b�b L    cc n   ded I   	 ��
�	� 0 setup_for_disk  �
  �	  e o    	�� 0 self  �  Z fgf l     ����  �  �  g hih l      �jk�  j � �!@group Getting Finder's Selection 

@abstruct Obtain Finder's selection as a list.
@result list of alias : If failed, missing value will be returned.
   k �ll. ! @ g r o u p   G e t t i n g   F i n d e r ' s   S e l e c t i o n   
 
 @ a b s t r u c t   O b t a i n   F i n d e r ' s   s e l e c t i o n   a s   a   l i s t . 
 @ r e s u l t   l i s t   o f   a l i a s   :   I f   f a i l e d ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
i mnm i   � �opo I      ���� 0 get_selection  �  �  p k     Pqq rsr l     � tu�   t  log "start get_selection"   u �vv 2 l o g   " s t a r t   g e t _ s e l e c t i o n "s wxw q      yy ��z�� 
0 a_list  z ��{�� 0 an_item  { ������ 0 n_select  ��  x |}| r     	~~ I    �����
�� .aevtoappnull  �   � ****� n    ��� o    ���� 0 _picker  �  f     ��   o      ���� 
0 a_list  } ��� l  
 
������  � . ( log "after run picker in get_selection"   � ��� P   l o g   " a f t e r   r u n   p i c k e r   i n   g e t _ s e l e c t i o n "� ��� r   
 ��� n   
 ��� 1    ��
�� 
leng� o   
 ���� 
0 a_list  � o      ���� 0 n_select  � ��� Z    M������ =   ��� o    ���� 0 n_select  � m    ����  � Z    ,������ n   ��� o    ���� 0 _usechooser _useChooser�  f    � r    &��� I   $�����
�� .aevtoappnull  �   � ****� n    ��� o     ���� 0 _chooser  �  f    ��  � o      ���� 
0 a_list  ��  � r   ) ,��� m   ) *��
�� 
msng� o      ���� 
0 a_list  � ��� F   / ;��� l  / 3������ H   / 3�� n  / 2��� o   0 2���� 0 _allow_myself  �  f   / 0��  ��  � l  6 9������ =  6 9��� o   6 7���� 0 n_select  � m   7 8���� ��  ��  � ���� r   > I��� I   > G������� 0 except_myself  � ���� n   ? C��� 4   @ C���
�� 
cobj� m   A B���� � o   ? @���� 
0 a_list  ��  ��  � o      ���� 
0 a_list  ��  ��  � ���� L   N P�� o   N O���� 
0 a_list  ��  n ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Return whether an item returned by ((<get_selection>)) is Finder's insertion location or not.
@result boolean : true if retuend item by ((<get_selection>)) is Finder's insertion location.
   � ���� ! @ a b s t r u c t 
 R e t u r n   w h e t h e r   a n   i t e m   r e t u r n e d   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   r e t u e n d   i t e m   b y   ( ( < g e t _ s e l e c t i o n > ) )   i s   F i n d e r ' s   i n s e r t i o n   l o c a t i o n . 
� ��� i   � ���� I      �������� 0 is_insertion_location  ��  ��  � L     �� n    ��� n   ��� I    �������� 0 is_insertion_location  ��  ��  � o    ���� 0 _picker  �  f     � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@group Accessor Methods 

You can customize behaivior of an instance of FinderSlection.
Following three mehods will be frequently used.

* ((<set_types>))
* ((<set_extensions>))
* ((<set_prompt_message>))
   � ���� ! @ g r o u p   A c c e s s o r   M e t h o d s   
 
 Y o u   c a n   c u s t o m i z e   b e h a i v i o r   o f   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n . 
 F o l l o w i n g   t h r e e   m e h o d s   w i l l   b e   f r e q u e n t l y   u s e d . 
 
 *   ( ( < s e t _ t y p e s > ) ) 
 *   ( ( < s e t _ e x t e n s i o n s > ) ) 
 *   ( ( < s e t _ p r o m p t _ m e s s a g e > ) ) 
� ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct set UTIs or file types of items you want.
@param type_list (list) : list of UTI or file type ex) {"com.apple.traditional-mac-plain-text", "TEXT", "PDF "}
@result script object : me
   � ���� ! @ a b s t r u c t   s e t   U T I s   o r   f i l e   t y p e s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   t y p e _ l i s t   ( l i s t )   :   l i s t   o f   U T I   o r   f i l e   t y p e   e x )   { " c o m . a p p l e . t r a d i t i o n a l - m a c - p l a i n - t e x t " ,   " T E X T " ,   " P D F   " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 	set_types  � ���� o      ���� 0 	type_list  ��  ��  � k     �� ��� r     ��� o     ���� 0 	type_list  � n     ��� o    ���� 0 	_typelist 	_typeList�  f    � ��� Z    ������� =   ��� n   	��� o    	���� 0 _suffixlist _suffixList�  f    � m   	 
��
�� 
msng� r    ��� J    ����  � n     ��� o    ���� 0 _suffixlist _suffixList�  f    ��  ��  � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Set path extensions of items you want.
@param extenstion_list (list) : a list of path extensions ex) {".rtf", ".pdf"}
@result script object : me
   � ���8 ! @ a b s t r u c t   S e t   p a t h   e x t e n s i o n s   o f   i t e m s   y o u   w a n t . 
 @ p a r a m   e x t e n s t i o n _ l i s t   ( l i s t )   :   a   l i s t   o f   p a t h   e x t e n s i o n s   e x )   { " . r t f " ,   " . p d f " } 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      ������� 0 set_extensions  � ���� o      ���� 0 extension_list  ��  ��  � k     �� ��� r     � � o     ���� 0 extension_list    n      o    ���� 0 _suffixlist _suffixList  f    �  Z    ���� =    n   		
	 o    	���� 0 	_typelist 	_typeList
  f     m   	 
��
�� 
msng r     J    ����   n      o    ���� 0 	_typelist 	_typeList  f    ��  ��   �� L      f    ��  �  l     ��������  ��  ��    l      ����   n h!@abstruct Set a message to displayed in open panel.
@param a_message (text)
@result script object : me
    � � ! @ a b s t r u c t   S e t   a   m e s s a g e   t o   d i s p l a y e d   i n   o p e n   p a n e l . 
 @ p a r a m   a _ m e s s a g e   ( t e x t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
  i   � � I      ������ 0 set_prompt_message   �� o      ���� 0 	a_message  ��  ��   k        r     !"! o     ���� 0 	a_message  " n     #$# o    ����  0 _promptmessage _promptMessage$  f      %��% L    &&  f    ��   '(' l     ��������  ��  ��  ( )*) l      ��+,��  + �!@abstruct
Whether open panel will be opened or not when threre are not items matched with the conditions in selection in Finder.
@param a_bool (boolean) : If false is given, open panel is not opened. The default value is true.
@result script object : me
   , �--� ! @ a b s t r u c t 
 W h e t h e r   o p e n   p a n e l   w i l l   b e   o p e n e d   o r   n o t   w h e n   t h r e r e   a r e   n o t   i t e m s   m a t c h e d   w i t h   t h e   c o n d i t i o n s   i n   s e l e c t i o n   i n   F i n d e r . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   o p e n   p a n e l   i s   n o t   o p e n e d .   T h e   d e f a u l t   v a l u e   i s   t r u e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
* ./. i   � �010 I      ��2���� 0 set_use_chooser  2 3��3 o      ���� 
0 a_bool  ��  ��  1 k     44 565 r     787 o     ���� 
0 a_bool  8 n     9:9 o    ���� 0 _usechooser _useChooser:  f    6 ;��; L    <<  f    ��  / =>= l     ��������  ��  ��  > ?@? l      ��AB��  A!@abstruct
Whether insertion location is obtained as a selected item or not, when no items are selected in Finder.
@description 
The insertion location is a location where new folder is created by menu item &quote;New folder&quote; of Finder.

This option have effect for instantces which can obtain folders.
For example, instances gengerated by ((<make_for_item>)),((<make_for_folder>)) and so on.

@param a_bool (boolean) : If ture is given, insertion location is obtained. The default value is false.
@result script object : me
   B �CC& ! @ a b s t r u c t 
 W h e t h e r   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d   a s   a   s e l e c t e d   i t e m   o r   n o t ,   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ d e s c r i p t i o n   
 T h e   i n s e r t i o n   l o c a t i o n   i s   a   l o c a t i o n   w h e r e   n e w   f o l d e r   i s   c r e a t e d   b y   m e n u   i t e m   & q u o t e ; N e w   f o l d e r & q u o t e ;   o f   F i n d e r . 
 
 T h i s   o p t i o n   h a v e   e f f e c t   f o r   i n s t a n t c e s   w h i c h   c a n   o b t a i n   f o l d e r s . 
 F o r   e x a m p l e ,   i n s t a n c e s   g e n g e r a t e d   b y   ( ( < m a k e _ f o r _ i t e m > ) ) , ( ( < m a k e _ f o r _ f o l d e r > ) )   a n d   s o   o n . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t u r e   i s   g i v e n ,   i n s e r t i o n   l o c a t i o n   i s   o b t a i n e d .   T h e   d e f a u l t   v a l u e   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
@ DED i   � �FGF I      ��H���� 0 set_use_insertion_location  H I��I o      ���� 
0 a_bool  ��  ��  G k     JJ KLK r     MNM o     ���� 
0 a_bool  N n     OPO o    ���� .0 _useinsertionlocation _useInsertionLocationP  f    L Q��Q L    RR  f    ��  E STS l     ��������  ��  ��  T UVU i   � �WXW I      �������� 0 use_insertion_location  ��  ��  X L     YY n    Z[Z o    �� .0 _useinsertionlocation _useInsertionLocation[  f     V \]\ l     �~�}�|�~  �}  �|  ] ^_^ l      �{`a�{  `A;!@abstruct
If my self(a script or an application running FinderSelection) is selected in Finder, whether my selft is treated as a member of selection or not.

@param a_bool (boolean) : If true is given, the result of ((<get_selection>)) may include the application. The default is false.
@result script object : me
   a �bbv ! @ a b s t r u c t 
 I f   m y   s e l f ( a   s c r i p t   o r   a n   a p p l i c a t i o n   r u n n i n g   F i n d e r S e l e c t i o n )   i s   s e l e c t e d   i n   F i n d e r ,   w h e t h e r   m y   s e l f t   i s   t r e a t e d   a s   a   m e m b e r   o f   s e l e c t i o n   o r   n o t . 
 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   t r u e   i s   g i v e n ,   t h e   r e s u l t   o f   ( ( < g e t _ s e l e c t i o n > ) )   m a y   i n c l u d e   t h e   a p p l i c a t i o n .   T h e   d e f a u l t   i s   f a l s e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
_ cdc i   � �efe I      �zg�y�z 0 set_allow_myself  g h�xh o      �w�w 
0 a_bool  �x  �y  f k     ii jkj r     lml o     �v�v 
0 a_bool  m n     non o    �u�u 0 _allow_myself  o  f    k p�tp L    qq  f    �t  d rsr l     �s�r�q�s  �r  �q  s tut i   � �vwv I      �p�o�n�p 0 allow_myself  �o  �n  w L     xx n    yzy o    �m�m 0 _allow_myself  z  f     u {|{ l     �l�k�j�l  �k  �j  | }~} l      �i��i   � �!@abstruct
Whether original of alias is searched for or not.
@param a_bool (boolean) : If false is given, alias files don't follow original items. The default value is ture.
@result script object : me
   � ���� ! @ a b s t r u c t 
 W h e t h e r   o r i g i n a l   o f   a l i a s   i s   s e a r c h e d   f o r   o r   n o t . 
 @ p a r a m   a _ b o o l   ( b o o l e a n )   :   I f   f a l s e   i s   g i v e n ,   a l i a s   f i l e s   d o n ' t   f o l l o w   o r i g i n a l   i t e m s .   T h e   d e f a u l t   v a l u e   i s   t u r e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
~ ��� i   � ���� I      �h��g�h 0 set_resolve_alias  � ��f� o      �e�e 
0 a_bool  �f  �g  � k     �� ��� r     ��� o     �d�d 
0 a_bool  � n     ��� o    �c�c &0 _withresolvealias _withResolveAlias�  f    � ��b� L    ��  f    �b  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � � �!@abstruct
The default location of the open panel which is displayed when no items are selected in Finder.
@param a_location (a reference) : a reference to a folder
@result script object : me
   � ���� ! @ a b s t r u c t 
 T h e   d e f a u l t   l o c a t i o n   o f   t h e   o p e n   p a n e l   w h i c h   i s   d i s p l a y e d   w h e n   n o   i t e m s   a r e   s e l e c t e d   i n   F i n d e r . 
 @ p a r a m   a _ l o c a t i o n   ( a   r e f e r e n c e )   :   a   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �]��\�] 0 set_default_location  � ��[� o      �Z�Z 0 
a_location  �[  �\  � k     
�� ��� r     ��� c     ��� o     �Y�Y 0 
a_location  � m    �X
�X 
alis� n     ��� o    �W�W $0 _defaultlocation _defaultLocation�  f    � ��V� L    
��  f    	�V  � ��� l     �U�T�S�U  �T  �S  � ��� l      �R���R  �]W----
@abstruct Finder�@�őI�����ڂ������ꍇ�Ɏ��s����X�N���v�g��ݒ肵�܂��B
@description �ݒ肵���X�N���v�g�̕Ԃ�l�� get_selection �̕Ԃ�l�ɂȂ�܂��B�f�t�H���g�ł͎����I�Ƀt�@�C��/�t�H���_�I���_�C�A���O���J���X�N���v�g���ݒ肳��܂��B�����̏ꍇ�A�J�X�^���ɗ^����K�v�͂Ȃ��ł��B
@param a_script (script object)
@result script object : me
   � ���� - - - - 
 @ a b s t r u c t   F i n d e r0 0g�xb��v�0Lq!0DX4T0k[��L0Y0�0�0�0�0�0�0��-[�0W0~0Y0 
 @ d e s c r i p t i o n  �-[�0W0_0�0�0�0�0�0n��0�P$0L   g e t _ s e l e c t i o n  0n��0�P$0k0j0�0~0Y00�0�0�0�0�0g0o��R�v�0k0�0�0�0� /0�0�0�0��xb�0�0�0�0�0�0���0O0�0�0�0�0�0L�-[�0U0�0~0Y0Y0O0nX4T00�0�0�0�0kN0H0�_ŉ�0o0j0D0g0Y0 
 @ p a r a m   a _ s c r i p t   ( s c r i p t   o b j e c t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   m e 
� ��� i   � ���� I      �Q��P�Q 0 set_chooser  � ��O� o      �N�N 0 a_script  �O  �P  � k     �� ��� r     ��� o     �M�M 0 a_script  � n     ��� o    �L�L 0 _chooser  �  f    � ��K� L    ��  f    �K  � ��� l     �J�I�H�J  �I  �H  � ��� i   � ���� I      �G�F�E�G 0 set_chooser_for_folder  �F  �E  � k     �� ��� r     
��� I     �D��C�D 0 chooser_for_folder  � ��B�  f    �B  �C  � n     ��� o    	�A�A 0 _chooser  �  f    � ��@� L    ��  f    �@  � ��� l     �?�>�=�?  �>  �=  � ��� i   � ���� I      �<�;�:�< 0 set_chooser_for_file  �;  �:  � k     �� ��� r     
��� I     �9��8�9 0 chooser_for_file  � ��7�  f    �7  �8  � n     ��� o    	�6�6 0 _chooser  �  f    � ��5� L    ��  f    �5  � ��� l     �4�3�2�4  �3  �2  � ��� i   � ���� I      �1��0�1 0 current_picker  � ��/� o      �.�. 0 a_script  �/  �0  � L     �� n    ��� o    �-�- 0 _picker  �  f     � ��� l     �,�+�*�,  �+  �*  � ��� i   � ���� I      �)��(�) 0 
set_picker  � ��'� o      �&�& 0 a_script  �'  �(  � r     ��� o     �%�% 0 a_script  � n     ��� o    �$�$ 0 _picker  �  f    � ��� l     �#�"�!�#  �"  �!  � ��� l     � ���   �  �  � ��� l      ����  �,&!@group Setup Kind Items to Pick Up 

Change settings of kinds of file and folder to find for instance.
Usually these methods are not required, because these methods are called in constructor methods.

These methods are useful to change settings of an instastance after generating an instance.
   � �  L ! @ g r o u p   S e t u p   K i n d   I t e m s   t o   P i c k   U p   
 
 C h a n g e   s e t t i n g s   o f   k i n d s   o f   f i l e   a n d   f o l d e r   t o   f i n d   f o r   i n s t a n c e . 
 U s u a l l y   t h e s e   m e t h o d s   a r e   n o t   r e q u i r e d ,   b e c a u s e   t h e s e   m e t h o d s   a r e   c a l l e d   i n   c o n s t r u c t o r   m e t h o d s . 
 
 T h e s e   m e t h o d s   a r e   u s e f u l   t o   c h a n g e   s e t t i n g s   o f   a n   i n s t a s t a n c e   a f t e r   g e n e r a t i n g   a n   i n s t a n c e . 
�  l     ����  �  �    l     ����  �  �    l      ��   i c!@abstruct Make all files and folders targets.
@result a reference : an instance of FinderSlection
    �		 � ! @ a b s t r u c t   M a k e   a l l   f i l e s   a n d   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
 

 i   � � I      ���� 0 setup_for_item  �  �   k       r     
 I     ��� 0 picker_for_item   �  f    �  �   n      o    	�� 0 _picker    f      r     I    ��� 0 chooser_for_file   �  f    �  �   n      o    �� 0 _chooser    f     �
 L        f    �
   !"! l     �	���	  �  �  " #$# l      �%&�  % ^ X!@abstruct Make only files targets.
@result a reference : an instance of FinderSlection
   & �'' � ! @ a b s t r u c t   M a k e   o n l y   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
$ ()( i   � �*+* I      ���� 0 setup_for_file  �  �  + k     ,, -.- r     
/0/ I     �1�� 0 picker_for_file  1 2� 2  f    �   �  0 n     343 o    	���� 0 _picker  4  f    . 565 r    787 I    ��9���� 0 chooser_for_file  9 :��:  f    ��  ��  8 n     ;<; o    ���� 0 _chooser  <  f    6 =��= L    >>  f    ��  ) ?@? l     ��������  ��  ��  @ ABA l      ��CD��  C g a!@abstruct Make only document files targets.
@result a reference : an instance of FinderSlection
   D �EE � ! @ a b s t r u c t   M a k e   o n l y   d o c u m e n t   f i l e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
B FGF i   � �HIH I      �������� 0 setup_for_document  ��  ��  I k     JJ KLK r     
MNM I     ��O���� 0 picker_for_document  O P��P  f    ��  ��  N n     QRQ o    	���� 0 _picker  R  f    L STS r    UVU I    ��W���� 0 chooser_for_file  W X��X  f    ��  ��  V n     YZY o    ���� 0 _chooser  Z  f    T [��[ L    \\  f    ��  G ]^] l     ��������  ��  ��  ^ _`_ l      ��ab��  a e _!@abstruct Make only applications targets.
@result a reference : an instance of FinderSlection
   b �cc � ! @ a b s t r u c t   M a k e   o n l y   a p p l i c a t i o n s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
` ded i   � �fgf I      �������� 0 setup_for_application  ��  ��  g k     hh iji r     
klk I     ��m���� 0 picker_for_application  m n��n  f    ��  ��  l n     opo o    	���� 0 _picker  p  f    j qrq r    sts I    ��u���� 0 chooser_for_file  u v��v  f    ��  ��  t n     wxw o    ���� 0 _chooser  x  f    r y��y L    zz  f    ��  e {|{ l     ��������  ��  ��  | }~} l      �����   a [!@abstruct Make only packages targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   p a c k a g e s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
~ ��� i   � ���� I      �������� 0 setup_for_package  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_package  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_file  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � r l!@abstruct
Make containers (disks and folders) targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t 
 M a k e   c o n t a i n e r s   ( d i s k s   a n d   f o l d e r s )   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i   ���� I      �������� 0 setup_for_container  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_container  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!@abstruct Make only folders targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   f o l d e r s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i  ��� I      �������� 0 setup_for_folder  ��  ��  � k     �� ��� r     
��� I     ������� 0 picker_for_folder  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ^ X!@abstruct Make only disks targets.
@result a reference : an instance of FinderSlection
   � ��� � ! @ a b s t r u c t   M a k e   o n l y   d i s k s   t a r g e t s . 
 @ r e s u l t   a   r e f e r e n c e   :   a n   i n s t a n c e   o f   F i n d e r S l e c t i o n 
� ��� i  
��� I      �������� 0 setup_for_disk  ��  ��  � k     .�� ��� r     
��� I     ������� 0 picker_for_disk  � ����  f    ��  ��  � n     ��� o    	���� 0 _picker  �  f    � ��� r    ��� I    ������� 0 chooser_for_folder  � ����  f    ��  ��  � n     ��� o    ���� 0 _chooser  �  f    � ��� Z    +������� =   ��� n   ��� o    ���� $0 _defaultlocation _defaultLocation�  f    � m    ��
�� 
msng� I    '������� 0 set_default_location  � ���� 4    #���
�� 
psxf� l  ! "������ e   ! "�� m   ! "�� ���  /��  ��  ��  ��  ��  ��  � 	 ��	  L   , .		  f   , -��  � 			 l     ��������  ��  ��  	 			 l      ��		��  	 � �!@group Utility Handlers@abstruct
Whether the passed item is identical to the result of &quote;path to me&quote; or &quote;path to current application&quote;.
@param an_item (reference) : a reference to file or folder
@result boolean
   	 �		� ! @ g r o u p   U t i l i t y   H a n d l e r s   @ a b s t r u c t 
 W h e t h e r   t h e   p a s s e d   i t e m   i s   i d e n t i c a l   t o   t h e   r e s u l t   o f   & q u o t e ; p a t h   t o   m e & q u o t e ;   o r   & q u o t e ; p a t h   t o   c u r r e n t   a p p l i c a t i o n & q u o t e ; . 
 @ p a r a m   a n _ i t e m   ( r e f e r e n c e )   :   a   r e f e r e n c e   t o   f i l e   o r   f o l d e r 
 @ r e s u l t   b o o l e a n 
	 			
		 i  			 I      ��	���� 0 is_same_to_me  	 	��	 o      ���� 0 an_item  ��  ��  	 k     (		 			 l     ��		��  	  log "start is_same_to_me"   	 �		 2 l o g   " s t a r t   i s _ s a m e _ t o _ m e "	 			 Q     				 r    
			 I   ��	��
�� .earsffdralis        afdr	  f    ��  	 o      ���� 0 my_self  	 R      ������
�� .ascrerr ****      � ****��  ��  	 r    			 I   ��	�
�� .earsffdralis        afdr	 m    �~
�~ misccura�  	 o      �}�} 0 my_self  	 	 �|	  L    (	!	! l   '	"�{�z	" =   '	#	$	# I     �y	%�x�y 0 
canon_path  	% 	&�w	& o    �v�v 0 my_self  �w  �x  	$ I     &�u	'�t�u 0 
canon_path  	' 	(�s	( o   ! "�r�r 0 an_item  �s  �t  �{  �z  �|  	
 	)	*	) l     �q�p�o�q  �p  �o  	* 	+	,	+ l      �n	-	.�n  	-  = private handlers     	. �	/	/ ( =   p r i v a t e   h a n d l e r s    	, 	0	1	0 l     �m�l�k�m  �l  �k  	1 	2	3	2 l      �j	4	5�j  	4 # == delegate of picker script    	5 �	6	6 : = =   d e l e g a t e   o f   p i c k e r   s c r i p t  	3 	7	8	7 l     �i�h�g�i  �h  �g  	8 	9	:	9 i  	;	<	; I      �f	=�e�f 0 
match_type  	= 	>�d	> o      �c�c 0 an_item  �d  �e  	< k     g	?	? 	@	A	@ Z     	B	C�b�a	B E    	D	E	D m     �`
�` 
msng	E n   	F	G	F o    �_�_ 0 	_typelist 	_typeList	G  f    	C L    
	H	H m    	�^
�^ boovtrue�b  �a  	A 	I	J	I l   �]�\�[�]  �\  �[  	J 	K	L	K Z    	M	N�Z�Y	M =   	O	P	O n   	Q	R	Q o    �X�X 0 	_typelist 	_typeList	R  f    	P J    �W�W  	N L    	S	S m    �V
�V boovfals�Z  �Y  	L 	T	U	T l   �U�T�S�U  �T  �S  	U 	V	W	V r    *	X	Y	X I   (�R	Z	[
�R .sysonfo4asfe        file	Z l   "	\�Q�P	\ c    "	]	^	] o     �O�O 0 an_item  	^ m     !�N
�N 
alis�Q  �P  	[ �M	_�L
�M 
ptsz	_ m   # $�K
�K boovfals�L  	Y o      �J�J 0 fileinfo  	W 	`	a	` l  + +�I�H�G�I  �H  �G  	a 	b	c	b Q   + G	d	e�F	d Z   . >	f	g�E�D	f l  . 5	h�C�B	h E  . 5	i	j	i n  . 1	k	l	k o   / 1�A�A 0 	_typelist 	_typeList	l  f   . /	j n   1 4	m	n	m 1   2 4�@
�@ 
utid	n o   1 2�?�? 0 fileinfo  �C  �B  	g L   8 :	o	o m   8 9�>
�> boovtrue�E  �D  	e R      �=�<�;
�= .ascrerr ****      � ****�<  �;  �F  	c 	p	q	p Q   H d	r	s�:	r Z   K [	t	u�9�8	t l  K R	v�7�6	v E  K R	w	x	w n  K N	y	z	y o   L N�5�5 0 	_typelist 	_typeList	z  f   K L	x n   N Q	{	|	{ 1   O Q�4
�4 
asty	| o   N O�3�3 0 fileinfo  �7  �6  	u L   U W	}	} m   U V�2
�2 boovtrue�9  �8  	s R      �1�0�/
�1 .ascrerr ****      � ****�0  �/  �:  	q 	~		~ l  e e�.�-�,�.  �-  �,  	 	��+	� L   e g	�	� m   e f�*
�* boovfals�+  	: 	�	�	� l     �)�(�'�)  �(  �'  	� 	�	�	� i  	�	�	� I      �&	��%�& 0 match_suffix  	� 	��$	� o      �#�# 0 an_item  �$  �%  	� l    j	�	�	�	� k     j	�	� 	�	�	� Z     	�	��"�!	� =    	�	�	� n    	�	�	� o    � �  0 _suffixlist _suffixList	�  f     	� m    �
� 
msng	� L    
	�	� m    	�
� boovtrue�"  �!  	� 	�	�	� l   ����  �  �  	� 	�	�	� Z    	�	���	� =   	�	�	� n   	�	�	� o    �� 0 _suffixlist _suffixList	�  f    	� J    ��  	� L    	�	� m    �
� boovfals�  �  	� 	�	�	� l   ����  �  �  	� 	�	�	� r    "	�	�	� m     �
� boovfals	� o      �� 0 a_result  	� 	�	�	� r   # (	�	�	� c   # &	�	�	� o   # $�� 0 an_item  	� m   $ %�
� 
utxt	� o      �� 
0 a_path  	� 	�	�	� Z   ) @	�	���	� D   ) ,	�	�	� o   ) *�� 
0 a_path  	� m   * +	�	� �	�	�  :	� r   / <	�	�	� n   / :	�	�	� 7  0 :�
	�	�
�
 
ctxt	� m   4 6�	�	 	� m   7 9����	� o   / 0�� 
0 a_path  	� o      �� 
0 a_path  �  �  	� 	�	�	� X   A g	��	�	� Z   S b	�	���	� l  S V	���	� D   S V	�	�	� o   S T� �  
0 a_path  	� o   T U���� 0 a_suffix  �  �  	� k   Y ^	�	� 	�	�	� r   Y \	�	�	� m   Y Z��
�� boovtrue	� o      ���� 0 a_result  	� 	���	�  S   ] ^��  �  �  � 0 a_suffix  	� n  D G	�	�	� o   E G���� 0 _suffixlist _suffixList	�  f   D E	� 	�	�	� l  h h��������  ��  ��  	� 	���	� L   h j	�	� o   h i���� 0 a_result  ��  	� #  an_path must be unicode text   	� �	�	� :   a n _ p a t h   m u s t   b e   u n i c o d e   t e x t	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� i  	�	�	� I      ��	����� 0 resolve_alias  	� 	���	� o      ���� 0 an_item  ��  ��  	� k     .	�	� 	�	�	� O     +	�	�	� Z    *	�	�����	� F    	�	�	� n   	�	�	� o    ���� &0 _withresolvealias _withResolveAlias	�  f    	� l   	�����	� =   	�	�	� n    	�	�	� m    ��
�� 
pcls	� o    ���� 0 an_item  	� m    ��
�� 
alia��  ��  	� Q    &	�	���	� r    	�	�	� n    	�	�	� 1    ��
�� 
orig	� o    ���� 0 an_item  	� o      ���� 0 an_item  	� R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  	� m     	�	��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  	� 	���	� L   , .	�	� o   , -���� 0 an_item  ��  	� 	�	�	� l     ��������  ��  ��  	� 	�	�	� l      ��	�	���  	�  
== othres    	� �	�	�  = =   o t h r e s  	� 	�	�	� i  	�	�	� I      ��	����� 0 
canon_path  	� 	���	� o      ���� 0 an_item  ��  ��  	� k     (
 
  


 l     ��

��  
  log "start canon_path"   
 �

 , l o g   " s t a r t   c a n o n _ p a t h "
 


 r     

	
 n     




 1    ��
�� 
psxp
 o     ���� 0 an_item  
	 o      ���� 
0 a_path  
 


 Z    %

����
 F    


 l   	
����
 >   	


 o    ���� 
0 a_path  
 m    

 �

  /��  ��  
 l   
����
 D    


 o    ���� 
0 a_path  
 m    

 �

  /��  ��  
 r    !


 n    


 7   ��
 
!
�� 
ctxt
  m    ���� 
! m    ������
 o    ���� 
0 a_path  
 o      ���� 
0 a_path  ��  ��  
 
"��
" L   & (
#
# o   & '���� 
0 a_path  ��  	� 
$
%
$ l     ��������  ��  ��  
% 
&
'
& i  "
(
)
( I      ��
*���� 0 is_same_path  
* 
+
,
+ o      ���� 	0 item1  
, 
-��
- o      ���� 	0 item2  ��  ��  
) L     
.
. l    
/����
/ =    
0
1
0 I     ��
2���� 0 
canon_path  
2 
3��
3 o    ���� 	0 item1  ��  ��  
1 I    ��
4���� 0 
canon_path  
4 
5��
5 o    ���� 	0 item2  ��  ��  ��  ��  
' 
6
7
6 l     ��������  ��  ��  
7 
8
9
8 i  #&
:
;
: I      ��
<���� 0 except_myself  
< 
=��
= o      ���� 0 an_item  ��  ��  
; k     $
>
> 
?
@
? l     ��
A
B��  
A  log "start except_myself"   
B �
C
C 2 l o g   " s t a r t   e x c e p t _ m y s e l f "
@ 
D��
D Z     $
E
F��
G
E I     ��
H���� 0 is_same_to_me  
H 
I��
I o    ���� 0 an_item  ��  ��  
F Z   	 
J
K��
L
J n  	 
M
N
M o   
 ���� 0 _usechooser _useChooser
N  f   	 

K k    
O
O 
P
Q
P l   ��
R
S��  
R / )log "before run chooser in except_myself"   
S �
T
T R l o g   " b e f o r e   r u n   c h o o s e r   i n   e x c e p t _ m y s e l f "
Q 
U��
U L    
V
V I   ��
W��
�� .aevtoappnull  �   � ****
W n   
X
Y
X o    ���� 0 _chooser  
Y  f    ��  ��  ��  
L L    
Z
Z m    ��
�� 
msng��  
G L     $
[
[ J     #
\
\ 
]��
] o     !���� 0 an_item  ��  ��  
9 
^
_
^ l     ��������  ��  ��  
_ 
`
a
` i  '*
b
c
b I      �������� 	0 debug  ��  ��  
c k     +
d
d 
e
f
e l     ��
g
h��  
g ! boot (module loader) for me   
h �
i
i 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e
f 
j
k
j l     ��
l
m��  
l * $set item_picker to make_for_folder()   
m �
n
n H s e t   i t e m _ p i c k e r   t o   m a k e _ f o r _ f o l d e r ( )
k 
o
p
o r     
q
r
q I     �������� 0 make_for_item  ��  ��  
r o      ���� 0 item_picker  
p 
s
t
s O    (
u
v
u k    '
w
w 
x
y
x I    �������� 0 set_chooser_for_folder  ��  ��  
y 
z
{
z I    ��
|���� 0 set_prompt_message  
| 
}��
} m    
~
~ �

 : C h o o s e   a   d i s k   o f   a   d i s k   i m a g e��  ��  
{ 
�
�
� I    ��
����� 0 set_use_insertion_location  
� 
���
� m    ��
�� boovtrue��  ��  
� 
���
� r     '
�
�
� I     %������� 0 get_selection  ��  �  
� o      �~�~ 
0 a_list  ��  
v o    	�}�} 0 item_picker  
t 
�
�
� l  ) )�|
�
��|  
�  
log a_list   
� �
�
�  l o g   a _ l i s t
� 
��{
� L   ) +
�
� o   ) *�z�z 
0 a_list  �{  
a 
�
�
� l     �y�x�w�y  �x  �w  
� 
�
�
� i  +.
�
�
� I      �v�u�t�v 0 debug_folder  �u  �t  
� k     )
�
� 
�
�
� l     �s
�
��s  
� ! boot (module loader) for me   
� �
�
� 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e
� 
��r
� O     )
�
�
� k    (
�
� 
�
�
� l   �q
�
��q  
�  tell make_for_container()   
� �
�
� 2 t e l l   m a k e _ f o r _ c o n t a i n e r ( )
� 
�
�
� l   �p
�
��p  
�  tell make_for_folder()   
� �
�
� , t e l l   m a k e _ f o r _ f o l d e r ( )
� 
�
�
� l   �o
�
��o  
� 9 3set_prompt_message("Choose text file or PDF file.")   
� �
�
� f s e t _ p r o m p t _ m e s s a g e ( " C h o o s e   t e x t   f i l e   o r   P D F   f i l e . " )
� 
�
�
� l   �n
�
��n  
� ! set_types({"TEXT", "PDF "})   
� �
�
� 6 s e t _ t y p e s ( { " T E X T " ,   " P D F   " } )
� 
�
�
� l   �m
�
��m  
� &  set_extensions({"tion", ".pdf"})   
� �
�
� @ s e t _ e x t e n s i o n s ( { " t i o n " ,   " . p d f " } )
� 
�
�
� I   �l
��k
�l .ascrcmnt****      � ****
� b    
�
�
� m    	
�
� �
�
� H b e f o r e   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  
� l  	 
��j�i
� n   	 
�
�
� o   
 �h�h .0 _useinsertionlocation _useInsertionLocation
�  g   	 
�j  �i  �k  
� 
�
�
� I    �g
��f�g 0 set_use_insertion_location  
� 
��e
� m    �d
�d boovtrue�e  �f  
� 
�
�
� I   "�c
��b
�c .ascrcmnt****      � ****
� b    
�
�
� m    
�
� �
�
� F a f t e r   s e t _ u s e _ i n s e r t i o n _ l o c a t i o n   :  
� l   
��a�`
� n    
�
�
� o    �_�_ .0 _useinsertionlocation _useInsertionLocation
�  g    �a  �`  �b  
� 
��^
� I   # (�]�\�[�] 0 get_selection  �\  �[  �^  
� I     �Z�Y�X�Z 0 make_for_item  �Y  �X  �r  
� 
�
�
� l     �W�V�U�W  �V  �U  
� 
�
�
� i  /2
�
�
� I      �T�S�R�T 0 debug_document  �S  �R  
� O     
�
�
� k    
�
� 
�
�
� I    �Q
��P�Q 0 set_prompt_message  
� 
��O
� m   	 

�
� �
�
� : C h o o s e   t e x t   f i l e   o r   P D F   f i l e .�O  �P  
� 
�
�
� l   �N
�
��N  
�  set_resolve_alias(false)   
� �
�
� 0 s e t _ r e s o l v e _ a l i a s ( f a l s e )
� 
��M
� I   �L
��K
�L .ascrcmnt****      � ****
� I    �J�I�H�J 0 get_selection  �I  �H  �K  �M  
� I     �G�F�E�G 0 make_for_document  �F  �E  
� 
�
�
� l     �D�C�B�D  �C  �B  
� 
�
�
� i  36
�
�
� I      �A�@�?�A 0 open_helpbook  �@  �?  
� Q     ,
�
�
�
� O   
�
�
� I   
 �>
��=�> 0 do  
� 
��<
� I   �;
��:
�; .earsffdralis        afdr
�  f    �:  �<  �=  
� 4    �9
�
�9 
scpt
� m    
�
� �
�
�  O p e n H e l p B o o k
� R      �8
�
�
�8 .ascrerr ****      � ****
� o      �7�7 0 msg  
� �6
��5
�6 
errn
� o      �4�4 	0 errno  �5  
� k    ,
�
� 
�
�
� I   "�3�2�1
�3 .miscactvnull��� ��� null�2  �1  
� 
��0
� I  # ,�/
��.
�/ .sysodisAaleR        TEXT
� l  # (
��-�,
� b   # (   b   # & o   # $�+�+ 0 msg   o   $ %�*
�* 
ret  o   & '�)�) 	0 errno  �-  �,  �.  �0  
�  l     �(�'�&�(  �'  �&    i  7:	 I     �%�$�#
�% .aevtoappnull  �   � ****�$  �#  	 k     

  l     �"�"    return debug()    �  r e t u r n   d e b u g ( )  l     �!�!    return debug_folder()    � * r e t u r n   d e b u g _ f o l d e r ( )  l     � �     return debug_document()    � . r e t u r n   d e b u g _ d o c u m e n t ( ) � I     ���� 0 open_helpbook  �  �  �   � l     ����  �  �  �  � I����������� !"#$%&'()*+,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXY�   G�����
�	��������� ����������������������������������������������������������������������������������������������������������������
� 
pnam
� 
pimr� 0 xlist XList�  0 _promptmessage _promptMessage�
 0 	_typelist 	_typeList�	 0 _suffixlist _suffixList� (0 _targetapplication _targetApplication� &0 _withresolvealias _withResolveAlias� 0 _usechooser _useChooser� $0 _defaultlocation _defaultLocation� .0 _useinsertionlocation _useInsertionLocation� 0 _allow_myself  � 0 chooser_for_file  � 0 chooser_for_folder  �  0 _chooser  �� 0 base_picker  �� 0 picker_for_file  �� 0 picker_for_item  �� 0 picker_for_application  �� 0 picker_for_folder  �� 0 picker_for_disk  �� 0 picker_for_container  �� 0 picker_for_document  �� 0 picker_for_package  �� 0 _picker  
�� .corecrel****      � null�� 0 make_for_item  �� 0 make_for_file  �� 0 make_for_document  �� 0 make_for_application  �� 0 make_for_package  �� 0 make_for_container  �� 0 make_for_folder  �� 0 make_for_disk  �� 0 get_selection  �� 0 is_insertion_location  �� 0 	set_types  �� 0 set_extensions  �� 0 set_prompt_message  �� 0 set_use_chooser  �� 0 set_use_insertion_location  �� 0 use_insertion_location  �� 0 set_allow_myself  �� 0 allow_myself  �� 0 set_resolve_alias  �� 0 set_default_location  �� 0 set_chooser  �� 0 set_chooser_for_folder  �� 0 set_chooser_for_file  �� 0 current_picker  �� 0 
set_picker  �� 0 setup_for_item  �� 0 setup_for_file  �� 0 setup_for_document  �� 0 setup_for_application  �� 0 setup_for_package  �� 0 setup_for_container  �� 0 setup_for_folder  �� 0 setup_for_disk  �� 0 is_same_to_me  �� 0 
match_type  �� 0 match_suffix  �� 0 resolve_alias  �� 0 
canon_path  �� 0 is_same_path  �� 0 except_myself  �� 	0 debug  �� 0 debug_folder  �� 0 debug_document  �� 0 open_helpbook  
�� .aevtoappnull  �   � **** ��Z�� Z  [\����������������������������[ �����
�� 
vers��  \ ��]��
�� 
cobj] ^^ y��
�� 
osax��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��_ `��  _ k      aa bcb l      ��de��  d�� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    e �ff    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  c ghg j     ��i
�� 
pnami m     jj �kk 
 X L i s th lml l     ��������  ��  ��  m non x    
��pq��  p 1      ��
�� 
ascrq ��r��
�� 
minvr m      ss �tt  2 . 3��  o uvu x   
 ��w����  w 2   ��
�� 
osax��  v xyx x    )��z���� 0 xtext XTextz 4   # '��{
�� 
scpt{ m   % &|| �}} 
 X T e x t��  y ~~ l     ��������  ��  ��   ��� l      ������  �		!@references
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
   � ��� ! @ r e f e r e n c e s 
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
� ��� l     ��������  ��  ��  � ��� l      ������  � ! !@group Constructor Method    � ��� 6 ! @ g r o u p   C o n s t r u c t o r   M e t h o d  � ��� l     ��������  ��  ��  � ��� l      ������  � a [!
@abstruct 
Meke an instance of empty XList.
@result script object : a new XList instance
   � ��� � ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   e m p t y   X L i s t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   * -��� I     ������
�� .corecrel****      � null��  ��  � L     �� I     ������� 0 	make_with  � ���� J    ����  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct 
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���& ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   . 1��� I      ������� 0 	make_with  � ���� o      ���� 
0 a_list  ��  ��  � k     �� ��� r     ���  f     � o      ���� 0 a_parent  � ���� h    ����� 0 xlistinstance XListInstance� k      �� ��� j     ���
�� 
pare� o     ���� 0 a_parent  � ��� j   	 ����� 0 	_contents  � o   	 ���� 
0 a_list  � ��� j    ����� 0 _length  � I   ����
�� .corecnte****       ****� o    �~�~ 
0 a_list  �  � ��}� j    �|��| 0 _n  � m    �{�{ �}  ��  � ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � � �!
@abstruct
A synonym of ((<make_with>))
@description
Meke an instance of XList with given an AppleScript's  list object.
@param�@a_list (list)
@result script object : a new XList instance
   � ���x ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   g i v e n   a n   A p p l e S c r i p t ' s     l i s t   o b j e c t . 
 @ p a r a m0  a _ l i s t   ( l i s t ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   2 5��� I      �v��u�v 0 make_with_list  � ��t� o      �s�s 
0 a_list  �t  �u  � L     �� I     �r��q�r 0 	make_with  � ��p� o    �o�o 
0 a_list  �p  �q  � ��� l     �n�m�l�n  �m  �l  � ��� l      �k���k  � � �!
@abstruct 
Meke an instance of XList with from a list splitting a text with a delimiter.
@param�@a_text (Unicode or string)
@param a_delimiter (Unicode or string)
@result script object : a new XList instance
   � ���� ! 
 @ a b s t r u c t   
 M e k e   a n   i n s t a n c e   o f   X L i s t   w i t h   f r o m   a   l i s t   s p l i t t i n g   a   t e x t   w i t h   a   d e l i m i t e r . 
 @ p a r a m0  a _ t e x t   ( U n i c o d e   o r   s t r i n g ) 
 @ p a r a m   a _ d e l i m i t e r   ( U n i c o d e   o r   s t r i n g ) 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   X L i s t   i n s t a n c e 
� ��� i   6 9��� I      �j��i�j 0 make_with_text  � ��� o      �h�h 
0 a_text  � ��g� o      �f�f 0 a_delimiter  �g  �i  � k     �� ��� r     ��� n    ��� 1    �e
�e 
txdl� 1     �d
�d 
ascr� o      �c�c 0 	pre_delim  � ��� r    ��� o    �b�b 0 a_delimiter  � n     ��� 1    
�a
�a 
txdl� 1    �`
�` 
ascr� ��� r    ��� n    ��� 2    �_
�_ 
citm� o    �^�^ 
0 a_text  � o      �]�] 
0 a_list  � ��� r    ��� o    �\�\ 0 	pre_delim  � n     ��� 1    �[
�[ 
txdl� 1    �Z
�Z 
ascr� ��Y� L    �� I    �X��W�X 0 	make_with  � ��V� o    �U�U 
0 a_list  �V  �W  �Y  � ��� l     �T�S�R�T  �S  �R  � ��� l      �Q���Q  � $ !@group  Methods for Iterator    � ��� < ! @ g r o u p     M e t h o d s   f o r   I t e r a t o r  � ��� l     �P�O�N�P  �O  �N  �    l      �M�M   � �!
@abstruct
return an item in the list next to the item obtained by previous ((<next>))()
@description
When the last item have been already returned, error number 1351 is raised.
@result anything
    �� ! 
 @ a b s t r u c t 
 r e t u r n   a n   i t e m   i n   t h e   l i s t   n e x t   t o   t h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( ) 
 @ d e s c r i p t i o n 
 W h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d ,   e r r o r   n u m b e r   1 3 5 1   i s   r a i s e d . 
 @ r e s u l t   a n y t h i n g 
  i   : = I      �L�K�J�L 0 next  �K  �J   k     <		 

 Q     / r     n     4    �I
�I 
cobj l   �H�G n    o    
�F�F 0 _n    f    �H  �G   n    o    �E�E 0 	_contents    f     o      �D�D 0 an_item   R      �C
�C .ascrerr ****      � **** o      �B�B 0 msg   �A�@
�A 
errn d       m      �?�?��@   Z    /�> ?     !  n   "#" o    �=�= 0 _n  #  f    ! n   $%$ o    �<�< 0 _length  %  f     R     &�;&'
�; .ascrerr ****      � ****& m   $ %(( �))  N o   n e x t   i t e m .' �:*�9
�: 
errn* m   " #�8�8G�9  �>   R   ) /�7+,
�7 .ascrerr ****      � ****+ o   - .�6�6 0 msg  , �5-�4
�5 
errn- m   + ,�3�3�@�4   ./. l  0 0�2�1�0�2  �1  �0  / 010 r   0 9232 [   0 5454 l  0 36�/�.6 n  0 3787 o   1 3�-�- 0 _n  8  f   0 1�/  �.  5 m   3 4�,�, 3 n     9:9 o   6 8�+�+ 0 _n  :  f   5 61 ;�*; L   : <<< o   : ;�)�) 0 an_item  �*   =>= l     �(�'�&�(  �'  �&  > ?@? i   > AABA I      �%�$�#�% 0 	next_item  �$  �#  B L     CC I     �"�!� �" 0 next  �!  �   @ DED l     ����  �  �  E FGF l      �HI�  H � �!
@abstruct
check whether ((<next>))() can return a next item or not
@description 
false should be returned, when the last item have been already returned with ((<next>))().
@result boolean
   I �JJ| ! 
 @ a b s t r u c t 
 c h e c k   w h e t h e r   ( ( < n e x t > ) ) ( )   c a n   r e t u r n   a   n e x t   i t e m   o r   n o t 
 @ d e s c r i p t i o n   
 f a l s e   s h o u l d   b e   r e t u r n e d ,   w h e n   t h e   l a s t   i t e m   h a v e   b e e n   a l r e a d y   r e t u r n e d   w i t h   ( ( < n e x t > ) ) ( ) . 
 @ r e s u l t   b o o l e a n 
G KLK i   B EMNM I      ���� 0 has_next  �  �  N L     OO B    PQP n    RSR o    �� 0 _n  S  f     Q n   TUT o    �� 0 _length  U  f    L VWV l     ����  �  �  W XYX l      �Z[�  Z [ U!
@abstruct
The item obtained by previous ((<next>))() is returned.
@result anything
   [ �\\ � ! 
 @ a b s t r u c t 
 T h e   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   a n y t h i n g 
Y ]^] i   F I_`_ I      ���� 0 current_item  �  �  ` L     aa n     bcb 4    
�d
� 
cobjd l   	e��e \    	fgf l   h��h n   iji o    �
�
 0 _n  j  f    �  �  g m    �	�	 �  �  c n    klk o    �� 0 	_contents  l  f     ^ mnm l     ����  �  �  n opo l      �qr�  q l f!
@abstruct
An index number of an item obtained by previous ((<next>))() is returned.
@result integer
   r �ss � ! 
 @ a b s t r u c t 
 A n   i n d e x   n u m b e r   o f   a n   i t e m   o b t a i n e d   b y   p r e v i o u s   ( ( < n e x t > ) ) ( )   i s   r e t u r n e d . 
 @ r e s u l t   i n t e g e r 
p tut i   J Mvwv I      ���� 0 current_index  �  �  w L     xx \     yzy l    {� ��{ n    |}| o    ���� 0 _n  }  f     �   ��  z m    ���� u ~~ l     ��������  ��  ��   ��� l      ������  � y s!
@abstruct�@
Decrements the index of the item obtained by ((<next>))(). i.e. same item can be obtained once more.
   � ��� � ! 
 @ a b s t r u c t0  
 D e c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s a m e   i t e m   c a n   b e   o b t a i n e d   o n c e   m o r e . 
� ��� i   N Q��� I      �������� 0 decrement_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� \    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � ` Z!
@abstruct
Increments the index of the item obtained by ((<next>))(). i.e. skip an item.
   � ��� � ! 
 @ a b s t r u c t 
 I n c r e m e n t s   t h e   i n d e x   o f   t h e   i t e m   o b t a i n e d   b y   ( ( < n e x t > ) ) ( ) .   i . e .   s k i p   a n   i t e m . 
� ��� i   R U��� I      �������� 0 increment_index  ��  ��  � Z     ������� ?     ��� n    ��� o    ���� 0 _n  �  f     � m    ���� � r    ��� [    ��� l   ������ n   ��� o   	 ���� 0 _n  �  f    	��  ��  � m    ���� � n     ��� o    ���� 0 _n  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � H B!
@abstruct
Make ((<next>))() return items form first.
@result
me
   � ��� � ! 
 @ a b s t r u c t 
 M a k e   ( ( < n e x t > ) ) ( )   r e t u r n   i t e m s   f o r m   f i r s t . 
 @ r e s u l t 
 m e 
� ��� i   V Y��� I      �������� 	0 reset  ��  ��  � k     �� ��� r     ��� m     ���� � n     ��� o    ���� 0 _n  �  f    � ���� L    ��  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !@group Stack and Quene    � ��� 0 ! @ g r o u p   S t a c k   a n d   Q u e n e  � ��� l     ��������  ��  ��  � ��� l      ������  � u o!
@abstruct
Append an item at the end of the list.
@param an_item(anything) : 
an item to append into the list
   � ��� � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   e n d   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   :   
 a n   i t e m   t o   a p p e n d   i n t o   t h e   l i s t 
� ��� i   Z ]��� I      ������� 0 push  � ���� o      ���� 0 an_item  ��  ��  � k     �� ��� r     ��� o     ���� 0 an_item  � n      ���  ;    � n   ��� o    ���� 0 	_contents  �  f    � ���� r    ��� [    ��� l   
������ n   
��� o    
���� 0 _length  �  f    ��  ��  � m   
 ���� � n     ��� o    ���� 0 _length  �  f    ��  � ��� l     ��������  ��  ��  � ��� l      ������  � v p!
@abstruct
Obtain last item in the stored list, and remove the item.
@result anything : 
last item in the list
   � ��� � ! 
 @ a b s t r u c t 
 O b t a i n   l a s t   i t e m   i n   t h e   s t o r e d   l i s t ,   a n d   r e m o v e   t h e   i t e m . 
 @ r e s u l t   a n y t h i n g   :   
 l a s t   i t e m   i n   t h e   l i s t 
� ��� i   ^ a��� I      �������� 0 pop  ��  ��  � k     E�� ��� Q     ���� r    ��� n    	   4   	��
�� 
cobj m    ������ n    o    ���� 0 	_contents    f    � o      ���� 0 a_result  � R      ������
�� .ascrerr ****      � ****��  ��  � L     m    ��
�� 
msng�  l   ��������  ��  ��   	 Q    8

 r    * n    & 7   &��
�� 
cobj m     "����  m   # %������ n    o    ���� 0 	_contents    f     n      o   ' )���� 0 	_contents    f   & ' R      ������
�� .ascrerr ****      � ****��  ��   r   2 8 J   2 4����   n      o   5 7���� 0 	_contents    f   4 5	  l  9 9��������  ��  ��    r   9 B  \   9 >!"! l  9 <#����# n  9 <$%$ o   : <���� 0 _length  %  f   9 :��  ��  " m   < =����   n     &'& o   ? A���� 0 _length  '  f   > ? (��( L   C E)) o   C D���� 0 a_result  ��  � *+* l     ��������  ��  ��  + ,-, l      ��./��  . q k!
@abstruct
Append an item at the beginning of the list.
@param an_item(anything) :
an item to be appended
   / �00 � ! 
 @ a b s t r u c t 
 A p p e n d   a n   i t e m   a t   t h e   b e g i n n i n g   o f   t h e   l i s t . 
 @ p a r a m   a n _ i t e m ( a n y t h i n g )   : 
 a n   i t e m   t o   b e   a p p e n d e d 
- 121 i   b e343 I      ��5���� 0 unshift  5 6��6 o      ���� 0 an_item  ��  ��  4 k     77 898 r     :;: o     ���� 0 an_item  ; n      <=<  :    = n   >?> o    ���� 0 	_contents  ?  f    9 @A@ I    �������� 0 increment_index  ��  ��  A BCB r    DED [    FGF l   H����H n   IJI o    ���� 0 _length  J  f    ��  ��  G m    ���� E n     KLK o    ���� 0 _length  L  f    C M��M L    NN  f    ��  2 OPO l     ��������  ��  ��  P QRQ l      ��ST��  S j d!
@abstruct
Obtain first item in the list and remove it.
@result anything : 
first item in the list
   T �UU � ! 
 @ a b s t r u c t 
 O b t a i n   f i r s t   i t e m   i n   t h e   l i s t   a n d   r e m o v e   i t . 
 @ r e s u l t   a n y t h i n g   :   
 f i r s t   i t e m   i n   t h e   l i s t 
R VWV i   f iXYX I      ������� 	0 shift  ��  �  Y k     2ZZ [\[ Q     ]^_] r    `a` n    	bcb 4   	�~d
�~ 
cobjd m    �}�} c n   efe o    �|�| 0 	_contents  f  f    a o      �{�{ 0 a_result  ^ R      �z�y�x
�z .ascrerr ****      � ****�y  �x  _ L    gg m    �w
�w 
msng\ hih l   �v�u�t�v  �u  �t  i jkj r    lml n    non 1    �s
�s 
resto n   pqp o    �r�r 0 	_contents  q  f    m n     rsr o    �q�q 0 	_contents  s  f    k tut I     %�p�o�n�p 0 decrement_index  �o  �n  u vwv r   & /xyx \   & +z{z l  & )|�m�l| n  & )}~} o   ' )�k�k 0 _length  ~  f   & '�m  �l  { m   ) *�j�j y n     � o   , .�i�i 0 _length  �  f   + ,w ��h� L   0 2�� o   0 1�g�g 0 a_result  �h  W ��� l     �f�e�d�f  �e  �d  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � # !@group Accessing List Items    � ��� : ! @ g r o u p   A c c e s s i n g   L i s t   I t e m s  � ��� l      �_���_  � < 6!
@abstruct
Return number of elements
@result integer
   � ��� l ! 
 @ a b s t r u c t 
 R e t u r n   n u m b e r   o f   e l e m e n t s 
 @ r e s u l t   i n t e g e r 
� ��� i   j m��� I      �^�]�\�^ 0 count_items  �]  �\  � L     �� I    �[��Z
�[ .corecnte****       ****� n    ��� o    �Y�Y 0 	_contents  �  f     �Z  � ��� l     �X�W�V�X  �W  �V  � ��� i   n q��� I      �U�T�S�U 0 item_counts  �T  �S  � L     �� I    �R��Q
�R .corecnte****       ****� n    ��� o    �P�P 0 	_contents  �  f     �Q  � ��� l     �O�N�M�O  �N  �M  � ��� i   r u��� I     �L�K�J
�L .corecnte****       ****�K  �J  � L     �� I    �I��H
�I .corecnte****       ****� n    ��� o    �G�G 0 	_contents  �  f     �H  � ��� l     �F�E�D�F  �E  �D  � ��� l      �C���C  � � �!
@abstruct
Delete an item specified with an index number.
@param indexes(integer or list of interger) :
an index number or list of indexes of items to delete
@result list : 
a list of deleted items form the XList contents
   � ���� ! 
 @ a b s t r u c t 
 D e l e t e   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r . 
 @ p a r a m   i n d e x e s ( i n t e g e r   o r   l i s t   o f   i n t e r g e r )   : 
 a n   i n d e x   n u m b e r   o r   l i s t   o f   i n d e x e s   o f   i t e m s   t o   d e l e t e 
 @ r e s u l t   l i s t   :   
 a   l i s t   o f   d e l e t e d   i t e m s   f o r m   t h e   X L i s t   c o n t e n t s 
� ��� i   v y��� I      �B��A�B 0 	delete_at  � ��@� o      �?�? 0 indexes  �@  �A  � k     ��� ��� r     ��� c     ��� o     �>�> 0 indexes  � m    �=
�= 
list� o      �<�< 0 indexes  � ��� r    
��� J    �;�;  � o      �:�: 
0 a_list  � ��� l   �9�8�7�9  �8  �7  � ��� Y    ���6���5� k    ��� ��� r    ��� n    ��� 4    �4�
�4 
cobj� o    �3�3 0 n  � o    �2�2 0 indexes  � o      �1�1 0 an_index  � ��� l   �0���0  �  log "start delete_item"   � ��� . l o g   " s t a r t   d e l e t e _ i t e m "� ��� r    (��� n    %��� 4   " %�/�
�/ 
cobj� o   # $�.�. 0 an_index  � n   "��� o     "�-�- 0 	_contents  �  f     � n      ���  ;   & '� o   % &�,�, 
0 a_list  � ��� Z   ) }����� =  ) ,��� o   ) *�+�+ 0 an_index  � m   * +�*�* � r   / 8��� n   / 4��� 1   2 4�)
�) 
rest� n  / 2��� o   0 2�(�( 0 	_contents  �  f   / 0� n     ��� o   5 7�'�' 0 	_contents  �  f   4 5� ��� E  ; C��� J   ; A�� ��� n  ; >��� o   < >�&�& 0 _length  �  f   ; <� ��%� m   > ?�$�$���%  � o   A B�#�# 0 an_index  � ��"� r   F W� � n   F S 7  I S�!
�! 
cobj m   M O� �   m   P R���� n  F I o   G I�� 0 	_contents    f   F G  n      o   T V�� 0 	_contents    f   S T�"  � r   Z }	
	 b   Z y l  Z i�� n   Z i 7  ] i�
� 
cobj m   a c��  l  d h�� \   d h o   e f�� 0 an_index   m   f g�� �  �   n  Z ] o   [ ]�� 0 	_contents    f   Z [�  �   l  i x�� n   i x 7  l x�
� 
cobj l  p t�� [   p t o   q r�� 0 an_index   m   r s�� �  �   m   u w���� n  i l  o   j l�� 0 	_contents     f   i j�  �  
 n     !"! o   z |�
�
 0 	_contents  "  f   y z� #$# l  ~ ~�	���	  �  �  $ %&% Z   ~ �'(��' l  ~ �)��) ?   ~ �*+* n  ~ �,-, o    ��� 0 _n  -  f   ~ + o   � ��� 0 an_index  �  �  ( r   � �./. [   � �010 l  � �2� ��2 n  � �343 o   � ����� 0 _n  4  f   � ��   ��  1 m   � ����� / n     565 o   � ����� 0 _n  6  f   � ��  �  & 787 l  � ���������  ��  ��  8 9��9 r   � �:;: \   � �<=< l  � �>����> n  � �?@? o   � ����� 0 _length  @  f   � ���  ��  = m   � ����� ; n     ABA o   � ����� 0 _length  B  f   � ���  �6 0 n  � m    ���� � n    CDC 1    ��
�� 
lengD o    ���� 0 indexes  �5  � EFE l  � ���GH��  G  log "end delete_item"   H �II * l o g   " e n d   d e l e t e _ i t e m "F J��J L   � �KK o   � ����� 
0 a_list  ��  � LML l     ��������  ��  ��  M NON l      ��PQ��  Pnh!
@abstruct
Obtain an item specified with an index number. When a list of indexes is passed as an argument, multiple items will be obtained.
@param an_index(integer or list of integer) : 
an index number or a list of indexes of the items to obtain
@result anything : 
Return an_index th item. error number -1728 will be rased when an item can not be obtained.
   Q �RR� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i t e m   s p e c i f i e d   w i t h   a n   i n d e x   n u m b e r .   W h e n   a   l i s t   o f   i n d e x e s   i s   p a s s e d   a s   a n   a r g u m e n t ,   m u l t i p l e   i t e m s   w i l l   b e   o b t a i n e d . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r   o r   l i s t   o f   i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o r   a   l i s t   o f   i n d e x e s   o f   t h e   i t e m s   t o   o b t a i n 
 @ r e s u l t   a n y t h i n g   :   
 R e t u r n   a n _ i n d e x   t h   i t e m .   e r r o r   n u m b e r   - 1 7 2 8   w i l l   b e   r a s e d   w h e n   a n   i t e m   c a n   n o t   b e   o b t a i n e d . 
O STS i   z }UVU I      ��W���� 0 item_at  W X��X o      ���� 0 an_index  ��  ��  V k     BYY Z[Z Z     \]����\ >    ^_^ n     `a` m    ��
�� 
pclsa o     ���� 0 an_index  _ m    ��
�� 
list] L    bb n    cdc 4    ��e
�� 
cobje o    ���� 0 an_index  d n   fgf o   	 ���� 0 	_contents  g  f    	��  ��  [ hih l   ��������  ��  ��  i jkj r    lml J    ����  m o      ���� 
0 a_list  k non r    "pqp I     ��r���� 0 	make_with  r s��s o    ���� 0 an_index  ��  ��  q o      ���� 0 
index_list  o tut V   # ?vwv r   - :xyx n   - 7z{z 4   0 7��|
�� 
cobj| l  1 6}����} n  1 6~~ I   2 6�������� 0 next  ��  ��   o   1 2���� 0 	inde_list  ��  ��  { n  - 0��� o   . 0���� 0 	_contents  �  f   - .y n      ���  ;   8 9� o   7 8���� 
0 a_list  w n  ' ,��� I   ( ,�������� 0 has_next  ��  ��  � o   ' (���� 0 
index_list  u ���� L   @ B�� o   @ A���� 
0 a_list  ��  T ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Obtain items between two indexes.
@param s_index(integer) : 
the first index number
@param e_index(integer) : 
the last index number
@result XList : 
An XList instance of elements from s_index to e_index
   � ���� ! 
 @ a b s t r u c t 
 O b t a i n   i t e m s   b e t w e e n   t w o   i n d e x e s . 
 @ p a r a m   s _ i n d e x ( i n t e g e r )   :   
 t h e   f i r s t   i n d e x   n u m b e r 
 @ p a r a m   e _ i n d e x ( i n t e g e r )   :   
 t h e   l a s t   i n d e x   n u m b e r 
 @ r e s u l t   X L i s t   :   
 A n   X L i s t   i n s t a n c e   o f   e l e m e n t s   f r o m   s _ i n d e x   t o   e _ i n d e x 
� ��� i   ~ ���� I      ������� 0 items_in_range  � ��� o      ���� 0 s_index  � ���� o      ���� 0 e_index  ��  ��  � L     �� I     ������� 0 	make_with  � ���� n    ��� 7   ����
�� 
cobj� o    
���� 0 s_index  � o    ���� 0 e_index  � n   ��� o    ���� 0 	_contents  �  f    ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item_at>)).
@param an_index(integer) : 
an index number of the item to set
   � ���4 ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m _ a t > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ������� 0 set_item  ��  � ����
�� 
for � o      ���� 0 a_value  � �����
�� 
at  � o      ���� 0 an_index  ��  � r     ��� o     ���� 0 a_value  � n      ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o    ���� 0 	_contents  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
set an item at a specified index.
@description
A synonym of ((<set_item>)).
@param an_index(integer) : 
an index number of the item to set
   � ���. ! 
 @ a b s t r u c t 
 s e t   a n   i t e m   a t   a   s p e c i f i e d   i n d e x . 
 @ d e s c r i p t i o n 
 A   s y n o n y m   o f   ( ( < s e t _ i t e m > ) ) . 
 @ p a r a m   a n _ i n d e x ( i n t e g e r )   :   
 a n   i n d e x   n u m b e r   o f   t h e   i t e m   t o   s e t 
� ��� i   � ���� I      ������� 0 set_item_at  � ��� o      ���� 0 a_value  � ���� o      ���� 0 an_index  ��  ��  � r     ��� o     ���� 0 a_value  � n      ��� 4    ���
�� 
cobj� o    ���� 0 an_index  � n   ��� o    ���� 0 	_contents  �  f    � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
Exchange items specified with indexes
@param index1(integer) : 
first index of an element to exchange
@param index2 (integer) : 
second index of an element to exchange
   � ���h ! 
 @ a b s t r u c t 
 E x c h a n g e   i t e m s   s p e c i f i e d   w i t h   i n d e x e s 
 @ p a r a m   i n d e x 1 ( i n t e g e r )   :   
 f i r s t   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
 @ p a r a m   i n d e x 2   ( i n t e g e r )   :   
 s e c o n d   i n d e x   o f   a n   e l e m e n t   t o   e x c h a n g e 
� ��� i   � ���� I      ������� 0 exchange_items  � ��� o      ���� 
0 index1  � ���� o      ���� 
0 index2  ��  ��  � k     �� ��� r     ��� n     ��� 4    ���
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
0 index2  � n   ��� o    ���� 0 	_contents  �  f    ��  � ��� l     ��~�}�  �~  �}  � ��� l      �|� �|  � � �!
@abstruct
Check whether the object "an_item" is included in the XList instance or not.
@param an_item (boolean)
@result anything : 
if an_item is in the XList instance, ture will be returned.
     �� ! 
 @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   o b j e c t   " a n _ i t e m "   i s   i n c l u d e d   i n   t h e   X L i s t   i n s t a n c e   o r   n o t . 
 @ p a r a m   a n _ i t e m   ( b o o l e a n ) 
 @ r e s u l t   a n y t h i n g   :   
 i f   a n _ i t e m   i s   i n   t h e   X L i s t   i n s t a n c e ,   t u r e   w i l l   b e   r e t u r n e d . 
�  i   � � I      �{�z�{ 0 has_item   �y o      �x�x 0 an_item  �y  �z   L      E    	
	 n     o    �w�w 0 	_contents    f     
 o    �v�v 0 an_item    l     �u�t�s�u  �t  �s    l      �r�r   � �!
@abstruct
Obtain an index number of the object &quot;an_item&quot; in the XList instance.
@param an_item (anything)
@result integer : 
An index number of &quot;an_item&quot;. 
If &quot;an_item&quot; is not in the target, 0 will be returned.
    �� ! 
 @ a b s t r u c t 
 O b t a i n   a n   i n d e x   n u m b e r   o f   t h e   o b j e c t   & q u o t ; a n _ i t e m & q u o t ;   i n   t h e   X L i s t   i n s t a n c e . 
 @ p a r a m   a n _ i t e m   ( a n y t h i n g ) 
 @ r e s u l t   i n t e g e r   :   
 A n   i n d e x   n u m b e r   o f   & q u o t ; a n _ i t e m & q u o t ; .   
 I f   & q u o t ; a n _ i t e m & q u o t ;   i s   n o t   i n   t h e   t a r g e t ,   0   w i l l   b e   r e t u r n e d . 
  i   � � I      �q�p�q 0 index_of   �o o      �n�n 0 an_item  �o  �p   k     >  Z     �m�l H      I     �k �j�k 0 has_item    !�i! o    �h�h 0 an_item  �i  �j   L   
 "" m   
 �g�g  �m  �l   #$# l   �f�e�d�f  �e  �d  $ %&% r    '(' m    �c�c  ( o      �b�b 0 an_index  & )*) Y    ;+�a,-�`+ Z   " 6./�_�^. =  " *010 n   " (232 4   % (�]4
�] 
cobj4 o   & '�\�\ 0 n  3 n  " %565 o   # %�[�[ 0 	_contents  6  f   " #1 o   ( )�Z�Z 0 an_item  / k   - 277 898 r   - 0:;: o   - .�Y�Y 0 n  ; o      �X�X 0 an_index  9 <�W<  S   1 2�W  �_  �^  �a 0 n  , m    �V�V - n   =>= o    �U�U 0 _length  >  f    �`  * ?@? l  < <�T�S�R�T  �S  �R  @ A�QA L   < >BB o   < =�P�P 0 an_index  �Q   CDC l     �O�N�M�O  �N  �M  D EFE l      �LGH�L  G > 8!
@abstruct
return a copy of stored list.
@result list 
   H �II p ! 
 @ a b s t r u c t 
 r e t u r n   a   c o p y   o f   s t o r e d   l i s t . 
 @ r e s u l t   l i s t   
F JKJ i   � �LML I      �K�J�I�K 0 	all_items  �J  �I  M k     	NN OPO s     QRQ n    STS o    �H�H 0 	_contents  T  f     R o      �G�G 
0 a_list  P U�FU L    	VV o    �E�E 
0 a_list  �F  K WXW l     �D�C�B�D  �C  �B  X YZY l      �A[\�A  [ � �!
@abstruct
return the stored list.
@description
Changing elements in retuend list means changing contents of the XList instance.
It is recommended not to use this method.
@result list 
   \ �]]t ! 
 @ a b s t r u c t 
 r e t u r n   t h e   s t o r e d   l i s t . 
 @ d e s c r i p t i o n 
 C h a n g i n g   e l e m e n t s   i n   r e t u e n d   l i s t   m e a n s   c h a n g i n g   c o n t e n t s   o f   t h e   X L i s t   i n s t a n c e . 
 I t   i s   r e c o m m e n d e d   n o t   t o   u s e   t h i s   m e t h o d . 
 @ r e s u l t   l i s t   
Z ^_^ i   � �`a` I      �@�?�>�@ 0 list_ref  �?  �>  a L     bb n    cdc o    �=�= 0 	_contents  d  f     _ efe l     �<�;�:�<  �;  �:  f ghg l      �9ij�9  i } w!
@abstruct
Add each item contained passed list at end of the reciver's XList instance.
@param a_list(list)
@result me
   j �kk � ! 
 @ a b s t r u c t 
 A d d   e a c h   i t e m   c o n t a i n e d   p a s s e d   l i s t   a t   e n d   o f   t h e   r e c i v e r ' s   X L i s t   i n s t a n c e . 
 @ p a r a m   a _ l i s t ( l i s t ) 
 @ r e s u l t   m e 
h lml i   � �non I      �8p�7�8 0 add_from_list  p q�6q o      �5�5 
0 a_list  �6  �7  o k     rr sts r     	uvu b     wxw n    yzy o    �4�4 0 	_contents  z  f     x o    �3�3 
0 a_list  v n     {|{ o    �2�2 0 	_contents  |  f    t }~} r   
 � [   
 ��� l  
 ��1�0� n  
 ��� o    �/�/ 0 _length  �  f   
 �1  �0  � l   ��.�-� I   �,��+
�, .corecnte****       ****� o    �*�* 
0 a_list  �+  �.  �-  � n     ��� o    �)�) 0 _length  �  f    ~ ��(� L    ��  f    �(  m ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � ! !@group Conversion to Text    � ��� 6 ! @ g r o u p   C o n v e r s i o n   t o   T e x t  � ��� l     �#�"�!�#  �"  �!  � ��� l      � ���   � � �!
@abstruct
Join every elements with given a delimiters as ((<XText>))
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result script object : a ((<XText>)) instance
   � ���� ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   ( ( < X T e x t > ) ) 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   ( ( < X T e x t > ) )   i n s t a n c e 
� ��� i   � ���� I      ���� 0 as_xtext_with  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� r     ��� I     ���� 0 as_unicode_with  � ��� o    �� 0 a_delimiter  �  �  � o      �� 
0 a_text  � ��� L   	 �� n  	 ��� I    ���� 0 	make_with  � ��� o    �� 
0 a_text  �  �  � o   	 �� 0 xtext XText�  � ��� l     ����  �  �  � ��� l      ����  � � �!
@abstruct
Join every elements with given a delimiters as Unicode text
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���x ! 
 @ a b s t r u c t 
 J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ���� 0 as_unicode_with  � ��
� o      �	�	 0 a_delimiter  �
  �  � k     #�� ��� O      ��� k    �� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I    ���� 0 	join_list  � ��� n   ��� o    �� 0 	_contents  �  f    � ��� o    �� 0 a_delimiter  �  �  � o      � �  
0 a_text  � ���� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� ���� L   ! #�� o   ! "���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
@abstruct
A synonym of ((<as_unicode_with>)). Join every elements with given a delimiters as Unicode text.
@param a_delimiter (string or Unicode text): 
text to be used as a delimiter to join text list
@result Unicode text
   � ���� ! 
 @ a b s t r u c t 
 A   s y n o n y m   o f   ( ( < a s _ u n i c o d e _ w i t h > ) ) .   J o i n   e v e r y   e l e m e n t s   w i t h   g i v e n   a   d e l i m i t e r s   a s   U n i c o d e   t e x t . 
 @ p a r a m   a _ d e l i m i t e r   ( s t r i n g   o r   U n i c o d e   t e x t ) :   
 t e x t   t o   b e   u s e d   a s   a   d e l i m i t e r   t o   j o i n   t e x t   l i s t 
 @ r e s u l t   U n i c o d e   t e x t 
� ��� i   � ���� I      ������� 0 as_text_with  � ���� o      ���� 0 a_delimiter  ��  ��  � L     �� I     ������� 0 as_unicode_with  � ���� o    ���� 0 a_delimiter  ��  ��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!
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
� ��� i   � ���� I      ������� 0 as_string_with  � ���� o      ���� 0 a_delimiter  ��  ��  � k     #�� ��� O      ��� k    �� ��� I    �������� 0 store_delimiters  ��  ��  � ��� r    ��� I    ������� 0 join_as_string  � ��� n   ��� o    ���� 0 	_contents  �  f    � ���� o    ���� 0 a_delimiter  ��  ��  � o      ���� 
0 a_text  � ���� I    �������� 0 restore_delimiters  ��  ��  ��  � o     ���� 0 xtext XText� ���� L   ! #   o   ! "���� 
0 a_text  ��  �  l     ��������  ��  ��    l     ��������  ��  ��    l      ����   &  !@group Loop with Script Object     �		 @ ! @ g r o u p   L o o p   w i t h   S c r i p t   O b j e c t   

 l     ��������  ��  ��    l      ����  ��!
@abstruct 
Call do handler of given script object with passing a reference to each item in the XList as an argument.
@description 
a_script must have a�@do handler which require only argument. The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param
a_script(script object) : must have a do handler which require only argument. The do handler must return boolean.
    �T ! 
 @ a b s t r u c t   
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   p a s s i n g   a   r e f e r e n c e   t o   e a c h   i t e m   i n   t h e   X L i s t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 a _ s c r i p t   m u s t   h a v e   a0  d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m 
 a _ s c r i p t ( s c r i p t   o b j e c t )   :   m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
  i   � � I      ������ 0 each   �� o      ���� 0 a_script  ��  ��   k     +  r      I     �������� 0 iterator  ��  ��   o      ���� 0 an_iter   �� V    + Z    & ���� =   !"! n   #$# I    ��%���� 0 do  % &��& n   '(' I    �������� 0 next  ��  ��  ( o    ���� 0 an_iter  ��  ��  $ o    ���� 0 a_script  " m    ��
�� boovfals   S   ! "��  ��   n   )*) I    �������� 0 has_next  ��  ��  * o    ���� 0 an_iter  ��   +,+ l     ��������  ��  ��  , -.- l      ��/0��  /��!
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
   0 �11� ! 
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
. 232 i   � �454 I      ��6���� 0 	enumerate  6 7��7 o      ���� 0 a_script  ��  ��  5 k     *88 9:9 I     �������� 	0 reset  ��  ��  : ;��; V    *<=< Z    %>?����> =   @A@ n   BCB I    ��D���� 0 do  D EFE I    �������� 0 next  ��  ��  F G��G  f    ��  ��  C o    ���� 0 a_script  A m    ��
�� boovfals?  S     !��  ��  = I   
 �������� 0 has_next  ��  ��  ��  3 HIH l     ��������  ��  ��  I JKJ l      ��LM��  L��!
@abstruct 
Call do handler of given script object with passing each element as an argument. 
A XList consisting of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each element in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require only argument.
@result Instance of XList
   M �NNh ! 
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
K OPO i   � �QRQ I      ��S���� 0 map  S T��T o      ���� 0 a_script  ��  ��  R k     UU VWV r     XYX I     ��Z��� 0 map_as_list  Z [�[ o    �� 0 a_script  �  �  Y o      �� 
0 a_list  W \�\ L   	 ]] I   	 �^�� 0 make_with_list  ^ _�_ o   
 �� 
0 a_list  �  �  �  P `a` l     ����  �  �  a bcb l      �de�  d��!@abstruct
Call do handler of given script object with passing each element as an argument.
An AppleScript's list of the results of do handler is returned.

@description 
A parameter &quot;a_script&quot; must have a do handler which require only argument.

Each elements in the target XList will be passed to the do handler.

@param a_script(script object) :
must have a do handler which require one argument.
@result list
   e �ffN ! @ a b s t r u c t 
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
c ghg i   � �iji I      �k�� 0 map_as_list  k l�l o      �� 0 a_script  �  �  j k     ,mm non r     pqp J     �~�~  q o      �}�} 
0 a_list  o rsr r    tut I    
�|�{�z�| 0 iterator  �{  �z  u o      �y�y 0 an_iter  s vwv V    )xyx r    $z{z l   !|�x�w| n   !}~} I    !�v�u�v 0 do   ��t� n   ��� I    �s�r�q�s 0 next  �r  �q  � o    �p�p 0 an_iter  �t  �u  ~ o    �o�o 0 a_script  �x  �w  { n      ���  ;   " #� o   ! "�n�n 
0 a_list  y n   ��� I    �m�l�k�m 0 has_next  �l  �k  � o    �j�j 0 an_iter  w ��i� L   * ,�� o   * +�h�h 
0 a_list  �i  h ��� l     �g�f�e�g  �f  �e  � ��� l      �d���d  � * $!@group Make a copy of the instance    � ��� H ! @ g r o u p   M a k e   a   c o p y   o f   t h e   i n s t a n c e  � ��� l     �c�b�a�c  �b  �a  � ��� l      �`���`  � � �!@abstruct
Make a new instance which share internal list with the original.
The internal counter for the iterator will be copied.
@result XList
   � ���  ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   s h a r e   i n t e r n a l   l i s t   w i t h   t h e   o r i g i n a l . 
 T h e   i n t e r n a l   c o u n t e r   f o r   t h e   i t e r a t o r   w i l l   b e   c o p i e d . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �_�^�]�_ 0 shallow_copy  �^  �]  � k     �� ��� r     
��� n    ��� I    �\��[�\ 0 	make_with  � ��Z� n   ��� o    �Y�Y 0 	_contents  �  f    �Z  �[  �  f     � o      �X�X 
0 x_list  � ��� r    ��� n   ��� o    �W�W 0 _n  �  f    � n     ��� o    �V�V 0 _n  � o    �U�U 
0 x_list  � ��T� L    �� o    �S�S 
0 x_list  �T  � ��� l     �R�Q�P�R  �Q  �P  � ��� l      �O���O  � f `!@abstruct
Make a new instance which have copied internal list from the original.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w h i c h   h a v e   c o p i e d   i n t e r n a l   l i s t   f r o m   t h e   o r i g i n a l . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �N�M�L�N 0 	deep_copy  �M  �L  � k     �� ��� r     ��� n    
��� I    
�K��J�K 0 	make_with  � ��I� I    �H�G�F�H 0 	all_items  �G  �F  �I  �J  �  f     � o      �E�E 
0 x_list  � ��� r    ��� n   ��� o    �D�D 0 _n  �  f    � n     ��� o    �C�C 0 _n  � o    �B�B 
0 x_list  � ��A� L    �� o    �@�@ 
0 x_list  �A  � ��� l     �?�>�=�?  �>  �=  � ��� l      �<���<  � a [!@abstruct
Make a shallow copy with resetting the internal iterator counter.
@result XList
   � ��� � ! @ a b s t r u c t 
 M a k e   a   s h a l l o w   c o p y   w i t h   r e s e t t i n g   t h e   i n t e r n a l   i t e r a t o r   c o u n t e r . 
 @ r e s u l t   X L i s t 
� ��� i   � ���� I      �;�:�9�; 0 iterator  �:  �9  � L     	�� n    ��� I    �8��7�8 0 	make_with  � ��6� n   ��� o    �5�5 0 	_contents  �  f    �6  �7  �  f     � ��� l     �4�3�2�4  �3  �2  � ��� i   � ���� I     �1�0�/
�1 .ascrcmnt****      � ****�0  �/  � O    ��� I   �.��-
�. .ascrcmnt****      � ****� l   	��,�+� n   	��� I    	�*�)�(�* 0 dump  �)  �(  �  f    �,  �+  �-  � 1     �'
�' 
ascr� ��� l     �&�%�$�&  �%  �$  � ��� i   � ���� I      �#�"�!�# 0 dump  �"  �!  � k     %�� ��� h     � ��  0 xlistdumper XListDumper� k      �� ��� j     ��� 0 an_index  � m     ��  � ��� i    ��� I      ���� 0 do  � ��� o      �� 0 an_item  �  �  � k     6��    r      [      o     �� 0 an_index   m    ��  o      �� 0 an_index    r    	 l   
��
 c     o    �� 0 an_index   m    �
� 
utxt�  �  	 o      �� 
0 output    Z    /� =    n     m    �
� 
pcls o    �� 0 an_item   m    �
� 
scpt r     ' n    % I   ! %���
� 0 dump  �  �
   o     !�	�	 0 an_item   o      �� 0 	dump_data  �   r   * / c   * - o   * +�� 0 an_item   m   + ,�
� 
utxt o      �� 0 	dump_data   � L   0 6 b   0 5 !  b   0 3"#" o   0 1�� 
0 output  # 1   1 2�
� 
tab ! o   3 4�� 0 	dump_data  �  �  � $%$ r    &'& I    � (���  0 map  ( )��) o   	 
���� 0 xlistdumper XListDumper��  ��  ' o      ���� 0 	dump_list  % *+* n   ,-, I    ��.���� 0 unshift  . /��/ b    010 b    232 m    44 �55  [3 n   676 1    ��
�� 
pnam7  f    1 m    88 �99  ]��  ��  - o    ���� 0 	dump_list  + :��: L    %;; n   $<=< I    $��>���� 0 as_unicode_with  > ?��? o     ��
�� 
ret ��  ��  = o    ���� 0 	dump_list  ��  � @A@ l     ��������  ��  ��  A BCB l      ��DE��  D  == private    E �FF  = =   p r i v a t e  C GHG i   � �IJI I      �������� 	0 debug  ��  ��  J k     JKK LML O     NON k    PP QRQ I    ��S���� 	0 setup  S T��T  f    	��  ��  R U��U r    VWV I    ��X���� 0 load  X Y��Y m    ZZ �[[  U n i t T e s t��  ��  W o      ���� 0 test Test��  O 4     ��\
�� 
scpt\ m    ]] �^^  M o d u l e L o a d e rM _`_ r    #aba I    !��c���� 0 	make_with  c d��d J    ee fgf m    hh �ii  ag j��j m    kk �ll  b��  ��  ��  b o      ���� 
0 a_list  ` mnm n  $ *opo I   % *��q���� 0 	delete_at  q r��r m   % &���� ��  ��  p o   $ %���� 
0 a_list  n sts n  + :uvu I   , :��w���� 0 assert_true  w xyx =  , 5z{z n  , 1|}| I   - 1�������� 0 list_ref  ��  ��  } o   , -���� 
0 a_list  { J   1 4~~ �� m   1 2�� ���  b��  y ���� m   5 6�� ��� $ F a i l d   t o   d e l e t e _ a t��  ��  v o   + ,���� 0 test Testt ��� I  ; @�����
�� .corecnte****       ****� o   ; <���� 
0 a_list  ��  � ���� n  A J��� I   B J������� 0 assert_true  � ��� =  B E��� 1   B C��
�� 
rslt� m   C D���� � ���� m   E F�� ���  F a i l d   t o   c o u n t��  ��  � o   A B���� 0 test Test��  H ��� l     ��������  ��  ��  � ��� i   � ���� I      ������ 0 open_helpbook  �  �  � Q     ,���� O   ��� I   
 ���� 0 do  � ��� I   ���
� .earsffdralis        afdr�  f    �  �  �  � 4    ��
� 
scpt� m    �� ���  O p e n H e l p B o o k� R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� o      �� 	0 errno  �  � k    ,�� ��� I   "���
� .miscactvnull��� ��� null�  �  � ��� I  # ,���
� .sysodisAaleR        TEXT� l  # (���� b   # (��� b   # &��� o   # $�� 0 msg  � o   $ %�
� 
ret � o   & '�� 	0 errno  �  �  �  �  � ��� l     ����  �  �  � ��� i   � ���� I     ���
� .aevtoappnull  �   � ****�  �  � k     �� ��� l     ����  �  return debug()   � ���  r e t u r n   d e b u g ( )� ��� I     ���� 0 open_helpbook  �  �  �  � ��� l     ����  �  �  �  ` 3��j�������������������������������������������������  � 1��������������������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m�l�k�j�i�h�g
� 
pnam
� 
pimr� 0 xtext XText
� .corecrel****      � null� 0 	make_with  � 0 make_with_list  � 0 make_with_text  � 0 next  � 0 	next_item  � 0 has_next  � 0 current_item  � 0 current_index  � 0 decrement_index  � 0 increment_index  � 	0 reset  � 0 push  � 0 pop  � 0 unshift  � 	0 shift  � 0 count_items  � 0 item_counts  
� .corecnte****       ****� 0 	delete_at  � 0 item_at  � 0 items_in_range  �~ 0 set_item  �} 0 set_item_at  �| 0 exchange_items  �{ 0 has_item  �z 0 index_of  �y 0 	all_items  �x 0 list_ref  �w 0 add_from_list  �v 0 as_xtext_with  �u 0 as_unicode_with  �t 0 as_text_with  �s 0 as_string_with  �r 0 each  �q 0 	enumerate  �p 0 map  �o 0 map_as_list  �n 0 shallow_copy  �m 0 	deep_copy  �l 0 iterator  
�k .ascrcmnt****      � ****�j 0 dump  �i 	0 debug  �h 0 open_helpbook  
�g .aevtoappnull  �   � ****� �f��f �  ���e�d�c�b�a�`�_�^�]�\�[�Z�Y�X� �Ws�V
�W 
vers�V  � �U��T
�U 
cobj� �� �S
�S 
osax�T  �e  �d  �c  �b  �a  �`  �_  �^  �]  �\  �[  �Z  �Y  �X  � �R� ��R  � k      �� ��� l      �Q���Q  ��� Copyright (C) 2007-2020 Kurita Tetsuro

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� j     �P�
�P 
pnam� m        � 
 X T e x t�  l     �O�N�M�O  �N  �M    x    
�L�L   1      �K
�K 
ascr �J�I
�J 
minv m      		 �

  2 . 3�I    x   
 �H�G�H   2   �F
�F 
osax�G    x    )�E�D�E 0 xlist XList 4   # '�C
�C 
scpt m   % & � 
 X L i s t�D    l     �B�A�@�B  �A  �@    l      �?�?  
!@references
XList || help:openbook='net.script-factory.XList.help'
Home page || http://www.script-factory.net/XModules/XText/en/index.html
ChangeLog || http://www.script-factory.net/XModules/XText/changelog.html
Repository || https://github.com/tkurita/XText.scptd
    � ! @ r e f e r e n c e s 
 X L i s t   | |   h e l p : o p e n b o o k = ' n e t . s c r i p t - f a c t o r y . X L i s t . h e l p ' 
 H o m e   p a g e   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / e n / i n d e x . h t m l 
 C h a n g e L o g   | |   h t t p : / / w w w . s c r i p t - f a c t o r y . n e t / X M o d u l e s / X T e x t / c h a n g e l o g . h t m l 
 R e p o s i t o r y   | |   h t t p s : / / g i t h u b . c o m / t k u r i t a / X T e x t . s c p t d 
  l     �>�=�<�>  �=  �<    l      �; �;  d^!@title XText Reference 
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

     �!!� ! @ t i t l e   X T e x t   R e f e r e n c e   
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
 "#" l     �:�9�8�:  �9  �8  # $%$ p   * *&& �7�6�7 0 _pre_delims  �6  % '(' j   * >�5)�5 0 _white_chars  ) J   * =** +,+ 1   * ,�4
�4 
tab , -.- 1   , .�3
�3 
spac. /0/ o   . /�2
�2 
ret 0 121 1   / 1�1
�1 
lnfd2 3�03 5   1 9�/4�.
�/ 
cha 4 m   3 4�-�- 
�. kfrmID  �0  ( 565 l     �,�+�*�,  �+  �*  6 787 l      �)9:�)  9  !@group Class Methods    : �;; , ! @ g r o u p   C l a s s   M e t h o d s  8 <=< l     �(�'�&�(  �'  �&  = >?> l      �%@A�%  @!@abstruct
Store current AppleScript's text item delimiters to prepare to call text handling routines.
@description
Some class methods of XText change AppleScript's text item delimiters. To avoid affectting other codes, text item delimiters should be stored before calling the handler using store_delimiters() and should be restored after the handler using ((<restore_delimiters>))(). 

The handlers which should be called between store_delimiters() and ((<restore_delimiters>))() have descriptions in own pages.
@result�@none
   A �BB ! @ a b s t r u c t 
 S t o r e   c u r r e n t   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   t o   p r e p a r e   t o   c a l l   t e x t   h a n d l i n g   r o u t i n e s . 
 @ d e s c r i p t i o n 
 S o m e   c l a s s   m e t h o d s   o f   X T e x t   c h a n g e   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s .   T o   a v o i d   a f f e c t t i n g   o t h e r   c o d e s ,   t e x t   i t e m   d e l i m i t e r s   s h o u l d   b e   s t o r e d   b e f o r e   c a l l i n g   t h e   h a n d l e r   u s i n g   s t o r e _ d e l i m i t e r s ( )   a n d   s h o u l d   b e   r e s t o r e d   a f t e r   t h e   h a n d l e r   u s i n g   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( ) .   
 
 T h e   h a n d l e r s   w h i c h   s h o u l d   b e   c a l l e d   b e t w e e n   s t o r e _ d e l i m i t e r s ( )   a n d   ( ( < r e s t o r e _ d e l i m i t e r s > ) ) ( )   h a v e   d e s c r i p t i o n s   i n   o w n   p a g e s . 
 @ r e s u l t0  n o n e 
? CDC i   ? BEFE I      �$�#�"�$ 0 store_delimiters  �#  �"  F Q     GHIG l   JKLJ r    MNM b    
OPO v    QQ R�!R n   STS 1    � 
�  
txdlT 1    �
� 
ascr�!  P o    	�� 0 _pre_delims  N o      �� 0 _pre_delims  K : 4 _pre_delims is not copied, because it's linked list   L �UU h   _ p r e _ d e l i m s   i s   n o t   c o p i e d ,   b e c a u s e   i t ' s   l i n k e d   l i s tH R      ��V
� .ascrerr ****      � ****�  V �W�
� 
errnW d      XX m      ��
��  I r    YZY v    [[ \�\ n   ]^] 1    �
� 
txdl^ 1    �
� 
ascr�  Z o      �� 0 _pre_delims  D _`_ l     ����  �  �  ` aba l      �cd�  c x r!
@abstruct
Restore a AppleScript's text item delimiters stored by previous ((<store_delimiters>))()
@result none
   d �ee � ! 
 @ a b s t r u c t 
 R e s t o r e   a   A p p l e S c r i p t ' s   t e x t   i t e m   d e l i m i t e r s   s t o r e d   b y   p r e v i o u s   ( ( < s t o r e _ d e l i m i t e r s > ) ) ( ) 
 @ r e s u l t   n o n e 
b fgf i   C Fhih I      ���� 0 restore_delimiters  �  �  i k     jj klk r     mnm n     opo 4    �q
� 
cobjq m    �� p o     �
�
 0 _pre_delims  n n     rsr 1    �	
�	 
txdls 1    �
� 
ascrl t�t r   	 uvu n   	 wxw 1   
 �
� 
restx o   	 
�� 0 _pre_delims  v o      �� 0 _pre_delims  �  g yzy l     ����  �  �  z {|{ i   G J}~} I      � ���  0 change_delimiter   ���� o      ���� 0 	new_delim  ��  ��  ~ r     ��� J     �� ���� o     ���� 0 	new_delim  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr| ��� l     ��������  ��  ��  � ��� i   K N��� I      ������� 0 	bare_text  � ���� o      ���� 
0 a_text  ��  ��  � k     �� ��� Z     ������� =    ��� n     ��� m    ��
�� 
pcls� o     ���� 
0 a_text  � m    ��
�� 
scpt� L    �� n   ��� I   	 �������� 0 
as_unicode  ��  ��  � o    	���� 
0 a_text  ��  ��  � ���� L    �� o    ���� 
0 a_text  ��  � ��� l     ��������  ��  ��  � ��� l      ������  �{u!
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
   � ���� ! 
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
� ��� i   O R��� I      ������� 0 replace  ��  � ����
�� 
for � o      ���� 
0 a_text  � ����
�� 
from� o      ���� 0 old_text  � �����
�� 
by  � o      ���� 0 new_text  ��  � k     .�� ��� r     ��� I     ������� 0 	bare_text  � ���� o    ���� 0 old_text  ��  ��  � o      ���� 0 old_text  � ��� r   	 ��� I   	 ������� 0 	bare_text  � ���� o   
 ���� 0 new_text  ��  ��  � o      ���� 0 new_text  � ��� I    ������� 0 change_delimiter  � ���� o    ���� 0 old_text  ��  ��  � ��� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 
0 a_text  � o      ���� 
0 a_list  � ��� I    %������� 0 change_delimiter  � ���� o     !���� 0 new_text  ��  ��  � ��� r   & +��� c   & )��� o   & '���� 
0 a_list  � m   ' (��
�� 
utxt� o      ���� 
0 a_text  � ���� L   , .�� o   , -���� 
0 a_text  ��  � ��� l     ����  �  �  � ��� l      ����  ���!
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
   � ���� ! 
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
� ��� i   S V��� I      ���� 	0 split  � ��� o      �� 
0 a_text  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� I     ���� 0 change_delimiter  � ��� o    �� 0 a_delimiter  �  �  � ��� L    �� n    ��� 2    
�
� 
citm� o    �� 
0 a_text  �  � ��� l     ����  �  �  � ��� l      ����  �GA!@abstruct
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
� ��� i   W Z��� I      ���� 0 	join_list  � ��� o      �� 
0 a_list  � ��� o      �� 0 a_delimiter  �  �  � k     �� ��� I     ���� 0 change_delimiter  � ��� o    �� 0 a_delimiter  �  �  � ��� r    � � c    
 o    �� 
0 a_list   m    	�
� 
ctxt  o      �� 
0 a_text  � � L     o    �� 
0 a_text  �  �  l     ����  �  �    i   [ ^	
	 I      ��� 0 join    o      �� 
0 a_list   � o      �� 0 a_delimiter  �  �  
 L      I     ��� 0 	join_list    o    �� 
0 a_list   � o    �� 0 a_delimiter  �  �    l     ����  �  �    i   _ b I      ��� 0 join_as_string    o      �� 
0 a_list   � o      �� 0 a_delimiter  �  �   L      I     ��� 0 	join_list    !  o    �� 
0 a_list  ! "�" o    �� 0 a_delimiter  �  �   #$# l     ����  �  �  $ %&% l      �'(�  ' � �!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning and ending of a text.
@param a_text (text or XText)
@result text
   ( �))d ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   a n d   e n d i n g   o f   a   t e x t . 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t   t e x t 
& *+* i   c f,-, I      �.�~� 	0 strip  . /�}/ o      �|�| 
0 a_text  �}  �~  - Q     `0120 Z    E34563 E   787 n   9:9 o    �{�{ 0 _white_chars  :  f    8 l   
;�z�y; n    
<=< 4   
�x>
�x 
cha > m    	�w�w = o    �v�v 
0 a_text  �z  �y  4 r     ?@? I    �uA�t�u 	0 strip  A B�sB n    CDC 7   �rEF
�r 
ctxtE m    �q�q F m    �p�p��D o    �o�o 
0 a_text  �s  �t  @ o      �n�n 
0 a_text  5 GHG E  # +IJI n  # &KLK o   $ &�m�m 0 _white_chars  L  f   # $J l  & *M�l�kM n   & *NON 4  ' *�jP
�j 
cha P m   ( )�i�i��O o   & '�h�h 
0 a_text  �l  �k  H Q�gQ r   . @RSR I   . >�fT�e�f 	0 strip  T U�dU n   / :VWV 7  0 :�cXY
�c 
ctxtX m   4 6�b�b Y m   7 9�a�a��W o   / 0�`�` 
0 a_text  �d  �e  S o      �_�_ 
0 a_text  �g  6 L   C EZZ o   C D�^�^ 
0 a_text  1 R      �][\
�] .ascrerr ****      � ****[ o      �\�\ 0 msg  \ �[]�Z
�[ 
errn] o      �Y�Y 0 errn  �Z  2 Z   M `^_�X`^ B  M Raba n   M Pcdc 1   N P�W
�W 
lengd o   M N�V�V 
0 a_text  b m   P Q�U�U _ L   U Wee m   U Vff �gg  �X  ` R   Z `�Thi
�T .ascrerr ****      � ****h o   ^ _�S�S 0 msg  i �Rj�Q
�R 
errnj o   \ ]�P�P 0 errn  �Q  + klk l     �O�N�M�O  �N  �M  l mnm l      �Lop�L  ozt!@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at beginning of a text.

@param a_text (text or XText)
@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the beginning of a_text
* item 2 : a text stripped white spaces ans new line characters at the beginning.
   p �qq� ! @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   b e g i n n i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   b e g i n n i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   b e g i n n i n g . 
n rsr i   g jtut I      �Kv�J�K 0 strip_beginning  v w�Iw o      �H�H 
0 a_text  �I  �J  u k     _xx yzy r     {|{ m     }} �~~  | o      �G�G 0 beginning_spaces  z � Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    �F�
�F 
cha � m    �E�E � o    �D�D 
0 a_text  � o      �C�C 0 
first_char  � ��B� Z    2���A�� E   ��� n   ��� o    �@�@ 0 _white_chars  �  f    � o    �?�? 0 
first_char  � k    .�� ��� r    (��� n    &��� 7   &�>��
�> 
ctxt� m     "�=�= � m   # %�<�<��� o    �;�; 
0 a_text  � o      �:�: 
0 a_text  � ��9� r   ) .��� b   ) ,��� o   ) *�8�8 0 beginning_spaces  � o   * +�7�7 0 
first_char  � o      �6�6 0 beginning_spaces  �9  �A  �  S   1 2�B  � R      �5��
�5 .ascrerr ****      � ****� o      �4�4 0 msg  � �3��2
�3 
errn� d      �� m      �1�1��2  � Z   ? Y���0�� B  ? D��� n   ? B��� 1   @ B�/
�/ 
leng� o   ? @�.�. 
0 a_text  � m   B C�-�- � k   G P�� ��� r   G L��� b   G J��� o   G H�,�, 0 beginning_spaces  � o   H I�+�+ 
0 a_text  � o      �*�* 0 beginning_spaces  � ��)� r   M P��� m   M N�� ���  � o      �(�( 
0 a_text  �)  �0  � R   S Y�'��
�' .ascrerr ****      � ****� o   W X�&�& 0 msg  � �%��$
�% 
errn� o   U V�#�# 0 errn  �$  � ��"� L   Z _�� J   Z ^�� ��� o   Z [�!�! 0 beginning_spaces  � �� � o   [ \�� 
0 a_text  �   �"  s ��� l     ����  �  �  � ��� l      ����  �vp!
@abstruct
Remove white spaces and new line characters (space, tab, return, line feed, BEL)  placed at endding of a text.

@param a_text (text or XText)

@result
list : a_list which have following elements.
* item 1 : white spaces ans new line characters placed at the endding of a_text
* item 2 : a text stripped white spaces ans new line characters at the endding.
   � ���� ! 
 @ a b s t r u c t 
 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d ,   B E L )     p l a c e d   a t   e n d d i n g   o f   a   t e x t . 
 
 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 
 @ r e s u l t 
 l i s t   :   a _ l i s t   w h i c h   h a v e   f o l l o w i n g   e l e m e n t s . 
 *   i t e m   1   :   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   p l a c e d   a t   t h e   e n d d i n g   o f   a _ t e x t 
 *   i t e m   2   :   a   t e x t   s t r i p p e d   w h i t e   s p a c e s   a n s   n e w   l i n e   c h a r a c t e r s   a t   t h e   e n d d i n g . 
� ��� i   k n��� I      ���� 0 strip_endding  � ��� o      �� 
0 a_text  �  �  � k     _�� ��� r     ��� m     �� ���  � o      �� 0 endding_spaces  � ��� Q    Y���� T    7�� k    2�� ��� r    ��� n    ��� 4    ��
� 
cha � m    ����� o    �� 
0 a_text  � o      �� 0 	last_char  � ��� Z    2����� E   ��� n   ��� o    �� 0 _white_chars  �  f    � o    �� 0 	last_char  � k    .�� ��� r    (��� n    &��� 7   &���
� 
ctxt� m     "�� � m   # %����� o    �
�
 
0 a_text  � o      �	�	 
0 a_text  � ��� r   ) .��� b   ) ,��� o   ) *�� 0 	last_char  � o   * +�� 0 endding_spaces  � o      �� 0 endding_spaces  �  �  �  S   1 2�  � R      ���
� .ascrerr ****      � ****� o      �� 0 msg  � ���
� 
errn� d      �� m      � � ��  � Z   ? Y� ��� B  ? D n   ? B 1   @ B��
�� 
leng o   ? @���� 
0 a_text   m   B C����   k   G P  r   G L	
	 b   G J o   G H���� 
0 a_text   o   H I���� 0 endding_spaces  
 o      ���� 0 endding_spaces   �� r   M P m   M N �   o      ���� 
0 a_text  ��  ��   R   S Y��
�� .ascrerr ****      � **** o   W X���� 0 msg   ����
�� 
errn o   U V���� 0 errn  ��  � �� L   Z _ J   Z ^  o   Z [���� 0 endding_spaces   �� o   [ \���� 
0 a_text  ��  ��  �  l     ��������  ��  ��    l      �� ��  ��!@abstruct
Replace words of &quot;$1&quot;, &quot;$2&quot;... in a_text with item 1 of a_list, item 2 of a_list ...

It is useful to format a message to display.

@description
The method should be called between ((<store_delimiters>))() and ((<restore_delimiters>))()

@param a_text (text or XText) :
a text which places to be replaced which is specified with &quot;$1&quot;, &quot;$2&quot;...
@param a_list (list or XList) : a list ot texts to be inserted.

@result text
     �!!� ! @ a b s t r u c t 
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
 "#" i   o r$%$ I      ��&���� 0 formatted_text  & '(' o      ���� 
0 a_text  ( )��) o      ���� 
0 a_list  ��  ��  % k     S** +,+ r     -.- n     /0/ m    ��
�� 
pcls0 o     ���� 
0 a_list  . o      ���� 0 a_class  , 121 Z    %345��3 =   	676 o    ���� 0 a_class  7 m    ��
�� 
scpt4 r    898 n   :;: I    �������� 0 list_ref  ��  ��  ; o    ���� 
0 a_list  9 o      ���� 
0 a_list  5 <=< >   >?> o    ���� 0 a_class  ? m    ��
�� 
list= @��@ r    !ABA J    CC D��D o    ���� 
0 a_list  ��  B o      ���� 
0 a_list  ��  ��  2 EFE Y   & PG��HI��G k   3 KJJ KLK r   3 9MNM n   3 7OPO 4   4 7��Q
�� 
cobjQ o   5 6���� 0 ith  P o   3 4���� 
0 a_list  N o      ���� 0 a_param  L R��R r   : KSTS I  : I����U�� 0 replace  ��  U ��VW
�� 
for V o   < =���� 
0 a_text  W ��XY
�� 
fromX b   > CZ[Z m   > ?\\ �]]  $[ l  ? B^����^ c   ? B_`_ o   ? @���� 0 ith  ` m   @ A��
�� 
ctxt��  ��  Y ��a��
�� 
by  a o   D E���� 0 a_param  ��  T o      ���� 
0 a_text  ��  �� 0 ith  H m   ) *�� I l  * .b��b n   * .cdc 1   + -�
� 
lengd o   * +�� 
0 a_list  �  �  ��  F e�e L   Q Sff o   Q R�� 
0 a_text  �  # ghg l     ����  �  �  h iji i   s vklk I      ��m� 0 formated_text  �  m �no� 0 template  n o      �� 
0 a_text  o �p�� 0 args  p o      �� 
0 a_list  �  l I     �q�� 0 formatted_text  q rsr o    �� 
0 a_text  s t�t o    �� 
0 a_list  �  �  j uvu l     ����  �  �  v wxw l      �yz�  y0*!@abstruct
Generate formatted text using printf command.

@param format_text (text or XText) : format
@param param_list (list or XList) : a list ot texts to be inserted.

@result text 

@example
use XText : script "XText"
XText's sprintf("%s : %3.2e", {"Value", 10})
-- result : "Value : 1.00e+01"
   z �{{T ! @ a b s t r u c t 
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
x |}| i   w z~~ I      ���� 0 sprintf  � ��� o      �� 0 format_text  � ��� o      �� 0 
param_list  �  �   k     ]�� ��� r     ��� n     ��� m    �
� 
pcls� o     �� 0 
param_list  � o      �� 0 a_class  � ��� Z    %����� =   	��� o    �� 0 a_class  � m    �
� 
scpt� r    ��� n   ��� I    ���� 0 list_ref  �  �  � o    �� 0 
param_list  � o      �� 0 
param_list  � ��� >   ��� o    �� 0 a_class  � m    �
� 
list� ��� r    !��� J    �� ��� o    �� 0 
param_list  �  � o      �� 0 
param_list  �  �  � ��� l  & &����  �  �  � ��� r   & .��� J   & ,�� ��� m   & '�� ���  p r i n t f� ��� n   ' *��� 1   ( *�
� 
strq� o   ' (�� 0 format_text  �  � o      �� 0 commands  � ��� Y   / P������ k   < K�� ��� r   < B��� n   < @��� 4   = @��
� 
cobj� o   > ?�� 0 ith  � o   < =�� 0 
param_list  � o      �� 0 a_param  � ��� r   C K��� n   C H��� 1   F H�
� 
strq� l  C F���� c   C F��� o   C D�~�~ 0 a_param  � m   D E�}
�} 
ctxt�  �  � n      ���  ;   I J� o   H I�|�| 0 commands  �  � 0 ith  � m   2 3�{�{ � l  3 7��z�y� n   3 7��� 1   4 6�x
�x 
leng� o   3 4�w�w 0 
param_list  �z  �y  �  � ��v� L   Q ]�� I  Q \�u��t
�u .sysoexecTEXT���     TEXT� l  Q X��s�r� I   Q X�q��p�q 0 	join_list  � ��� o   R S�o�o 0 commands  � ��n� 1   S T�m
�m 
spac�n  �p  �s  �r  �t  �v  } ��� l     �l�k�j�l  �k  �j  � ��� l      �i���i  �  !@group Constructor    � ��� ( ! @ g r o u p   C o n s t r u c t o r  � ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  � � �!@abstruct
make a XText instance with given an AppleScript's text
@param a_text (text)
@result�@script object : an instance of XText
   � ��� ! @ a b s t r u c t 
 m a k e   a   X T e x t   i n s t a n c e   w i t h   g i v e n   a n   A p p l e S c r i p t ' s   t e x t 
 @ p a r a m   a _ t e x t   ( t e x t ) 
 @ r e s u l t0  s c r i p t   o b j e c t   :   a n   i n s t a n c e   o f   X T e x t 
� ��� i   { ~��� I      �d��c�d 0 	make_with  � ��b� o      �a�a 
0 a_text  �b  �c  � k     �� ��� r     ���  f     � o      �`�` 0 	class_obj  � ��_� h    �^��^ 0 xtext XText� k      �� ��� j     �]��] 0 _class_object  � o     �\�\ 0 	class_obj  � ��� j    �[�
�[ 
pare� l   ��Z�Y� c    ��� o    �X�X 
0 a_text  � m    �W
�W 
utxt�Z  �Y  � ��� j    �V�
�V 
pnam� n   ��� 1    �U
�U 
pnam� o    �T�T 0 _class_object  � ��� l      �S���S  �  !@group Instance Methods    � ��� 2 ! @ g r o u p   I n s t a n c e   M e t h o d s  � ��� l      �R �R     !=== Manipulate Text     � * ! = = =   M a n i p u l a t e   T e x t  �  l     �Q�P�O�Q  �P  �O    l      �N�N   � �!@abstruct Appending a passed text
		@param a_text (text or XText)
		@result XText : 
		a new XText instance appending a_text
		    �		  ! @ a b s t r u c t   A p p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   a p p e n d i n g   a _ t e x t 
 	 	 

 i     I      �M�L�M 0 push   �K o      �J�J 
0 a_text  �K  �L   n     I    �I�H�I 0 	make_with   �G b     1    �F
�F 
pare n    I    �E�D�E 0 	bare_text   �C o    �B�B 
0 a_text  �C  �D   o    �A�A 0 _class_object  �G  �H   o     �@�@ 0 _class_object    l     �?�>�=�?  �>  �=    i     I      �< �;�< 
0 append    !�:! o      �9�9 
0 a_text  �:  �;   n    "#" I    �8$�7�8 0 	make_with  $ %�6% b    &'& 1    �5
�5 
pare' n   ()( I    �4*�3�4 0 	bare_text  * +�2+ o    �1�1 
0 a_text  �2  �3  ) o    �0�0 0 _class_object  �6  �7  # o     �/�/ 0 _class_object   ,-, l     �.�-�,�.  �-  �,  - ./. l      �+01�+  0 � �!@abstruct
		Prepending a passed text
		@param a_text (text or XText)
		@result XText : a new XText instance prepending a_text
		   1 �22 ! @ a b s t r u c t 
 	 	 P r e p e n d i n g   a   p a s s e d   t e x t 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   X T e x t   :   a   n e w   X T e x t   i n s t a n c e   p r e p e n d i n g   a _ t e x t 
 	 	/ 343 i     #565 I      �*7�)�* 0 prepend  7 8�(8 o      �'�' 
0 a_text  �(  �)  6 n    9:9 I    �&;�%�& 0 	make_with  ; <�$< b    =>= n   ?@? I   
 �#A�"�# 0 	bare_text  A B�!B o   
 � �  
0 a_text  �!  �"  @ o    
�� 0 _class_object  > 1    �
� 
pare�$  �%  : o     �� 0 _class_object  4 CDC l     ����  �  �  D EFE l      �GH�  G!@abstruct
		Replacing sub-text
		@param old_text (text or XText) : 
		a text to be replaced
		@param new_text (text or XText) : 
		a text which should be placed instead of old_text
		@result XText : 
		a new XText instance replacing old_text to new_text
		   H �II ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t 
 	 	 @ p a r a m   o l d _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   t o   b e   r e p l a c e d 
 	 	 @ p a r a m   n e w _ t e x t   ( t e x t   o r   X T e x t )   :   
 	 	 a   t e x t   w h i c h   s h o u l d   b e   p l a c e d   i n s t e a d   o f   o l d _ t e x t 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   r e p l a c i n g   o l d _ t e x t   t o   n e w _ t e x t 
 	 	F JKJ i   $ 'LML I      �N�� 0 replace  N OPO o      �� 0 old_text  P Q�Q o      �� 0 new_text  �  �  M k     0RR STS O     $UVU k    #WW XYX I    ���� 0 store_delimiters  �  �  Y Z[Z r    \]\ I   ��^� 0 replace  �  ^ �_`
� 
for _ l   a��a n   bcb 1    �
� 
parec  f    �  �  ` �
de
�
 
fromd o    �	�	 0 old_text  e �f�
� 
by  f o    �� 0 new_text  �  ] o      �� 0 result_text  [ g�g I    #���� 0 restore_delimiters  �  �  �  V o     � �  0 _class_object  T h��h L   % 0ii n  % /jkj I   * /��l���� 0 	make_with  l m��m o   * +���� 0 result_text  ��  ��  k o   % *���� 0 _class_object  ��  K non l     ��������  ��  ��  o pqp l      ��rs��  rC=!@abstruct
		Replacing sub-text in specefied range.
		@param s_index (integer) : 
		an index of the beginning of the range
		@param e_index (integer) : 
		an index of the ending of the range
		@param new_text : (text or XText) :
		a new text should be placed in the range.
		@result XText : 
		a new XText instance
		   s �ttz ! @ a b s t r u c t 
 	 	 R e p l a c i n g   s u b - t e x t   i n   s p e c e f i e d   r a n g e . 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   b e g i n n i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   
 	 	 a n   i n d e x   o f   t h e   e n d i n g   o f   t h e   r a n g e 
 	 	 @ p a r a m   n e w _ t e x t   :   ( t e x t   o r   X T e x t )   : 
 	 	 a   n e w   t e x t   s h o u l d   b e   p l a c e d   i n   t h e   r a n g e . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	q uvu i   ( +wxw I      ��y���� 0 replace_in_range  y z{z o      ���� 0 s_index  { |}| o      ���� 0 e_index  } ~��~ o      ���� 0 new_text  ��  ��  x k     \ ��� Z     ������ =    ��� o     ���� 0 s_index  � m    ���� � r    	��� m    �� ���  � o      ���� 0 pre_text  ��  � r    ��� n    ��� 7   ����
�� 
ctxt� m    ���� � l   ������ \    ��� o    ���� 0 s_index  � m    ���� ��  ��  � n   ��� 1    ��
�� 
pare�  f    � o      ���� 0 pre_text  � ��� Z    ?������ =   %��� o    ���� 0 e_index  � l   $������ n    $��� 1   " $��
�� 
leng� n   "��� 1     "��
�� 
pare�  f     ��  ��  � r   ( +��� m   ( )�� ���  � o      ���� 0 	post_text  ��  � r   . ?��� n   . =��� 7  1 =����
�� 
ctxt� l  5 9������ [   5 9��� o   6 7���� 0 e_index  � m   7 8���� ��  ��  � m   : <������� n  . 1��� 1   / 1��
�� 
pare�  f   . /� o      ���� 0 	post_text  � ��� r   @ L��� n  @ J��� I   E J������� 0 	bare_text  � ���� o   E F���� 0 new_text  ��  ��  � o   @ E���� 0 _class_object  � o      ���� 0 new_text  � ���� L   M \�� n  M [��� I   R [������� 0 	make_with  � ���� b   R W��� b   R U��� o   R S���� 0 pre_text  � o   S T���� 0 new_text  � o   U V���� 0 	post_text  ��  ��  � o   M R���� 0 _class_object  ��  v ��� l     ��������  ��  ��  � ��� l      ������  �~x!@abstruct
		Output with inserting texts into the template
		@description
		Replace &quot;$1&quot;, &quot;$2&quot;... with item 1 of a_list, item2 of a_list ....�@
		This method is useful for building a text for a message in a dialog.
		
		@param a_list (list or XList) : a list ot texts to be inserted.
		@result XText : 
		a new XText instance inserted elements of a_list
		   � ���� ! @ a b s t r u c t 
 	 	 O u t p u t   w i t h   i n s e r t i n g   t e x t s   i n t o   t h e   t e m p l a t e 
 	 	 @ d e s c r i p t i o n 
 	 	 R e p l a c e   & q u o t ; $ 1 & q u o t ; ,   & q u o t ; $ 2 & q u o t ; . . .   w i t h   i t e m   1   o f   a _ l i s t ,   i t e m 2   o f   a _ l i s t   . . . .0  
 	 	 T h i s   m e t h o d   i s   u s e f u l   f o r   b u i l d i n g   a   t e x t   f o r   a   m e s s a g e   i n   a   d i a l o g . 
 	 	 
 	 	 @ p a r a m   a _ l i s t   ( l i s t   o r   X L i s t )   :   a   l i s t   o t   t e x t s   t o   b e   i n s e r t e d . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   i n s e r t e d   e l e m e n t s   o f   a _ l i s t 
 	 	� ��� i   , /��� I      ������� 0 format_with  � ���� o      �� 
0 a_list  ��  ��  � k     .�� ��� O     "��� k    !�� ��� I    ���� 0 store_delimiters  �  �  � ��� r    ��� I   ���� 0 formated_text  �  � ���� 0 template  � n   ��� 1    �
� 
pare�  f    � ���� 0 args  � o    �� 
0 a_list  �  � o      �� 0 new_text  � ��� l   ����  � G Aset new_text to replace for (my parent) from old_text by new_text   � ��� � s e t   n e w _ t e x t   t o   r e p l a c e   f o r   ( m y   p a r e n t )   f r o m   o l d _ t e x t   b y   n e w _ t e x t� ��� I    !���� 0 restore_delimiters  �  �  �  � o     �� 0 _class_object  � ��� L   # .�� n  # -��� I   ( -���� 0 	make_with  � ��� o   ( )�� 0 new_text  �  �  � o   # (�� 0 _class_object  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct 
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning and the endding.
		@result XText : 
		a new XText instance
		   � ���^ ! @ a b s t r u c t   
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g   a n d   t h e   e n d d i n g . 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e 
 	 	� ��� i   0 3��� I      ���� 	0 strip  �  �  � k     "�� ��� r     ��� n    ��� I    � �� 	0 strip    � n    1    �
� 
pare  f    �  �  � o     �� 0 _class_object  � o      �� 
0 a_text  � � L    " n   ! I    !��� 0 	make_with   	�	 o    �� 
0 a_text  �  �   o    �� 0 _class_object  �  � 

 l     ����  �  �    l      ��   �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the beginning. 
		@result 
		list : elements are as follows
		* item 1 text :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		    �� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   b e g i n n i n g .   
 	 	 @ r e s u l t   
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   t e x t   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	  i   4 7 I      ������ 0 strip_beginning  ��  ��   k     $  r      n     I    ������ 0 strip_beginning   �� n    1    ��
�� 
pare  f    ��  ��   o     ���� 0 _class_object   o      ���� 
0 a_list    !  r    !"#" n   $%$ I    ��&���� 0 	make_with  & '��' n    ()( 4    ��*
�� 
cobj* m    ���� ) o    ���� 
0 a_list  ��  ��  % o    ���� 0 _class_object  # n      +,+ 4     ��-
�� 
cobj- m    �� , o    �~�~ 
0 a_list  ! .�}. L   " $// o   " #�|�| 
0 a_list  �}   010 l     �{�z�y�{  �z  �y  1 232 l      �x45�x  4 �!@abstruct
		Remove white spaces and new line characters (space, tab, return, line feed) placed at the endding. 
		@result
		list : elements are as follows
		* item 1 (text) :  removed blank spaces
		* item 2 (script object) :   a new XText instance
		   5 �66� ! @ a b s t r u c t 
 	 	 R e m o v e   w h i t e   s p a c e s   a n d   n e w   l i n e   c h a r a c t e r s   ( s p a c e ,   t a b ,   r e t u r n ,   l i n e   f e e d )   p l a c e d   a t   t h e   e n d d i n g .   
 	 	 @ r e s u l t 
 	 	 l i s t   :   e l e m e n t s   a r e   a s   f o l l o w s 
 	 	 *   i t e m   1   ( t e x t )   :     r e m o v e d   b l a n k   s p a c e s 
 	 	 *   i t e m   2   ( s c r i p t   o b j e c t )   :       a   n e w   X T e x t   i n s t a n c e 
 	 	3 787 i   8 ;9:9 I      �w�v�u�w 0 strip_endding  �v  �u  : k     $;; <=< r     >?> n    @A@ I    �tB�s�t 0 strip_endding  B C�rC n   DED 1    �q
�q 
pareE  f    �r  �s  A o     �p�p 0 _class_object  ? o      �o�o 
0 a_list  = FGF r    !HIH n   JKJ I    �nL�m�n 0 	make_with  L M�lM n    NON 4    �kP
�k 
cobjP m    �j�j O o    �i�i 
0 a_list  �l  �m  K o    �h�h 0 _class_object  I n      QRQ 4     �gS
�g 
cobjS m    �f�f R o    �e�e 
0 a_list  G T�dT L   " $UU o   " #�c�c 
0 a_list  �d  8 VWV l     �b�a�`�b  �a  �`  W XYX l      �_Z[�_  Z  !=== Check Text Contetns    [ �\\ 2 ! = = =   C h e c k   T e x t   C o n t e t n s  Y ]^] l     �^�]�\�^  �]  �\  ^ _`_ l      �[ab�[  a � �!@abstruct If the contents of the XText starts with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   b �cc ! @ a b s t r u c t   I f   t h e   c o n t e n t s   o f   t h e   X T e x t   s t a r t s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	` ded i   < ?fgf I      �Zh�Y�Z 0 starts_with  h i�Xi o      �W�W 
0 a_text  �X  �Y  g L     jj C     klk 1     �V
�V 
parel n   mnm I    �Uo�T�U 0 	bare_text  o p�Sp o    	�R�R 
0 a_text  �S  �T  n o    �Q�Q 0 _class_object  e qrq l     �P�O�N�P  �O  �N  r sts l      �Muv�M  u � �!@abstruct
		If the contents of the XText ends with a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   v �ww ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   e n d s   w i t h   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	t xyx i   @ Cz{z I      �L|�K�L 0 	ends_with  | }�J} o      �I�I 
0 a_text  �J  �K  { L     ~~ D     � 1     �H
�H 
pare� n   ��� I    �G��F�G 0 	bare_text  � ��E� o    	�D�D 
0 a_text  �E  �F  � o    �C�C 0 _class_object  y ��� l     �B�A�@�B  �A  �@  � ��� l      �?���?  � � �!@abstruct
		If the contents of the XText includes a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i n c l u d e s   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   D G��� I      �>��=�> 0 include  � ��<� o      �;�; 
0 a_text  �<  �=  � L     �� E     ��� 1     �:
�: 
pare� n   ��� I    �9��8�9 0 	bare_text  � ��7� o    	�6�6 
0 a_text  �7  �8  � o    �5�5 0 _class_object  � ��� l     �4�3�2�4  �3  �2  � ��� i   H K��� I      �1��0�1 0 contain_text  � ��/� o      �.�. 
0 a_text  �/  �0  � L     �� E     ��� 1     �-
�- 
pare� n   ��� I    �,��+�, 0 	bare_text  � ��*� o    	�)�) 
0 a_text  �*  �+  � o    �(�( 0 _class_object  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � � �!@abstruct
		If the contents of the XText is equal to a given text,  ture is returned
		@param a_text (text or XText)
		@result boolean
		   � ��� ! @ a b s t r u c t 
 	 	 I f   t h e   c o n t e n t s   o f   t h e   X T e x t   i s   e q u a l   t o   a   g i v e n   t e x t ,     t u r e   i s   r e t u r n e d 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t ) 
 	 	 @ r e s u l t   b o o l e a n 
 	 	� ��� i   L O��� I      �#��"�# 0 is_equal  � ��!� o      � �  
0 a_text  �!  �"  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ����  �  �  � ��� i   P S��� I      ���� 0 equal_to  � ��� o      �� 
0 a_text  �  �  � L     �� =    ��� 1     �
� 
pare� n   ��� I    ���� 0 	bare_text  � ��� o    	�� 
0 a_text  �  �  � o    �� 0 _class_object  � ��� l     ���
�  �  �
  � ��� l      �	���	  � � �!@abstruct Obtain the position of passed text.
		@param a_text (text or XText) : the source text to find the position of
		@result integer : 
		the position of the source text in the target, or 0 if not found
		   � ���� ! @ a b s t r u c t   O b t a i n   t h e   p o s i t i o n   o f   p a s s e d   t e x t . 
 	 	 @ p a r a m   a _ t e x t   ( t e x t   o r   X T e x t )   :   t h e   s o u r c e   t e x t   t o   f i n d   t h e   p o s i t i o n   o f 
 	 	 @ r e s u l t   i n t e g e r   :   
 	 	 t h e   p o s i t i o n   o f   t h e   s o u r c e   t e x t   i n   t h e   t a r g e t ,   o r   0   i f   n o t   f o u n d 
 	 	� ��� i   T W��� I      ���� 0 	offset_of  � ��� o      �� 
0 a_text  �  �  � k     "�� ��� O    ��� I   ���� z��
� .sysooffslong    ��� null
� misccura�  � ���
� 
psof� n  
 ��� I    � ����  0 	bare_text  � ���� o    ���� 
0 a_text  ��  ��  � o   
 ���� 0 _class_object  � �����
�� 
psin� l   ������ n   ��� 1    ��
�� 
pare�  f    ��  ��  ��  � 1     ��
�� 
ascr� ���� L    "�� 1    !��
�� 
rslt��  � ��� l     ��������  ��  ��  � ��� l      ������  �  !=== Obtain Sub Text    � ��� * ! = = =   O b t a i n   S u b   T e x t  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct Obtain a character at specified index
		@param an_index (integer) : the position of a character to obtain
		@result text : a specified character.
		   � ���> ! @ a b s t r u c t   O b t a i n   a   c h a r a c t e r   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   c h a r a c t e r   t o   o b t a i n 
 	 	 @ r e s u l t   t e x t   :   a   s p e c i f i e d   c h a r a c t e r . 
 	 	� ��� i   X [��� I      ������� 0 character_at  � ���� o      ���� 0 an_index  ��  ��  � L     �� n        4    ��
�� 
cha  o    ���� 0 an_index   1     ��
�� 
pare�  l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a word at specified index
		@param an_index (integer) : the position of a word to obtain
		@result XText : 
		a new XText instance of which contents is a specified word.
		    �		| ! @ a b s t r u c t   O b t a i n   a   w o r d   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   t h e   p o s i t i o n   o f   a   w o r d   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   n e w   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   w o r d . 
 	 	 

 i   \ _ I      ������ 0 word_at   �� o      ���� 0 an_index  ��  ��   L      n     I    ������ 0 	make_with   �� n     4    ��
�� 
cwor o   	 
���� 0 an_index   1    ��
�� 
pare��  ��   o     ���� 0 _class_object    l     ��������  ��  ��    l      ����   � �!@abstruct Obtain a paragraph at specified index
		@param an_index (integer) : 
		the position of a paragraph to obtain
		@result XText : 
		a XText instance of which contents is a specified paragraph.
		    �� ! @ a b s t r u c t   O b t a i n   a   p a r a g r a p h   a t   s p e c i f i e d   i n d e x 
 	 	 @ p a r a m   a n _ i n d e x   ( i n t e g e r )   :   
 	 	 t h e   p o s i t i o n   o f   a   p a r a g r a p h   t o   o b t a i n 
 	 	 @ r e s u l t   X T e x t   :   
 	 	 a   X T e x t   i n s t a n c e   o f   w h i c h   c o n t e n t s   i s   a   s p e c i f i e d   p a r a g r a p h . 
 	 	   i   ` c!"! I      ��#���� 0 paragraph_at  # $��$ o      ���� 0 an_index  ��  ��  " L     %% n    &'& I    ��(���� 0 	make_with  ( )��) n    *+* 4    ��,
�� 
cpar, o   	 
���� 0 an_index  + 1    ��
�� 
pare��  ��  ' o     ���� 0 _class_object    -.- l     ��������  ��  ��  . /0/ l      ��12��  1 � �!@abstruct Obtain a text in a specified range of indexes
		@param s_index (integer) : an index of the start of a range
		@param e_index (integer) : an index of the end of a range
		@result XText : a XText instance
		   2 �33� ! @ a b s t r u c t   O b t a i n   a   t e x t   i n   a   s p e c i f i e d   r a n g e   o f   i n d e x e s 
 	 	 @ p a r a m   s _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   s t a r t   o f   a   r a n g e 
 	 	 @ p a r a m   e _ i n d e x   ( i n t e g e r )   :   a n   i n d e x   o f   t h e   e n d   o f   a   r a n g e 
 	 	 @ r e s u l t   X T e x t   :   a   X T e x t   i n s t a n c e 
 	 	0 454 i   d g676 I      ��8���� 0 text_in_range  8 9:9 o      ���� 0 s_index  : ;�; o      �� 0 e_index  �  ��  7 L     << n    =>= I    �?�� 0 	make_with  ? @�@ n    ABA 7   �CD
� 
ctxtC o    �� 0 s_index  D o    �� 0 e_index  B 1    �
� 
pare�  �  > o     �� 0 _class_object  5 EFE l     ����  �  �  F GHG l      �IJ�  I ) #!=== Convert to List with Splitting   J �KK F ! = = =   C o n v e r t   t o   L i s t   w i t h   S p l i t t i n gH LML l     ����  �  �  M NON l      �PQ�  P � �!@abstruct
		Make a ((<XList>)) instance of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result XList : 
		a ((<XList>)) instance
		   Q �RRv ! @ a b s t r u c t 
 	 	 M a k e   a   ( ( < X L i s t > ) )   i n s t a n c e   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   X L i s t   :   
 	 	 a   ( ( < X L i s t > ) )   i n s t a n c e 
 	 	O STS i   h kUVU I      �W�� 0 as_xlist_with  W X�X o      �� 0 a_delimiter  �  �  V k     YY Z[Z r     \]\ I     �^�� 0 as_list_with  ^ _�_ o    �� 0 a_delimiter  �  �  ] o      �� 
0 a_list  [ `�` L   	 aa n  	 bcb I    �d�� 0 	make_with  d e�e o    �� 
0 a_list  �  �  c o   	 �� 0 xlist XList�  T fgf l     ����  �  �  g hih l      �jk�  j � �!@abstruct
		Make a list of which elements are text items splitted with a specified delimiter
		@param text : 
		a delimiter
		@result list
		   k �ll ! @ a b s t r u c t 
 	 	 M a k e   a   l i s t   o f   w h i c h   e l e m e n t s   a r e   t e x t   i t e m s   s p l i t t e d   w i t h   a   s p e c i f i e d   d e l i m i t e r 
 	 	 @ p a r a m   t e x t   :   
 	 	 a   d e l i m i t e r 
 	 	 @ r e s u l t   l i s t 
 	 	i mnm i   l oopo I      �q�� 0 as_list_with  q r�r o      �� 0 a_delimiter  �  �  p k     #ss tut O      vwv k    xx yzy I    ���� 0 store_delimiters  �  �  z {|{ r    }~} I    ��� 	0 split   ��� l   ���� n   ��� 1    �
� 
pare�  f    �  �  � ��� o    �� 0 a_delimiter  �  �  ~ o      �� 
0 a_list  | ��� I    ���� 0 restore_delimiters  �  �  �  w o     �� 0 _class_object  u ��� L   ! #�� o   ! "�� 
0 a_list  �  n ��� l     ����  �  �  � ��� l      ����  � ) #!=== Convert to AppleScript's text    � ��� F ! = = =   C o n v e r t   t o   A p p l e S c r i p t ' s   t e x t  � ��� l      ����  � j d!@abstruct		Obtain contents of the XText instance with Unicode text class
		@result Unicode text
		   � ��� � ! @ a b s t r u c t  	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   U n i c o d e   t e x t   c l a s s 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   p s��� I      ��~�}� 0 as_text  �~  �}  � L     �� c     ��� 1     �|
�| 
pare� m    �{
�{ 
utxt� ��� l     �z�y�x�z  �y  �x  � ��� l      �w���w  � H B!@abstruct
		A synonym of ((<as_text>)).
		@result Unicode text
		   � ��� � ! @ a b s t r u c t 
 	 	 A   s y n o n y m   o f   ( ( < a s _ t e x t > ) ) . 
 	 	 @ r e s u l t   U n i c o d e   t e x t 
 	 	� ��� i   t w��� I      �v�u�t�v 0 
as_unicode  �u  �t  � L     �� c     ��� 1     �s
�s 
pare� m    �r
�r 
utxt� ��� l     �q�p�o�q  �p  �o  � ��� l      �n���n  � ^ X!@abstruct
		Obtain contents of the XText instance with string class
		@result string
		   � ��� � ! @ a b s t r u c t 
 	 	 O b t a i n   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e   w i t h   s t r i n g   c l a s s 
 	 	 @ r e s u l t   s t r i n g 
 	 	� ��� i   x {��� I      �m�l�k�m 0 	as_string  �l  �k  � L     �� c     ��� 1     �j
�j 
pare� m    �i
�i 
TEXT� ��� l     �h�g�f�h  �g  �f  � ��� l      �e���e  �  !=== Debugging    � ���  ! = = =   D e b u g g i n g  � ��� l      �d���d  � < 6!@abstruct
		logging contents of the XText instance
		   � ��� l ! @ a b s t r u c t 
 	 	 l o g g i n g   c o n t e n t s   o f   t h e   X T e x t   i n s t a n c e 
 	 	� ��� i   | ��� I     �c�b�a
�c .ascrcmnt****      � ****�b  �a  � O    ��� I   �`��_
�` .ascrcmnt****      � ****� l   	��^�]� n   	��� I    	�\�[�Z�\ 0 dump  �[  �Z  �  f    �^  �]  �_  � 1     �Y
�Y 
ascr� ��� l     �X�W�V�X  �W  �V  � ��U� i   � ���� I      �T�S�R�T 0 dump  �S  �R  � L     �� c     ��� b     ��� m     �� ���  [ X T e x t ]  � n   ��� 1    �Q
�Q 
pare�  f    � m    �P
�P 
utxt�U  �_  � ��� l     �O�N�M�O  �N  �M  � ��� i    ���� I      �L�K�J�L 0 
debug_test  �K  �J  � k    �� ��� O     ��� k    �� ��� I    �I��H�I 
0 export  � ��G�  f    	�G  �H  � ��� I    �F��E�F 	0 setuo  � ��D�  f    �D  �E  � ��C� r    ��� I    �B��A�B 0 load  � ��@� m    �� ���  U n i t T e s t�@  �A  � o      �?�? 0 test Test�C  � 4     �>�
�> 
scpt� m    �� ���  M o d u l e L o a d e r� ��� l   �=�<�;�=  �<  �;  � ��� r    '��� I    %�: �9�: 0 	make_with    �8 m     ! �  a a a�8  �9  � o      �7�7 
0 a_text  �  n  ( 4 I   ) 4�6�5�6 0 assert_true   	
	 n  ) / I   * /�4�3�4 0 is_equal   �2 m   * + �  a a a�2  �3   o   ) *�1�1 
0 a_text  
 �0 m   / 0 � & F a i l e d   t o   m a k e _ w i t h�0  �5   o   ( )�/�/ 0 test Test  r   5 = n  5 ; I   6 ;�.�-�. 
0 append   �, m   6 7 �  b b�,  �-   o   5 6�+�+ 
0 a_text   o      �*�* 
0 a_text    n  > J !  I   ? J�)"�(�) 0 assert_true  " #$# n  ? E%&% I   @ E�''�&�' 0 is_equal  ' (�%( m   @ A)) �** 
 a a a b b�%  �&  & o   ? @�$�$ 
0 a_text  $ +�#+ m   E F,, �--   F a i l e d   t o   a p p e n d�#  �(  ! o   > ?�"�" 0 test Test ./. n   K Q010 2   L P�!
�! 
cha 1 o   K L� �  
0 a_text  / 232 n  R q454 I   S q�6�� 0 assert_true  6 787 =  S j9:9 1   S V�
� 
rslt: J   V i;; <=< m   V Y>> �??  a= @A@ m   Y \BB �CC  aA DED m   \ _FF �GG  aE HIH m   _ bJJ �KK  bI L�L m   b eMM �NN  b�  8 O�O m   j mPP �QQ 2 F a i l e d   t o   e v e r y   c h a r a c t e r�  �  5 o   R S�� 0 test Test3 RSR n   r xTUT 1   s w�
� 
lengU o   r s�� 
0 a_text  S VWV n  y �XYX I   z ��Z�� 0 assert_true  Z [\[ =  z �]^] 1   z }�
� 
rslt^ m   } ��� \ _�_ m   � �`` �aa   F a i l e d   t o   l e n g t h�  �  Y o   y z�� 0 test TestW bcb n   � �ded 7  � ��fg
� 
ctxtf m   � ��� g m   � ��� e o   � ��� 
0 a_text  c hih n  � �jkj I   � ��l�� 0 assert_true  l mnm =  � �opo 1   � ��
� 
rsltp m   � �qq �rr  a an s�
s m   � �tt �uu . F a i l e d   t o   t e x t   1   t h r u   2�
  �  k o   � ��	�	 0 test Testi vwv n   � �xyx 7  � ��z{
� 
cha z m   � ��� { m   � ��� y o   � ��� 
0 a_text  w |}| n  � �~~ I   � ����� 0 assert_true  � ��� =  � ���� 1   � ��
� 
rslt� J   � ��� ��� m   � ��� ���  a� ��� m   � ��� ���  a�  � �� � m   � ��� ��� : F a i l e d   t o   c h a r a c t e r s   1   t h r u   2�   �   o   � ����� 0 test Test} ��� l  � ����� C   � ���� o   � ����� 
0 a_text  � m   � ��� ���  a a�   does not work   � ���    d o e s   n o t   w o r k� ��� n  � ���� I   � �������� 0 assert_false  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s   w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � �������� 0 starts_with  � ���� m   � ��� ���  a a��  ��  � o   � ����� 
0 a_text  � ��� n  � ���� I   � �������� 0 assert_true  � ��� 1   � ���
�� 
rslt� ���� m   � ��� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   � ����� 0 test Test� ��� n  � ���� I   � ��������� 0 list_ref  ��  ��  � n  � ���� I   � �������� 0 as_xlist_with  � ���� m   � ��� ���  b��  ��  � o   � ����� 
0 a_text  � ���� n  ��� I  ������� 0 assert_true  � ��� = ��� 1  ��
�� 
rslt� J  �� ��� m  �� ���  a a a� ��� m  
�� ���  � ���� m  
�� ���  ��  � ���� m  �� ��� * F a i l e d   t o   s t a r t s _ w i t h��  ��  � o   ���� 0 test Test��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 	0 debug  ��  ��  � k     �� ��� n    	��� I    	������� 	0 setup  � ����  f    ��  ��  � 4     ���
�� 
scpt� m    �� ���  M o d u l e L o a d e r� ���� I   
 ������� 0 sprintf  � ��� m    �� ���  h e l l o   :   % 3 . 2 e� ���� J    �� ���� m    ���� 
��  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      �������� 0 open_helpbook  ��  ��  � Q     ,���� O   ��� I   
 ������� 0 do  � ���� I   �����
�� .earsffdralis        afdr�  f    ��  ��  ��  � 4    ���
�� 
scpt� m    �� �    O p e n H e l p B o o k� R      ��
�� .ascrerr ****      � **** o      ���� 0 msg   ����
�� 
errn o      ���� 	0 errno  ��  � k    ,  I   "����
�� .miscactvnull��� ��� null�  �   � I  # ,��
� .sysodisAaleR        TEXT l  # (	��	 b   # (

 b   # & o   # $�� 0 msg   o   $ %�
� 
ret  o   & '�� 	0 errno  �  �  �  �  �  l     ����  �  �    i   � � I     ���
� .aevtoappnull  �   � ****�  �   k       l     ��    return debug()    �  r e t u r n   d e b u g ( )  l     ��    return debug_test()    � & r e t u r n   d e b u g _ t e s t ( ) � I     ���� 0 open_helpbook  �  �  �    �  l     ����  �  �  �  � �! "#$%&'()*+,-./01234567�  ! ������������������������
� 
pnam
� 
pimr� 0 xlist XList� 0 _white_chars  � 0 store_delimiters  � 0 restore_delimiters  � 0 change_delimiter  � 0 	bare_text  � 0 replace  � 	0 split  � 0 	join_list  � 0 join  � 0 join_as_string  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  � 0 formatted_text  � 0 formated_text  � 0 sprintf  � 0 	make_with  � 0 
debug_test  � 	0 debug  � 0 open_helpbook  
� .aevtoappnull  �   � ****" �8� 8  9:��������������~9 �}	�|
�} 
vers�|  : �{;�z
�{ 
cobj; << ��y
�y 
osax�z  �  �  �  �  �  �  �  �  �  �  �  �  �  �~  # �x=�x =  >?@AB> �CC  	? �DD   @ �EE  A �FF  
B �GG  $ �wF�v�uHI�t�w 0 store_delimiters  �v  �u  H  I �s�r�q�pJ
�s 
ascr
�r 
txdl�q 0 _pre_delims  �p  J �o�n�m
�o 
errn�n�?�m  �t  ��,k�%E�W X  ��,kE�% �li�k�jKL�i�l 0 restore_delimiters  �k  �j  K  L �h�g�f�e�d�h 0 _pre_delims  
�g 
cobj
�f 
ascr
�e 
txdl
�d 
rest�i ��k/��,FO��,E�& �c~�b�aMN�`�c 0 change_delimiter  �b �_O�_ O  �^�^ 0 	new_delim  �a  M �]�] 0 	new_delim  N �\�[
�\ 
ascr
�[ 
txdl�` �kv��,F' �Z��Y�XPQ�W�Z 0 	bare_text  �Y �VR�V R  �U�U 
0 a_text  �X  P �T�T 
0 a_text  Q �S�R�Q
�S 
pcls
�R 
scpt�Q 0 
as_unicode  �W ��,�  �j+ Y hO�( �P��O�NST�M�P 0 replace  �O  �N �L�KU
�L 
for �K 
0 a_text  U �J�IV
�J 
from�I 0 old_text  V �H�G�F
�H 
by  �G 0 new_text  �F  S �E�D�C�B�E 
0 a_text  �D 0 old_text  �C 0 new_text  �B 
0 a_list  T �A�@�?�>�A 0 	bare_text  �@ 0 change_delimiter  
�? 
citm
�> 
utxt�M /*�k+  E�O*�k+  E�O*�k+ O��-E�O*�k+ O��&E�O�) �=��<�;WX�:�= 	0 split  �< �9Y�9 Y  �8�7�8 
0 a_text  �7 0 a_delimiter  �;  W �6�5�6 
0 a_text  �5 0 a_delimiter  X �4�3�4 0 change_delimiter  
�3 
citm�: *�k+  O��-E* �2��1�0Z[�/�2 0 	join_list  �1 �.\�. \  �-�,�- 
0 a_list  �, 0 a_delimiter  �0  Z �+�*�)�+ 
0 a_list  �* 0 a_delimiter  �) 
0 a_text  [ �(�'�( 0 change_delimiter  
�' 
ctxt�/ *�k+  O��&E�O�+ �&
�%�$]^�#�& 0 join  �% �"_�" _  �!� �! 
0 a_list  �  0 a_delimiter  �$  ] ��� 
0 a_list  � 0 a_delimiter  ^ �� 0 	join_list  �# 	*��l+  , ���`a�� 0 join_as_string  � �b� b  ��� 
0 a_list  � 0 a_delimiter  �  ` ��� 
0 a_list  � 0 a_delimiter  a �� 0 	join_list  � 	*��l+  - �-��cd�� 	0 strip  � �e� e  �� 
0 a_text  �  c ���
� 
0 a_text  � 0 msg  �
 0 errn  d 
�	�����f�f��	 0 _white_chars  
� 
cha 
� 
ctxt� 	0 strip  ���� 0 msg  f �� ��
� 
errn�  0 errn  ��  
� 
leng
� 
errn� a G)�,��k/ *�[�\[Zl\Zi2k+ E�Y $)�,��i/ *�[�\[Zk\Z�2k+ E�Y �W X  ��,k �Y )�l�. ��u����gh���� 0 strip_beginning  �� ��i�� i  ���� 
0 a_text  ��  g ������������ 
0 a_text  �� 0 beginning_spaces  �� 0 
first_char  �� 0 msg  �� 0 errn  h 	}��������j�����
�� 
cha �� 0 _white_chars  
�� 
ctxt�� 0 msg  j ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��k/E�O)�,� �[�\[Zl\Zi2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv/ �������kl���� 0 strip_endding  �� ��m�� m  ���� 
0 a_text  ��  k ������������ 
0 a_text  �� 0 endding_spaces  �� 0 	last_char  �� 0 msg  �� 0 errn  l 
�����������n����
�� 
cha �� 0 _white_chars  
�� 
ctxt������ 0 msg  n ������
�� 
errn���@��  
�� 
leng
�� 
errn�� `�E�O 5 /hZ��i/E�O)�,� �[�\[Zk\Z�2E�O��%E�Y [OY��W !X  ��,k ��%E�O�E�Y )�l�O��lv0 ��%����op���� 0 formatted_text  �� ��q�� q  ������ 
0 a_text  �� 
0 a_list  ��  o ������������ 
0 a_text  �� 
0 a_list  �� 0 a_class  �� 0 ith  �� 0 a_param  p ����������������\��������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
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
by  �� �� 0 replace  �� T��,E�O��  �j+ E�Y �� 
�kvE�Y hO )k��,Ekh ��/E�O*����&%�� E�[OY��O�1 ��l����rs���� 0 formated_text  ��  �� ����t�� 0 template  �� 
0 a_text  t �������� 0 args  �� 
0 a_list  ��  r ������ 
0 a_text  �� 
0 a_list  s ���� 0 formatted_text  �� *��l+  2 ������uv���� 0 sprintf  �� ��w�� w  ������ 0 format_text  �� 0 
param_list  ��  u �������������� 0 format_text  �� 0 
param_list  �� 0 a_class  �� 0 commands  �� 0 ith  �� 0 a_param  v �����������������
�� 
pcls
�� 
scpt�� 0 list_ref  
�� 
list
�� 
strq
� 
leng
� 
cobj
� 
ctxt
� 
spac� 0 	join_list  
� .sysoexecTEXT���     TEXT�� ^��,E�O��  �j+ E�Y �� 
�kvE�Y hO��,lvE�O  k��,Ekh ��/E�O��&�,�6F[OY��O*��l+ 
j 3 ����xy�� 0 	make_with  � �z� z  �� 
0 a_text  �  x ���� 
0 a_text  � 0 	class_obj  � 0 xtext XTexty ��{� 0 xtext XText{ �|��}~�
� .ascrinit****      � ****| k     � ��� ��� ��� 
�� �� 3�� J�� u�� ��� ��� �� 7�� d�� x�� ��� ��� ��� ��� ��� ��� 
�� �� 4�� S�� m�� ��� ��� ��� ��� ���  �  �  } �������������~�}�|�{�z�y�x�w�v�u�t�s�r�q�p�o�n�m� 0 _class_object  
� 
pare
� 
pnam� 0 push  � 
0 append  � 0 prepend  � 0 replace  � 0 replace_in_range  � 0 format_with  � 	0 strip  � 0 strip_beginning  � 0 strip_endding  �~ 0 starts_with  �} 0 	ends_with  �| 0 include  �{ 0 contain_text  �z 0 is_equal  �y 0 equal_to  �x 0 	offset_of  �w 0 character_at  �v 0 word_at  �u 0 paragraph_at  �t 0 text_in_range  �s 0 as_xlist_with  �r 0 as_list_with  �q 0 as_text  �p 0 
as_unicode  �o 0 	as_string  
�n .ascrcmnt****      � ****�m 0 dump  ~ �l�k�j�i����������������������������l 0 _class_object  
�k 
utxt
�j 
pare
�i 
pnam� �h�g�f���e�h 0 push  �g �d��d �  �c�c 
0 a_text  �f  � �b�b 
0 a_text  � �a�`�_
�a 
pare�` 0 	bare_text  �_ 0 	make_with  �e b   *�,b   �k+ %k+ � �^�]�\���[�^ 
0 append  �] �Z��Z �  �Y�Y 
0 a_text  �\  � �X�X 
0 a_text  � �W�V�U
�W 
pare�V 0 	bare_text  �U 0 	make_with  �[ b   *�,b   �k+ %k+ � �T6�S�R���Q�T 0 prepend  �S �P��P �  �O�O 
0 a_text  �R  � �N�N 
0 a_text  � �M�L�K�M 0 	bare_text  
�L 
pare�K 0 	make_with  �Q b   b   �k+  *�,%k+ � �JM�I�H���G�J 0 replace  �I �F��F �  �E�D�E 0 old_text  �D 0 new_text  �H  � �C�B�A�C 0 old_text  �B 0 new_text  �A 0 result_text  � 	�@�?�>�=�<�;�:�9�8�@ 0 store_delimiters  
�? 
for 
�> 
pare
�= 
from
�< 
by  �; �: 0 replace  �9 0 restore_delimiters  �8 0 	make_with  �G 1b    *j+  O*�)�,��� E�O*j+ UOb   �k+ � �7x�6�5���4�7 0 replace_in_range  �6 �3��3 �  �2�1�0�2 0 s_index  �1 0 e_index  �0 0 new_text  �5  � �/�.�-�,�+�/ 0 s_index  �. 0 e_index  �- 0 new_text  �, 0 pre_text  �+ 0 	post_text  � ��*�)�(��'�&
�* 
pare
�) 
ctxt
�( 
leng�' 0 	bare_text  �& 0 	make_with  �4 ]�k  �E�Y )�,[�\[Zk\Z�k2E�O�)�,�,  �E�Y )�,[�\[Z�k\Zi2E�Ob   �k+ E�Ob   ��%�%k+ � �%��$�#���"�% 0 format_with  �$ �!��! �  � �  
0 a_list  �#  � ��� 
0 a_list  � 0 new_text  � ��������� 0 store_delimiters  � 0 template  
� 
pare� 0 args  � � 0 formated_text  � 0 restore_delimiters  � 0 	make_with  �" /b    *j+  O*�)�,�� E�O*j+ UOb   �k+ � �������� 	0 strip  �  �  �  � ���
� 
pare� 	0 strip  � 0 	make_with  � #b   )�,k+ Ec   Ob   b   k+ � ������� 0 strip_beginning  �  �  � �
�
 
0 a_list  � �	���
�	 
pare� 0 strip_beginning  
� 
cobj� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� �:������ 0 strip_endding  �  �  � �� 
0 a_list  � � ������
�  
pare�� 0 strip_endding  
�� 
cobj�� 0 	make_with  � %b   )�,k+ E�Ob   ��l/k+ ��l/FO�� ��g���������� 0 starts_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ��{���������� 0 	ends_with  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 include  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 contain_text  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+ � ������������� 0 is_equal  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 equal_to  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � ����
�� 
pare�� 0 	bare_text  �� *�,b   �k+  � ������������� 0 	offset_of  �� ����� �  ���� 
0 a_text  ��  � ���� 
0 a_text  � 	���������
� 
ascr
� misccura
� 
psof� 0 	bare_text  
� 
psin
� 
pare� 
� .sysooffslong    ��� null
� 
rslt�� #� � *�b   �k+ �)�,� UUO�E� �������� 0 character_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ��
� 
pare
� 
cha � 	*�,�/E� ������� 0 word_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cwor� 0 	make_with  � b   *�,�/k+ � �"������ 0 paragraph_at  � ��� �  �� 0 an_index  �  � �� 0 an_index  � ���
� 
pare
� 
cpar� 0 	make_with  � b   *�,�/k+ � �7������ 0 text_in_range  � ��� �  ��� 0 s_index  � 0 e_index  �  � ��� 0 s_index  � 0 e_index  � ���
� 
pare
� 
ctxt� 0 	make_with  � b   *�,[�\[Z�\Z�2k+ � �V������ 0 as_xlist_with  � ��� �  �� 0 a_delimiter  �  � ��� 0 a_delimiter  � 
0 a_list  � ��� 0 as_list_with  � 0 	make_with  � *�k+  E�Ob  �k+ � �p������ 0 as_list_with  � ��� �  �~�~ 0 a_delimiter  �  � �}�|�} 0 a_delimiter  �| 
0 a_list  � �{�z�y�x�{ 0 store_delimiters  
�z 
pare�y 	0 split  �x 0 restore_delimiters  � $b    *j+  O*)�,�l+ E�O*j+ UO�� �w��v�u���t�w 0 as_text  �v  �u  �  � �s�r
�s 
pare
�r 
utxt�t *�,�&� �q��p�o���n�q 0 
as_unicode  �p  �o  �  � �m�l
�m 
pare
�l 
utxt�n *�,�&� �k��j�i���h�k 0 	as_string  �j  �i  �  � �g�f
�g 
pare
�f 
TEXT�h *�,�&� �e��d�c���b
�e .ascrcmnt****      � ****�d  �c  �  � �a�`�_
�a 
ascr�` 0 dump  
�_ .ascrcmnt****      � ****�b � )j+ j U� �^��]�\� �[�^ 0 dump  �]  �\  �    ��Z�Y
�Z 
pare
�Y 
utxt�[ 	�)�,%�&� �b  �Ob   �&N O��,E�OL OL OL OL OL OL 	OL 
OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL OL � )E�O��K S�4 �X��W�V�U�X 0 
debug_test  �W  �V   �T�S�T 0 test Test�S 
0 a_text   .�R��Q�P��O�N�M�L�K),�J�I>BFJM�HP�G`�Fqt������E��D���C�B����
�R 
scpt�Q 
0 export  �P 	0 setuo  �O 0 load  �N 0 	make_with  �M 0 is_equal  �L 0 assert_true  �K 
0 append  
�J 
cha 
�I 
rslt�H 
�G 
leng
�F 
ctxt�E 0 assert_false  �D 0 starts_with  �C 0 as_xlist_with  �B 0 list_ref  �U)��/ *)k+ O*)k+ O*�k+ E�UO*�k+ E�O���k+ 	�l+ O��k+ E�O���k+ 	�l+ O�a -EO�_ a a a a a a v a l+ O�a ,EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a  a l+ O�[a \[Zk\Zl2EO�_ a a lv a  l+ O�a !O�_ a "l+ #O�a $k+ %O�_ a &l+ O�a 'k+ (j+ )O�_ a *a +a ,mv a -l+ 5 �A��@�?�>�A 	0 debug  �@  �?     �=��<��;�:
�= 
scpt�< 	0 setup  �; 
�: 0 sprintf  �> )��/)k+ O*��kvl+ 6 �9��8�7�6�9 0 open_helpbook  �8  �7   �5�4�5 0 msg  �4 	0 errno   	�3��2�1�0�/�.�-
�3 
scpt
�2 .earsffdralis        afdr�1 0 do  �0 0 msg   �,�+�*
�, 
errn�+ 	0 errno  �*  
�/ .miscactvnull��� ��� null
�. 
ret 
�- .sysodisAaleR        TEXT�6 - )��/ *)j k+ UW X  *j O��%�%j 7 �)�(�'	�&
�) .aevtoappnull  �   � ****�(  �'    	 �%�% 0 open_helpbook  �& *j+  � �$��#�"
�!
�$ .corecrel****      � null�#  �"  
   � �  0 	make_with  �! 	*jvk+  � ������ 0 	make_with  � ��   �� 
0 a_list  �   ���� 
0 a_list  � 0 a_parent  � 0 xlistinstance XListInstance ��� 0 xlistinstance XListInstance ����
� .ascrinit****      � **** k      � � � ���  �  �   ����
� 
pare� 0 	_contents  � 0 _length  � 0 _n   ���
�	�
� 
pare� 0 	_contents  
�
 .corecnte****       ****�	 0 _length  � 0 _n  � b  N  Ob   �Ob   j �Ok�� )E�O��K S�� ������ 0 make_with_list  � ��   �� 
0 a_list  �   �� 
0 a_list   � �  0 	make_with  � *�k+  � ����������� 0 make_with_text  �� ����   ������ 
0 a_text  �� 0 a_delimiter  ��   ���������� 
0 a_text  �� 0 a_delimiter  �� 0 	pre_delim  �� 
0 a_list   ��������
�� 
ascr
�� 
txdl
�� 
citm�� 0 	make_with  ��  ��,E�O���,FO��-E�O���,FO*�k+ � ���������� 0 next  ��  ��   ������ 0 an_item  �� 0 msg   
��������������(���� 0 	_contents  
�� 
cobj�� 0 _n  �� 0 msg   ������
�� 
errn���@��  �� 0 _length  
�� 
errn��G���@�� = )�,�)�,E/E�W  X  )�,)�, )��l�Y )��l�O)�,k)�,FO�� ��B���� !���� 0 	next_item  ��  ��     ! ���� 0 next  �� *j+  � ��N����"#���� 0 has_next  ��  ��  "  # ������ 0 _n  �� 0 _length  �� 	)�,)�,� ��`����$%���� 0 current_item  ��  ��  $  % �������� 0 	_contents  
�� 
cobj�� 0 _n  �� )�,�)�,k/E� ��w����&'���� 0 current_index  ��  ��  &  ' ���� 0 _n  �� )�,k� �������()���� 0 decrement_index  ��  ��  (  ) ���� 0 _n  �� )�,k )�,k)�,FY h� �������*+���� 0 increment_index  ��  ��  *  + �� 0 _n  �� )�,k )�,k)�,FY h� ����,-�� 	0 reset  �  �  ,  - �� 0 _n  � 	k)�,FO)� ����./�� 0 push  � �0� 0  �� 0 an_item  �  . �� 0 an_item  / ��� 0 	_contents  � 0 _length  � �)�,6FO)�,k)�,F� ����12�� 0 pop  �  �  1 �� 0 a_result  2 �������� 0 	_contents  
� 
cobj�  �  
� 
msng���� 0 _length  � F )�,�i/E�W 	X  �O )�,[�\[Zk\Z�2)�,FW X  jv)�,FO)�,k)�,FO�� �4��34�� 0 unshift  � �5� 5  �� 0 an_item  �  3 �� 0 an_item  4 ���� 0 	_contents  � 0 increment_index  � 0 _length  � �)�,5FO*j+ O)�,k)�,FO)� �Y��67�� 	0 shift  �  �  6 �� 0 a_result  7 ��������� 0 	_contents  
� 
cobj�  �  
� 
msng
� 
rest� 0 decrement_index  � 0 _length  � 3 )�,�k/E�W 	X  �O)�,�,)�,FO*j+ O)�,k)�,FO�� ����89�� 0 count_items  �  �  8  9 ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ����:;�� 0 item_counts  �  �  :  ; ��� 0 	_contents  
� .corecnte****       ****� 	)�,j � ����<=�~
� .corecnte****       ****�  �  <  = �}�|�} 0 	_contents  
�| .corecnte****       ****�~ 	)�,j � �{��z�y>?�x�{ 0 	delete_at  �z �w@�w @  �v�v 0 indexes  �y  > �u�t�s�r�u 0 indexes  �t 
0 a_list  �s 0 n  �r 0 an_index  ? �q�p�o�n�m�l�k�j
�q 
list
�p 
leng
�o 
cobj�n 0 	_contents  
�m 
rest�l 0 _length  �k���j 0 _n  �x ���&E�OjvE�O �k��,Ekh ��/E�O)�,�/�6FO�k  )�,�,)�,FY D)�,ilv� )�,[�\[Zk\Z�2)�,FY %)�,[�\[Zk\Z�k2)�,[�\[Z�k\Zi2%)�,FO)�,� )�,k)�,FY hO)�,k)�,F[OY�uO�� �iV�h�gAB�f�i 0 item_at  �h �eC�e C  �d�d 0 an_index  �g  A �c�b�a�`�c 0 an_index  �b 
0 a_list  �a 0 
index_list  �` 0 	inde_list  B �_�^�]�\�[�Z�Y
�_ 
pcls
�^ 
list�] 0 	_contents  
�\ 
cobj�[ 0 	make_with  �Z 0 has_next  �Y 0 next  �f C��,� )�,�/EY hOjvE�O*�k+ E�O h�j+ )�,�j+ /�6F[OY��O�� �X��W�VDE�U�X 0 items_in_range  �W �TF�T F  �S�R�S 0 s_index  �R 0 e_index  �V  D �Q�P�Q 0 s_index  �P 0 e_index  E �O�N�M�O 0 	_contents  
�N 
cobj�M 0 	make_with  �U *)�,[�\[Z�\Z�2k+ � �L��K�JGH�I�L 0 set_item  �K  �J �H�GI
�H 
for �G 0 a_value  I �F�E�D
�F 
at  �E 0 an_index  �D  G �C�B�C 0 a_value  �B 0 an_index  H �A�@�A 0 	_contents  
�@ 
cobj�I 	�)�,�/F� �?��>�=JK�<�? 0 set_item_at  �> �;L�; L  �:�9�: 0 a_value  �9 0 an_index  �=  J �8�7�8 0 a_value  �7 0 an_index  K �6�5�6 0 	_contents  
�5 
cobj�< 	�)�,�/F� �4��3�2MN�1�4 0 exchange_items  �3 �0O�0 O  �/�.�/ 
0 index1  �. 
0 index2  �2  M �-�,�+�- 
0 index1  �, 
0 index2  �+ 
0 a_buff  N �*�)�* 0 	_contents  
�) 
cobj�1  )�,�/E�O)�,�/)�,�/FO�)�,�/F� �(�'�&PQ�%�( 0 has_item  �' �$R�$ R  �#�# 0 an_item  �&  P �"�" 0 an_item  Q �!�! 0 	_contents  �% )�,�� � ��ST��  0 index_of  � �U� U  �� 0 an_item  �  S ���� 0 an_item  � 0 an_index  � 0 n  T ����� 0 has_item  � 0 _length  � 0 	_contents  
� 
cobj� ?*�k+   jY hOjE�O %k)�,Ekh )�,�/�  
�E�OY h[OY��O�� �M��VW�� 0 	all_items  �  �  V �� 
0 a_list  W �� 0 	_contents  � 
)�,EQ�O�� �a��XY�
� 0 list_ref  �  �  X  Y �	�	 0 	_contents  �
 )�,E� �o��Z[�� 0 add_from_list  � �\� \  �� 
0 a_list  �  Z �� 
0 a_list  [ �� ��� 0 	_contents  �  0 _length  
�� .corecnte****       ****� )�,�%)�,FO)�,�j )�,FO)� �������]^���� 0 as_xtext_with  �� ��_�� _  ���� 0 a_delimiter  ��  ] ������ 0 a_delimiter  �� 
0 a_text  ^ ������ 0 as_unicode_with  �� 0 	make_with  �� *�k+  E�Ob  �k+ � �������`a���� 0 as_unicode_with  �� ��b�� b  ���� 0 a_delimiter  ��  ` ������ 0 a_delimiter  �� 
0 a_text  a ���������� 0 store_delimiters  �� 0 	_contents  �� 0 	join_list  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�� �������cd���� 0 as_text_with  �� ��e�� e  ���� 0 a_delimiter  ��  c ���� 0 a_delimiter  d ���� 0 as_unicode_with  �� *�k+  � �������fg���� 0 as_string_with  �� ��h�� h  ���� 0 a_delimiter  ��  f ������ 0 a_delimiter  �� 
0 a_text  g ���������� 0 store_delimiters  �� 0 	_contents  �� 0 join_as_string  �� 0 restore_delimiters  �� $b   *j+  O*)�,�l+ E�O*j+ UO�� ������ij���� 0 each  �� ��k�� k  ���� 0 a_script  ��  i ������ 0 a_script  �� 0 an_iter  j ���������� 0 iterator  �� 0 has_next  �� 0 next  �� 0 do  �� ,*j+  E�O "h�j+ ��j+ k+ f  Y h[OY��� ��5����lm���� 0 	enumerate  �� ��n�� n  ���� 0 a_script  ��  l ���� 0 a_script  m �������� 	0 reset  �� 0 has_next  � 0 next  � 0 do  �� +*j+  O #h*j+ �*j+ )l+ f  Y h[OY��� �R��op�� 0 map  � �q� q  �� 0 a_script  �  o ��� 0 a_script  � 
0 a_list  p ��� 0 map_as_list  � 0 make_with_list  � *�k+  E�O*�k+ � �j��rs�� 0 map_as_list  � �t� t  �� 0 a_script  �  r ���� 0 a_script  � 
0 a_list  � 0 an_iter  s ����� 0 iterator  � 0 has_next  � 0 next  � 0 do  � -jvE�O*j+  E�O h�j+ ��j+ k+ �6F[OY��O�� ����uv�� 0 shallow_copy  �  �  u �� 
0 x_list  v ���� 0 	_contents  � 0 	make_with  � 0 _n  � ))�,k+ E�O)�,��,FO�� ����wx�� 0 	deep_copy  �  �  w �� 
0 x_list  x ���� 0 	all_items  � 0 	make_with  � 0 _n  � )*j+  k+ E�O)�,��,FO�� ����yz�� 0 iterator  �  �  y  z ��� 0 	_contents  � 0 	make_with  � 
))�,k+ � ����{|�
� .ascrcmnt****      � ****�  �  {  | ���
� 
ascr� 0 dump  
� .ascrcmnt****      � ****� � )j+ j U� ����}~�� 0 dump  �  �  } ��� 0 xlistdumper XListDumper� 0 	dump_list  ~ 
���4�8���~� 0 xlistdumper XListDumper �}��|�{���z
�} .ascrinit****      � ****� k     �� ��� ��y�y  �|  �{  � �x�w�x 0 an_index  �w 0 do  � �v��v 0 an_index  � �u��t�s���r�u 0 do  �t �q��q �  �p�p 0 an_item  �s  � �o�n�m�o 0 an_item  �n 
0 output  �m 0 	dump_data  � �l�k�j�i�h
�l 
utxt
�k 
pcls
�j 
scpt�i 0 dump  
�h 
tab �r 7b   kEc   Ob   �&E�O��,�  �j+ E�Y ��&E�O��%�%�z j�OL � 0 map  
� 
pnam� 0 unshift  
� 
ret �~ 0 as_unicode_with  � &��K S�O*�k+ E�O��)�,%�%k+ O��k+ 	� �gJ�f�e���d�g 	0 debug  �f  �e  � �c�b�c 0 test Test�b 
0 a_list  � �a]�`Z�_hk�^�]�\���[�Z�Y�
�a 
scpt�` 	0 setup  �_ 0 load  �^ 0 	make_with  �] 0 	delete_at  �\ 0 list_ref  �[ 0 assert_true  
�Z .corecnte****       ****
�Y 
rslt�d K)��/ *)k+ O*�k+ E�UO*��lvk+ E�O�kk+ O��j+ 	�kv �l+ O�j O��k �l+ � �X��W�V���U�X 0 open_helpbook  �W  �V  � �T�S�T 0 msg  �S 	0 errno  � 	�R��Q�P�O��N�M�L
�R 
scpt
�Q .earsffdralis        afdr�P 0 do  �O 0 msg  � �K�J�I
�K 
errn�J 	0 errno  �I  
�N .miscactvnull��� ��� null
�M 
ret 
�L .sysodisAaleR        TEXT�U - )��/ *)j k+ UW X  *j O��%�%j � �H��G�F���E
�H .aevtoappnull  �   � ****�G  �F  �  � �D�D 0 open_helpbook  �E *j+  
� 
msng
� 
msng
� misccura
� boovtrue
� boovtrue
� 
msng
� boovfals
� boovfals �C��B�A���@�C 0 chooser_for_file  �B �?��? �  �>�> 
0 caller  �A  � �=�<�= 
0 caller  �< 0 filechooser fileChooser� �;���; 0 filechooser fileChooser� �:��9�8���7
�: .ascrinit****      � ****� k     
�� ��� ��6� i    
��� I      �5�4�3
�5 .aevtoappnull  �   � ****�4  �3  � k     _�� ��� 9�2�2  �6  �9  �8  � �1�0�1 0 	_delegate  
�0 .aevtoappnull  �   � ****� �/��/ 0 	_delegate  � �.��-�,���+
�. .aevtoappnull  �   � ****�-  �,  � �*�* 0 	type_list  � �)�(�'�&�%�$�#�"�!� ��������) 0 	_delegate  �( (0 _targetapplication _targetApplication
�' .miscactvnull��� ��� null�& 0 	_typelist 	_typeList
�% 
msng�$ $0 _defaultlocation _defaultLocation
�# 
prmp�"  0 _promptmessage _promptMessage
�! 
ftyp
�  
mlsl
� 
lfiv� 
� .sysostdfalis    ��� null
� 
dflc� 

� 
rslt
� 
list�+ `)�,�, Q*j O)�, D*�,E�O��  	jvE�Y hO*�,�  *�*�,��e�f� Y *�*�,��*�,�e�f� UUO�a &�7 b   �OL �@ ��K S�  �D������ 0 chooser_for_folder  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 folderchooser folderChooser� �G�� 0 folderchooser folderChooser� �������
� .ascrinit****      � ****� k     
�� I�� ��� i    
��� I      �
�	�
�
 .aevtoappnull  �   � ****�	  �  � k     @�� N�� n��  �  �  �  � ��� 0 	_delegate  
� .aevtoappnull  �   � ****� ��� 0 	_delegate  � ������� 
� .aevtoappnull  �   � ****�  �  �  � ������������������������ (0 _targetapplication _targetApplication
�� .miscactvnull��� ��� null�� $0 _defaultlocation _defaultLocation
�� 
msng
�� 
prmp��  0 _promptmessage _promptMessage
�� .sysostflalis    ��� null
�� 
dflc�� 
�� 
rslt
�� 
list�  Ab   �, 2*j Ob    #*�,�  *�*�,l Y *�*�,�*�,� UUO��&� b   �OL � ��K S�! ���y��� 0 filechooser fileChooser� ��y�� ��y!" ������������� 0 base_picker  �� ����� �  ���� 0 delegate  ��  � ������ 0 delegate  �� 0 
basepicker 
BasePicker� ������ 0 
basepicker 
BasePicker� �����������
�� .ascrinit****      � ****� k     !�� ��� ��� ��� ��� ��� ��� �� ����  ��  ��  � ������������������ 0 	_delegate  �� 0 _is_insertion_location  �� 0 finder_selection  �� 0 is_match  �� 0 
trash_path  �� 0 remove_special  �� 0 is_insertion_location  
�� .aevtoappnull  �   � ****� ������������ 0 	_delegate  �� 0 _is_insertion_location  � ������������� 0 finder_selection  ��  ��  �  � ���
�� 
sele�� � *�,EU� ������������� 0 is_match  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  �  �� e� ������������� 0 
trash_path  ��  ��  �  � ����
�� afdrtrsh
�� .earsffdralis        afdr�� �j � ������������� 0 remove_special  �� ����� �  ���� 
0 a_list  ��  � �������� 
0 a_list  �� 0 
a_location  �� 
0 a_name  � ����� ������
�� 
cobj
� 
alis�  �  
� 
brow
� .coredoexnull���     obj 
� 
pnam
� 
trsh
� 
dnam� 0 
trash_path  �� \��k/E�O ��&O�kvE�W DX  jvE�O� 5*�k/j  )*�k/�,E�O�*�,�,  )j+ 
E�O�kvE�Y hY hUO�� ������� 0 is_insertion_location  �  �  �  � �� 0 _is_insertion_location  � )�,E� ������
� .aevtoappnull  �   � ****�  �  � ���� 0 selected_list  � 
0 a_list  � 0 an_item  � 	���������� 0 finder_selection  � 0 	make_with  � 0 has_next  � 0 next  � 0 resolve_alias  � 0 is_match  � &0 _withresolvealias _withResolveAlias
� 
alis
� 
utxt� db  *j+  k+ E�OjvE�O Ih�j+ b   �j+ k+ E�O*�k+  "b   �,E 
��&E�Y ��&E�O��6FY h[OY��O��� "b   �Of�OL OL OL OL OL OL �� ��K S�# �i������ 0 picker_for_file  � ��� �  �� 
0 caller  �  � ��� 
0 caller  � 0 
filepicker 
FilePicker� �l�� 0 
filepicker 
FilePicker� �������
� .ascrinit****      � ****� k     �� n�� u�� }�� ���  �  �  � ����
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  � 0 is_match  � ������ 0 base_picker  
� 
pare� �x�����
� .aevtoappnull  �   � ****�  �  �  � �
� .aevtoappnull  �   � ****� 	)jd*  � �������� 0 match_class  � ��� �  �� 
0 a_path  �  � �� 
0 a_path  � �� ��� �������~� 0 is_match  � �}��} �  �|�| 0 an_item  �  � �{�z�y�{ 0 an_item  �z 0 a_result  �y 
0 a_path  � �x�w�v�u�t�s
�x 
utxt�w 0 match_class  �v 0 	_delegate  �u 0 match_suffix  �t 0 
match_type  
�s 
bool�~ 5fE�O��&E�O*�k+  )�, *�k+ 
 
*�k+ �&E�UY hO�� *b   k+  N OL OL OL � ��K S�$ �r��q�p���o�r 0 picker_for_item  �q �n��n �  �m�m 
0 caller  �p  � �l�k�l 
0 caller  �k 0 
itempicker 
ItemPicker� �j���j 0 
itempicker 
ItemPicker� �i��h�g���f
�i .ascrinit****      � ****� k     �� ��� ��� ��� �� �e�e  �h  �g  � �d�c�b�a�`
�d 
pare
�c .aevtoappnull  �   � ****�b 0 finder_selection  �a 0 match_class  �` 0 is_match  � �_�^�����_ 0 base_picker  
�^ 
pare� �]��\�[���Z
�] .aevtoappnull  �   � ****�\  �[  �  � �Y
�Y .aevtoappnull  �   � ****�Z 	)jd*  � �X��W�V� �U�X 0 finder_selection  �W  �V  � �T�T 
0 a_list    	�S�R�Q�P��O�N�M�L�S 0 finder_selection  �R 0 	_delegate  �Q 0 use_insertion_location  
�P 
bool
�O 
pins�N 0 _is_insertion_location  
�M 
leng�L 0 remove_special  �U L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�� �K�J�I�H�K 0 match_class  �J �G�G   �F�F 0 an_item  �I   �E�E 0 an_item    �H e� �D�C�B�A�D 0 is_match  �C �@�@   �?�? 0 an_item  �B   �>�> 0 an_item   �=�<�;�:�9�= 0 match_class  �< 0 	_delegate  �; 0 match_suffix  �: 0 
match_type  
�9 
bool�A +*�k+   fY hO)�, *�k+ 
 
*�k+ �&U�f *b   k+  N OL OL OL OL �o ��K S�% �88�7�6�5�8 0 picker_for_application  �7 �4	�4 	  �3�3 
0 caller  �6   �2�1�2 
0 caller  �1 &0 applicationpicker ApplicationPicker �0;
�0 &0 applicationpicker ApplicationPicker
 �/�.�-�,
�/ .ascrinit****      � **** k      = D L�+�+  �.  �-   �*�)�(
�* 
pare
�) .aevtoappnull  �   � ****�( 0 is_match   �'�&�' 0 base_picker  
�& 
pare �%G�$�#�"
�% .aevtoappnull  �   � ****�$  �#     �!
�! .aevtoappnull  �   � ****�" 	)jd*   � N����  0 is_match  � ��   �� 0 an_item  �   �� 0 an_item   X��
� 
pcls
� 
appf� � ��,� U�, *b   k+  N OL OL �5 ��K S�& �^���� 0 picker_for_folder  � ��   �� 
0 caller  �   ��� 
0 caller  � 0 folderpicker FolderPicker �a� 0 folderpicker FolderPicker ����
� .ascrinit****      � **** k      c   j!! r"" �## ��
�
  �  �   �	����
�	 
pare
� .aevtoappnull  �   � ****� 0 finder_selection  � 0 match_class  � 0 is_match   ��$%&'� 0 base_picker  
� 
pare$ �m�� ()��
� .aevtoappnull  �   � ****�  �   (  ) ��
�� .aevtoappnull  �   � ****�� 	)jd*  % ��u����*+���� 0 finder_selection  ��  ��  * ���� 
0 a_list  + 	������������������� 0 finder_selection  �� 0 	_delegate  �� 0 use_insertion_location  
�� 
bool
�� 
pins�� 0 _is_insertion_location  
�� 
leng�� 0 remove_special  �� L)jd*  E�O)�,j+ 	 �jv �& � 	*�,kvE�UOe)�,FY hO��,k  *�k+ E�Y hO�& �������,-���� 0 match_class  �� ��.�� .  ���� 0 an_item  ��  , ���� 0 an_item  - �����
�� 
pcls
�� 
cfol�� � ��,� U' �������/0���� 0 is_match  �� ��1�� 1  ���� 0 an_item  ��  / ���� 0 an_item  0 ���������� 0 match_class  �� 0 	_delegate  �� 0 match_suffix  
�� 
bool�� *�k+  	 )�,�k+ �&� *b   k+  N OL OL OL OL � ��K S�' �������23���� 0 picker_for_disk  �� ��4�� 4  ���� 
0 caller  ��  2 ������ 
0 caller  �� 0 
diskpicker 
DiskPicker3 ���5�� 0 
diskpicker 
DiskPicker5 ��6����78��
�� .ascrinit****      � ****6 k     99 �:: �;; �����  ��  ��  7 ������
�� 
pare
�� .aevtoappnull  �   � ****�� 0 match_class  8 ����<=�� 0 picker_for_folder  
�� 
pare< �������>?��
�� .aevtoappnull  �   � ****��  ��  >  ? ��
�� .aevtoappnull  �   � ****�� 	)jd*  = �������@A���� 0 match_class  �� ��B�� B  �� 0 an_item  ��  @ �� 0 an_item  A ���
� 
pcls
� 
cdis�� � ��,� U�� *b   k+  N OL OL �� ��K S�( ����CD�� 0 picker_for_container  � �E� E  �� 
0 caller  �  C ��� 
0 caller  � "0 containerpicker ContainerPickerD ��F� "0 containerpicker ContainerPickerF �G��HI�
� .ascrinit****      � ****G k     JJ �KK LL ��  �  �  H ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  I ��MN� 0 picker_for_folder  
� 
pareM ���OP�
� .aevtoappnull  �   � ****�  �  O  P �
� .aevtoappnull  �   � ****� 	)jd*  N ���QR�� 0 match_class  � �S� S  �� 0 an_item  �  Q �� 0 an_item  R ���
� 
cfol
� 
cdis
� 
pcls� � ��lv��,U� *b   k+  N OL OL � ��K S�) �$��TU�� 0 picker_for_document  � �V� V  �� 
0 caller  �  T ��� 
0 caller  �  0 documentpicker DocumentPickerU �'W�  0 documentpicker DocumentPickerW �X��YZ�
� .ascrinit****      � ****X k     [[ )\\ 0]] 8��  �  �  Y ���
� 
pare
� .aevtoappnull  �   � ****� 0 match_class  Z ��^_� 0 picker_for_item  
� 
pare^ �3��`a�
� .aevtoappnull  �   � ****�  �  `  a �
� .aevtoappnull  �   � ****� 	)jd*  _ �;��bc�~� 0 match_class  � �}d�} d  �|�| 0 an_item  �  b �{�{ 0 an_item  c F�z�y
�z 
pcls
�y 
docf�~ � ��,� U� *b   k+  N OL OL � ��K S�* �xM�w�vef�u�x 0 picker_for_package  �w �tg�t g  �s�s 
0 caller  �v  e �r�q�r 
0 caller  �q 0 packagepicker PackagePickerf �pPh�p 0 packagepicker PackagePickerh �oi�n�mjk�l
�o .ascrinit****      � ****i k     ll Rmm Y�k�k  �n  �m  j �j�i
�j 
pare�i 0 is_match  k �h�gn�h 0 picker_for_item  
�g 
paren �f[�e�dop�c�f 0 is_match  �e �bq�b q  �a�a 0 an_item  �d  o �`�` 0 an_item  p �_�^�]�\�_ 0 is_match  
�^ 
alis
�] .sysonfo4asfe        file
�\ 
ispk�c )�kd*J   ��&j �,EY h�l *b   k+  N OL �u ��K S�+ �[�rs�[ 0 
itempicker 
ItemPickerr �Z�yt�Z 0 
basepicker 
BasePickert 
u�y�Y������u ��yr
�Y boovfalss v��X����v ��y+�X  , �W��V�Uwx�T
�W .corecrel****      � null�V  �U  w �S�R�S 0 a_parent  �R "0 finderselection FinderSelectionx �Q�y�Q "0 finderselection FinderSelectiony �Pz�O�N{|�M
�P .ascrinit****      � ****z k     D}} �~~ � ��� ��� ��� ��� ��� ��� ��� ��� ��� ��L�L  �O  �N  { �K�J�I�H�G�F�E�D�C�B�A�@
�K 
pare�J 0 _picker  �I 0 _chooser  �H 0 	_typelist 	_typeList�G 0 _suffixlist _suffixList�F $0 _defaultlocation _defaultLocation�E  0 _promptmessage _promptMessage�D &0 _withresolvealias _withResolveAlias�C (0 _targetapplication _targetApplication�B .0 _useinsertionlocation _useInsertionLocation�A 0 _usechooser _useChooser�@ 0 _allow_myself  | �?�>�=�<�;�:�9�8�7�6�5�4�3
�? 
pare
�> 
msng�= 0 _picker  �< 0 _chooser  �; 0 	_typelist 	_typeList�: 0 _suffixlist _suffixList�9 $0 _defaultlocation _defaultLocation�8  0 _promptmessage _promptMessage�7 &0 _withresolvealias _withResolveAlias�6 (0 _targetapplication _targetApplication�5 .0 _useinsertionlocation _useInsertionLocation�4 0 _usechooser _useChooser�3 0 _allow_myself  �M Eb   N  O�O�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E�O)�,E��T )E�O��K S�O�- �2��1�0���/�2 0 make_for_item  �1  �0  � �.�. 0 self  � �-�,
�- .corecrel****      � null�, 0 setup_for_item  �/ *j  E�O�j+ . �+��*�)���(�+ 0 make_for_file  �*  �)  � �'�' 0 self  � �&�%
�& .corecrel****      � null�% 0 setup_for_file  �( *j  E�O�j+ / �$��#�"���!�$ 0 make_for_document  �#  �"  � � �  0 self  � ��
� .corecrel****      � null� 0 setup_for_document  �! *j  E�O�j+ 0 ������� 0 make_for_application  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_application  � *j  E�O�j+ 1 � ������ 0 make_for_package  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_package  � *j  E�O�j+ 2 �4������ 0 make_for_container  �  �  � �� 0 self  � �
�	
�
 .corecrel****      � null�	 0 setup_for_container  � *j  E�O�j+ 3 �H������ 0 make_for_folder  �  �  � �� 0 self  � ��
� .corecrel****      � null� 0 setup_for_folder  � *j  E�O�j+ 4 �\� ������� 0 make_for_disk  �   ��  � ���� 0 self  � ����
�� .corecrel****      � null�� 0 setup_for_disk  �� *j  E�O�j+ 5 ��p���������� 0 get_selection  ��  ��  � �������� 
0 a_list  �� 0 an_item  �� 0 n_select  � 
���������������������� 0 _picker  
�� .aevtoappnull  �   � ****
�� 
leng�� 0 _usechooser _useChooser�� 0 _chooser  
�� 
msng�� 0 _allow_myself  
�� 
bool
�� 
cobj�� 0 except_myself  �� Q)�,j E�O��,E�O�j  )�,E )�,j E�Y �E�Y  )�,	 �k �& *��k/k+ 	E�Y hO�6 ������������� 0 is_insertion_location  ��  ��  �  � ������ 0 _picker  �� 0 is_insertion_location  �� 	)�,j+ 7 ������������� 0 	set_types  �� ����� �  ���� 0 	type_list  ��  � ���� 0 	type_list  � �������� 0 	_typelist 	_typeList�� 0 _suffixlist _suffixList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)8 ������������� 0 set_extensions  �� ����� �  ���� 0 extension_list  ��  � ���� 0 extension_list  � �������� 0 _suffixlist _suffixList�� 0 	_typelist 	_typeList
�� 
msng�� �)�,FO)�,�  jv)�,FY hO)9 ������������ 0 set_prompt_message  �� ����� �  ���� 0 	a_message  ��  � ���� 0 	a_message  � ����  0 _promptmessage _promptMessage�� 	�)�,FO): ��1���������� 0 set_use_chooser  �� ����� �  ���� 
0 a_bool  ��  � ���� 
0 a_bool  � ���� 0 _usechooser _useChooser�� 	�)�,FO); �G������ 0 set_use_insertion_location  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� .0 _useinsertionlocation _useInsertionLocation� 	�)�,FO)< �X������ 0 use_insertion_location  �  �  �  � �� .0 _useinsertionlocation _useInsertionLocation� )�,E= �f������ 0 set_allow_myself  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� 0 _allow_myself  � 	�)�,FO)> �w������ 0 allow_myself  �  �  �  � �� 0 _allow_myself  � )�,E? �������� 0 set_resolve_alias  � ��� �  �� 
0 a_bool  �  � �� 
0 a_bool  � �� &0 _withresolvealias _withResolveAlias� 	�)�,FO)@ �������� 0 set_default_location  � ��� �  �� 0 
a_location  �  � �� 0 
a_location  � ��
� 
alis� $0 _defaultlocation _defaultLocation� ��&)�,FO)A �������� 0 set_chooser  � ��� �  �� 0 a_script  �  � �� 0 a_script  � �� 0 _chooser  � 	�)�,FO)B �������� 0 set_chooser_for_folder  �  �  �  � ��� 0 chooser_for_folder  � 0 _chooser  � *)k+  )�,FO)C �������� 0 set_chooser_for_file  �  �  �  � ��� 0 chooser_for_file  � 0 _chooser  � *)k+  )�,FO)D ����~���}� 0 current_picker  � �|��| �  �{�{ 0 a_script  �~  � �z�z 0 a_script  � �y�y 0 _picker  �} )�,EE �x��w�v���u�x 0 
set_picker  �w �t��t �  �s�s 0 a_script  �v  � �r�r 0 a_script  � �q�q 0 _picker  �u �)�,FF �p�o�n���m�p 0 setup_for_item  �o  �n  �  � �l�k�j�i�l 0 picker_for_item  �k 0 _picker  �j 0 chooser_for_file  �i 0 _chooser  �m *)k+  )�,FO*)k+ )�,FO)G �h+�g�f���e�h 0 setup_for_file  �g  �f  �  � �d�c�b�a�d 0 picker_for_file  �c 0 _picker  �b 0 chooser_for_file  �a 0 _chooser  �e *)k+  )�,FO*)k+ )�,FO)H �`I�_�^���]�` 0 setup_for_document  �_  �^  �  � �\�[�Z�Y�\ 0 picker_for_document  �[ 0 _picker  �Z 0 chooser_for_file  �Y 0 _chooser  �] *)k+  )�,FO*)k+ )�,FO)I �Xg�W�V���U�X 0 setup_for_application  �W  �V  �  � �T�S�R�Q�T 0 picker_for_application  �S 0 _picker  �R 0 chooser_for_file  �Q 0 _chooser  �U *)k+  )�,FO*)k+ )�,FO)J �P��O�N���M�P 0 setup_for_package  �O  �N  �  � �L�K�J�I�L 0 picker_for_package  �K 0 _picker  �J 0 chooser_for_file  �I 0 _chooser  �M *)k+  )�,FO*)k+ )�,FO)K �H��G�F���E�H 0 setup_for_container  �G  �F  �  � �D�C�B�A�D 0 picker_for_container  �C 0 _picker  �B 0 chooser_for_folder  �A 0 _chooser  �E *)k+  )�,FO*)k+ )�,FO)L �@��?�>���=�@ 0 setup_for_folder  �?  �>  �  � �<�;�:�9�< 0 picker_for_folder  �; 0 _picker  �: 0 chooser_for_folder  �9 0 _chooser  �= *)k+  )�,FO*)k+ )�,FO)M �8��7�6���5�8 0 setup_for_disk  �7  �6  �  � 	�4�3�2�1�0�/�.��-�4 0 picker_for_disk  �3 0 _picker  �2 0 chooser_for_folder  �1 0 _chooser  �0 $0 _defaultlocation _defaultLocation
�/ 
msng
�. 
psxf�- 0 set_default_location  �5 /*)k+  )�,FO*)k+ )�,FO)�,�  **��/k+ Y hO)N �,	�+�*���)�, 0 is_same_to_me  �+ �(��( �  �'�' 0 an_item  �*  � �&�%�& 0 an_item  �% 0 my_self  � �$�#�"�!� 
�$ .earsffdralis        afdr�#  �"  
�! misccura�  0 
canon_path  �) ) )j  E�W X  �j  E�O*�k+ *�k+  O �	<������ 0 
match_type  � ��� �  �� 0 an_item  �  � ��� 0 an_item  � 0 fileinfo  � 	���������
� 
msng� 0 	_typelist 	_typeList
� 
alis
� 
ptsz
� .sysonfo4asfe        file
� 
utid�  �  
� 
asty� h�)�, eY hO)�,jv  fY hO��&�fl E�O )�,��, eY hW X  hO )�,��, eY hW X  hOfP �	������� 0 match_suffix  � �
��
 �  �	�	 0 an_item  �  � ����� 0 an_item  � 0 a_result  � 
0 a_path  � 0 a_suffix  � 	���	��� ������� 0 _suffixlist _suffixList
� 
msng
� 
utxt
� 
ctxt� ��
�� 
kocl
�� 
cobj
�� .corecnte****       ****� k)�,�  eY hO)�,jv  fY hOfE�O��&E�O�� �[�\[Zk\Z�2E�Y hO %)�,[��l kh �� 
eE�OY h[OY��O�Q ��	����������� 0 resolve_alias  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � 	����������������� &0 _withresolvealias _withResolveAlias
�� 
pcls
�� 
alia
�� 
bool
�� 
orig��  ��  �� /� ()�,E	 	��,� �&  
��,E�W X  hY hUO�R ��	����������� 0 
canon_path  �� ����� �  ���� 0 an_item  ��  � ������ 0 an_item  �� 
0 a_path  � ��

������
�� 
psxp
�� 
bool
�� 
ctxt������ )��,E�O��	 ���& �[�\[Zk\Z�2E�Y hO�S ��
)���������� 0 is_same_path  �� ����� �  ������ 	0 item1  �� 	0 item2  ��  � ������ 	0 item1  �� 	0 item2  � ���� 0 
canon_path  �� *�k+  *�k+   T ��
;���������� 0 except_myself  �� ����� �  ���� 0 an_item  ��  � ���� 0 an_item  � ������������ 0 is_same_to_me  �� 0 _usechooser _useChooser�� 0 _chooser  
�� .aevtoappnull  �   � ****
�� 
msng�� %*�k+   )�,E )�,j Y �Y �kvU ��
c���������� 	0 debug  ��  ��  � ������ 0 item_picker  �� 
0 a_list  � ����
~�������� 0 make_for_item  �� 0 set_chooser_for_folder  �� 0 set_prompt_message  �� 0 set_use_insertion_location  �� 0 get_selection  �� ,*j+  E�O� *j+ O*�k+ O*ek+ O*j+ E�UO�V ��
��������� 0 debug_folder  ��  �  �  � �
����
��� 0 make_for_item  � .0 _useinsertionlocation _useInsertionLocation
� .ascrcmnt****      � ****� 0 set_use_insertion_location  � 0 get_selection  � **j+   "�*�,%j O*ek+ O�*�,%j O*j+ UW �
������� 0 debug_document  �  �  �  � �
����� 0 make_for_document  � 0 set_prompt_message  � 0 get_selection  
� .ascrcmnt****      � ****� *j+   *�k+ O*j+ j UX �
������� 0 open_helpbook  �  �  � ��� 0 msg  � 	0 errno  � 	�
��������
� 
scpt
� .earsffdralis        afdr� 0 do  � 0 msg  � ���
� 
errn� 	0 errno  �  
� .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j Y �	�����
� .aevtoappnull  �   � ****�  �  �  � �� 0 open_helpbook  � *j+  z �� ��  � k      �� ��� l      ����  ��� Copyright (C) 2007-2020 Tetsuro KURITA

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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  � ��� x     � � 0 pathinfo PathInfo  4    �
� 
scpt m     �  P a t h I n f o ��
� 
minv m       � 
 1 . 3 . 1�  � 	 x     �
��  
 2   �
� 
osax�  	  x     -���   4   " &�
� 
frmk m   $ % �  F o u n d a t i o n�    x   - :���   4   / 3�
� 
frmk m   1 2 �  A p p K i t�    j   : @�� 0 nsworkspace NSWorkspace 4   : ?�
� 
pcls m   < = �  N S W o r k s p a c e  j   A G�� 0 nsfilemanager NSFileManager 4   A F� 
� 
pcls  m   C D!! �""  N S F i l e M a n a g e r #$# j   H P�%� 0 nsurl NSURL% 4   H O�&
� 
pcls& m   J M'' �(( 
 N S U R L$ )*) l     ����  �  �  * +,+ j   Q U�-
� 
pnam- m   Q T.. �// 
 X F i l e, 010 l     ����  �  �  1 232 l      �45�  4	5	/!@references
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

   5 �66^ ! @ r e f e r e n c e s 
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
3 787 l     �~�}�|�~  �}  �|  8 9:9 j   V X�{;�{ 0 _prefer_posix  ; m   V W�z
�z boovtrue: <=< l     �y�x�w�y  �x  �w  = >?> i   Y \@A@ I      �vB�u�v 0 prefer_posix  B C�tC o      �s�s 0 bool  �t  �u  A r     DED o     �r�r 0 bool  E n     FGF o    �q�q 0 _prefer_posix  G  f    ? HIH l     �p�o�n�p  �o  �n  I JKJ l      �mLM�m  L c ]!@group Constractors
Making a new instance with a reference to a file from the class object.
   M �NN � ! @ g r o u p   C o n s t r a c t o r s 
 M a k i n g   a   n e w   i n s t a n c e   w i t h   a   r e f e r e n c e   t o   a   f i l e   f r o m   t h e   c l a s s   o b j e c t . 
K OPO l     �l�k�j�l  �k  �j  P QRQ l      �iST�i  S!@abstruct 
Make a XFile instance with a file reference
@description
HFS/POSIX path, alias and file URL can be accepted as file specification.
@param file_ref (alias or Unicode text) : a HFS/POSIX path, alias or File URL
@result script object : a new instance of XFile
   T �UU ! @ a b s t r u c t   
 M a k e   a   X F i l e   i n s t a n c e   w i t h   a   f i l e   r e f e r e n c e 
 @ d e s c r i p t i o n 
 H F S / P O S I X   p a t h ,   a l i a s   a n d   f i l e   U R L   c a n   b e   a c c e p t e d   a s   f i l e   s p e c i f i c a t i o n . 
 @ p a r a m   f i l e _ r e f   ( a l i a s   o r   U n i c o d e   t e x t )   :   a   H F S / P O S I X   p a t h ,   a l i a s   o r   F i l e   U R L 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
R VWV i   ] `XYX I      �hZ�g�h 0 	make_with  Z [�f[ o      �e�e 0 file_ref  �f  �g  Y k     X\\ ]^] r     _`_ m     �d
�d boovfals` o      �c�c 
0 is_hfs  ^ aba Z    cd�b�ac E   efe J    	gg hih m    �`
�` 
ctxti jkj m    �_
�_ 
utxtk l�^l m    �]
�] 
TEXT�^  f n   	 mnm m   
 �\
�\ 
pclsn o   	 
�[�[ 0 file_ref  d r    opo l   q�Z�Yq H    rr C    sts o    �X�X 0 file_ref  t m    uu �vv  /�Z  �Y  p o      �W�W 
0 is_hfs  �b  �a  b wxw Z    Pyz{|y o    �V�V 
0 is_hfs  z r    +}~} n   )� I   $ )�U��T�U 0 make_with_hfs  � ��S� o   $ %�R�R 0 file_ref  �S  �T  � o    $�Q�Q 0 pathinfo PathInfo~ o      �P�P 0 	path_info  { ��� n  . 2��� o   / 1�O�O 0 _prefer_posix  �  f   . /� ��N� r   5 A��� n  5 ?��� I   : ?�M��L�M 0 make_with_posix  � ��K� o   : ;�J�J 0 file_ref  �K  �L  � o   5 :�I�I 0 pathinfo PathInfo� o      �H�H 0 	path_info  �N  | r   D P��� n  D N��� I   I N�G��F�G 0 make_with_hfs  � ��E� o   I J�D�D 0 file_ref  �E  �F  � o   D I�C�C 0 pathinfo PathInfo� o      �B�B 0 	path_info  x ��� l  Q Q�A�@�?�A  �@  �?  � ��>� L   Q X�� I   Q W�=��<�= 0 make_with_pathinfo  � ��;� o   R S�:�: 0 	path_info  �;  �<  �>  W ��� l     �9�8�7�9  �8  �7  � ��� l      �6���6  � � �!@abstruct
Make a new instance with a ((<PathInfo>)) instance.
@param path_info (script) : a ((<PathInfo>)) instance.
@result script object : a new instance of XFile
    � ���N ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ p a r a m   p a t h _ i n f o   ( s c r i p t )   :   a   ( ( < P a t h I n f o > ) )   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  � ��� i   a d��� I      �5��4�5 0 make_with_pathinfo  � ��3� o      �2�2 0 	path_info  �3  �4  � k     �� ��� r     ���  f     � o      �1�1 0 a_parent  � ��� h    �0��0 0 xfile XFile� k      �� ��� j     �/�
�/ 
pare� o     �.�. 0 a_parent  � ��� j   	 �-��- 0 	_pathinfo 	_pathInfo� o   	 �,�, 0 	path_info  � ��� j    �+��+ 0 _inforecord _infoRecord� m    �*
�* 
msng� ��)� j    �(��( 0 _prefer_posix  � n   ��� I    �'�&�%�' 0 is_posix  �&  �%  � o    �$�$ 0 	path_info  �)  � ��#� L    �� o    �"�" 0 xfile XFile�#  � ��� l     �!� ��!  �   �  � ��� l     ����  �  �  � ��� l      ����  � � �!@group Make a New Instance with Changing Contents of an Instance

Making a new XFile instance with changing a part of the exisiting instance.
   � ��� ! @ g r o u p   M a k e   a   N e w   I n s t a n c e   w i t h   C h a n g i n g   C o n t e n t s   o f   a n   I n s t a n c e 
 
 M a k i n g   a   n e w   X F i l e   i n s t a n c e   w i t h   c h a n g i n g   a   p a r t   o f   t h e   e x i s i t i n g   i n s t a n c e . 
� ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance with changing file name of the instance
@param a_name (Unicode text or string) : a file name
@result script object : a new instance of XFile
   � ���X ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f i l e   n a m e   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   :   a   f i l e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   e h��� I      ���� 0 change_name  � ��� o      �� 
0 a_name  �  �  � k     �� ��� r     
��� n    ��� n   ��� I    ���� 0 change_name  � ��� o    �� 
0 a_name  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � o      �� 0 	path_info  � ��� L    �� I    ���
� 0 make_with_pathinfo  � ��	� o    �� 0 	path_info  �	  �
  �  � ��� l     ����  �  �  � ��� l      ����  � � �!@abstruct
Make a new instance with changing folder of the instance
@param a_name (alias, Unicode text, file URL, file specification) : a reference to folder
@result script object : a new instance of XFile
   � ���� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   f o l d e r   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( a l i a s ,   U n i c o d e   t e x t ,   f i l e   U R L ,   f i l e   s p e c i f i c a t i o n )   :   a   r e f e r e n c e   t o   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
� ��� i   i l��� I      ���� 0 change_folder  � ��� o      � �  0 
folder_ref  �  �  � k     �� ��� r     
��� n    ��� n   ��� I    ������� 0 change_folder  � ���� o    ���� 0 
folder_ref  ��  ��  � o    ���� 0 	_pathinfo 	_pathInfo�  f     � o      ���� 0 	path_info  � ���� L    �� I    ������� 0 make_with_pathinfo  � ���� o    ���� 0 	path_info  ��  ��  ��  �    l     ��������  ��  ��    l      ����   � �!@abstruct
Make a new instance with changing path extension of the instance
@param a_name (Unicode text or string) :a path extension, should not start with a dot ".".
<!-- end locale -->
@result script object : a new instance of XFile
    �� ! @ a b s t r u c t 
 M a k e   a   n e w   i n s t a n c e   w i t h   c h a n g i n g   p a t h   e x t e n s i o n   o f   t h e   i n s t a n c e 
 @ p a r a m   a _ n a m e   ( U n i c o d e   t e x t   o r   s t r i n g )   : a   p a t h   e x t e n s i o n ,   s h o u l d   n o t   s t a r t   w i t h   a   d o t   " . " . 
 < ! - -   e n d   l o c a l e   - - > 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   X F i l e 
  i   m p	
	 I      ������ 0 change_path_extension   �� o      ���� 0 a_suffix  ��  ��  
 L      I     ������ 0 make_with_pathinfo   �� n   	 n   	 I    	������ 0 change_path_extension   �� o    ���� 0 a_suffix  ��  ��   o    ���� 0 	_pathinfo 	_pathInfo  f    ��  ��    l     ��������  ��  ��    l      ����   p j!@group Getting a File Reference form an Instance

Obtain a reference to a file which XFile reference to.
    � � ! @ g r o u p   G e t t i n g   a   F i l e   R e f e r e n c e   f o r m   a n   I n s t a n c e 
 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   w h i c h   X F i l e   r e f e r e n c e   t o . 
  l     ��������  ��  ��     l      ��!"��  ! � �!@abstruct
Obtain a reference to a file as alias class
@description
An error raise, If a file or a folder does not exists.
@result alias
   " �## ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   a l i a s   c l a s s 
 @ d e s c r i p t i o n 
 A n   e r r o r   r a i s e ,   I f   a   f i l e   o r   a   f o l d e r   d o e s   n o t   e x i s t s . 
 @ r e s u l t   a l i a s 
  $%$ i   q t&'& I      �������� 0 as_alias  ��  ��  ' k     (( )*) I     �������� !0 check_existance_raising_error  ��  ��  * +��+ L    ,, n   -.- n   /0/ I   	 �������� 0 as_alias  ��  ��  0 o    	���� 0 	_pathinfo 	_pathInfo.  f    ��  % 121 l     ��������  ��  ��  2 343 l      ��56��  5 Q K!@abstruct
Obtain a reference to a file as File URL class
@result File URL
   6 �77 � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   a   f i l e   a s   F i l e   U R L   c l a s s 
 @ r e s u l t   F i l e   U R L 
4 898 i   u x:;: I      �������� 0 as_furl  ��  ��  ; L     << n    =>= n   ?@? I    �������� 0 as_furl  ��  ��  @ o    ���� 0 	_pathinfo 	_pathInfo>  f     9 ABA l     ��������  ��  ��  B CDC l      ��EF��  E / )!@abstruct 
Obtain HFS path
@result text
   F �GG R ! @ a b s t r u c t   
 O b t a i n   H F S   p a t h 
 @ r e s u l t   t e x t 
D HIH i   y |JKJ I      �������� 0 hfs_path  ��  ��  K L     LL n    MNM n   OPO I    ���� 0 hfs_path  �  �  P o    �� 0 	_pathinfo 	_pathInfoN  f     I QRQ l     ����  �  �  R STS l      �UV�  U 1 +!@abstruct 
Obtain POSIX path
@result text
   V �WW V ! @ a b s t r u c t   
 O b t a i n   P O S I X   p a t h 
 @ r e s u l t   t e x t 
T XYX i   } �Z[Z I      ���� 0 
posix_path  �  �  [ L     \\ n    ]^] n   _`_ I    ���� 0 
posix_path  �  �  ` o    �� 0 	_pathinfo 	_pathInfo^  f     Y aba l     ����  �  �  b cdc l      �ef�  e M G!@abstruct
Obtain POSIX path which does not end with "/".
@result text
   f �gg � ! @ a b s t r u c t 
 O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
d hih i   � �jkj I      ���� 0 normalized_posix_path  �  �  k L     ll n    mnm n   opo I    ���� 0 normalized_posix_path  �  �  p o    �� 0 	_pathinfo 	_pathInfon  f     i qrq l     ����  �  �  r sts i   � �uvu I      ���� 0 quoted_path  �  �  v L     ww n    
xyx n   	z{z 1    	�
� 
strq{ n   |}| I    ���� 0 
posix_path  �  �  } o    �� 0 	_pathinfo 	_pathInfoy  f     t ~~ l     ����  �  �   ��� l      ����  � &  !@group Working with Attributes    � ��� @ ! @ g r o u p   W o r k i n g   w i t h   A t t r i b u t e s  � ��� l     ����  �  �  � ��� l      ����  � P J!@abstruct
Obtain uniform type identifier (UTI) of the item 
@result text
   � ��� � ! @ a b s t r u c t 
 O b t a i n   u n i f o r m   t y p e   i d e n t i f i e r   ( U T I )   o f   t h e   i t e m   
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 type_identifier  �  �  � O     ��� L    �� c    ��� l   ���� n   ��� I    ���� &0 typeoffile_error_ typeOfFile_error_� ��� l   ���� n   ��� I    ���� 0 
posix_path  �  �  �  f    �  �  � ��� l   ���� m    �
� 
msng�  �  �  �  �  g    �  �  � m    �
� 
ctxt� n    	��� I    	���� "0 sharedworkspace sharedWorkspace�  �  � o     �~�~ 0 nsworkspace NSWorkspace� ��� l     �}�|�{�}  �|  �{  � ��� l      �z���z  � n h!@abstruct
Check whether the item is a folder or not.
@result boolean : true if the the item is folder.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   f o l d e r   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   t h e   i t e m   i s   f o l d e r . 
� ��� i   � ���� I      �y�x�w�y 0 	is_folder  �x  �w  � k     2�� ��� r     ��� I     �v�u�t�v 0 type_identifier  �u  �t  � o      �s�s 
0 my_uti  � ��� O    -��� Z    ,���r�� E   ��� J    �� ��� m    �� ���  p u b l i c . f o l d e r� ��q� m    �� ���  p u b l i c . v o l u m e�q  � o    �p�p 
0 my_uti  � r     ��� m    �o
�o boovtrue� o      �n�n 0 a_result  �r  � r   # ,��� n  # *��� I   $ *�m��l�m ,0 type_conformstotype_ type_conformsToType_� ��� o   $ %�k�k 
0 my_uti  � ��j� m   % &�� ���   c o m . a p p l e . b u n d l e�j  �l  �  g   # $� o      �i�i 0 a_result  � n   ��� I    �h�g�f�h "0 sharedworkspace sharedWorkspace�g  �f  � o    �e�e 0 nsworkspace NSWorkspace� ��� L   . 0�� o   . /�d�d 0 a_result  � ��c� l   1 1�b���b  � { u
	-- �Ȃ��� info for �R�}���h�ŃG���[ -1700 ���N����B2020-02-03
	set info_rec to info()
	return folder of info_rec
	   � ��� � 
 	 - -  0j0\0K   i n f o   f o r  0�0�0�0�0g0�0�0�   - 1 7 0 0  0L�w0M0�0 2 0 2 0 - 0 2 - 0 3 
 	 s e t   i n f o _ r e c   t o   i n f o ( ) 
 	 r e t u r n   f o l d e r   o f   i n f o _ r e c 
 	�c  � ��� l     �a�`�_�a  �`  �_  � ��� l      �^���^  � n h!@abstruct
Check whether the item is a package or not.
@result boolean : true if the item is a package.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   p a c k a g e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   p a c k a g e . 
� ��� i   � ���� I      �]�\�[�] 0 
is_package  �\  �[  � O     ��� k    �� ��� L    �� n   ��� I    �Z��Y�Z ,0 isfilepackageatpath_ isFilePackageAtPath_� ��X� l   ��W�V� n   ��� I    �U�T�S�U 0 
posix_path  �T  �S  �  f    �W  �V  �X  �Y  �  g    � ��R� l   �Q���Q  � P J return its type:(my type_identifier()) conformsToType:"com.apple.package"   � ��� �   r e t u r n   i t s   t y p e : ( m y   t y p e _ i d e n t i f i e r ( ) )   c o n f o r m s T o T y p e : " c o m . a p p l e . p a c k a g e "�R  � n    	��� I    	�P�O�N�P "0 sharedworkspace sharedWorkspace�O  �N  � o     �M�M 0 nsworkspace NSWorkspace� ��� l     �L�K�J�L  �K  �J  � ��� l      �I���I  � v p!@abstruct
Check whether the item is an alias file or not.
@result boolean : true if the item is an alias file.
   � ��� � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a n   a l i a s   f i l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a n   a l i a s   f i l e . 
� ��� i   � �� � I      �H�G�F�H 0 is_alias  �G  �F    L      l    �E�D =     m      � ( c o m . a p p l e . a l i a s - f i l e I    �C�B�A�C 0 type_identifier  �B  �A  �E  �D  �  l     �@�?�>�@  �?  �>   	
	 l      �=�=   z t!@abstruct
Check whether the item is a symbolic link or not.
@result boolean : true if the item is a symbolic link.
    � � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   a   s y m b o l i c   l i n k   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   a   s y m b o l i c   l i n k . 

  i   � � I      �<�;�:�< 0 
is_symlink  �;  �:   L      l    �9�8 =     m      �  p u b l i c . s y m l i n k I    �7�6�5�7 0 type_identifier  �6  �5  �9  �8    l     �4�3�2�4  �3  �2    l      �1�1   j d!@abstruct
Check whether the item is visible or not.
@result boolean : true if the item is visible.
    � � ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   i s   v i s i b l e   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   i s   v i s i b l e . 
   i   � �!"! I      �0�/�.�0 0 
is_visible  �/  �.  " k     ## $%$ r     &'& I     �-�,�+�- 0 info  �,  �+  ' o      �*�* 0 info_rec  % (�)( L    )) n    *+* 1   	 �(
�( 
pvis+ o    	�'�' 0 info_rec  �)    ,-, l     �&�%�$�&  �%  �$  - ./. l      �#01�#  0 � �!@abstruct
Set creator code and type code to the item.
@param creator_code (text) : creator code which consists of 4 characters
@param type_code (text) : type code which consists of 4 characters
   1 �22� ! @ a b s t r u c t 
 S e t   c r e a t o r   c o d e   a n d   t y p e   c o d e   t o   t h e   i t e m . 
 @ p a r a m   c r e a t o r _ c o d e   ( t e x t )   :   c r e a t o r   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
 @ p a r a m   t y p e _ c o d e   ( t e x t )   :   t y p e   c o d e   w h i c h   c o n s i s t s   o f   4   c h a r a c t e r s 
/ 343 i   � �565 I      �"7�!�" 0 	set_types  7 898 o      � �  0 creator_code  9 :�: o      �� 0 	type_code  �  �!  6 k     +;; <=< l     �>?�  > V P difficult to implemented with NSFileManager's setAttributes:ofItemAtPath:error:   ? �@@ �   d i f f i c u l t   t o   i m p l e m e n t e d   w i t h   N S F i l e M a n a g e r ' s   s e t A t t r i b u t e s : o f I t e m A t P a t h : e r r o r := A�A Z     +BC��B H     DD I     ���� 0 	is_folder  �  �  C k   	 'EE FGF r   	 HIH I   	 ���� 0 as_alias  �  �  I o      �� 
0 a_file  G JKJ O    !LML k     NN OPO r    QRQ o    �� 0 creator_code  R n      STS 1    �
� 
fcrtT o    �� 
0 a_file  P U�U r     VWV o    �� 0 	type_code  W n      XYX 1    �
� 
astyY o    �� 
0 a_file  �  M m    ZZ�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  K [�[ r   " '\]\ m   " #�

�
 
msng] n     ^_^ o   $ &�	�	 0 _inforecord _infoRecord_  f   # $�  �  �  �  4 `a` l     ����  �  �  a bcb l      �de�  d!@abstruct
Obtain file information.
@description
Do &quot;info for&quot; command for the item.
The result is cached and same value is returned at next calling info().
The size of the target will not be included.
@result file infomation(record) : a result of info for command.
   e �ff( ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m . 
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o ( ) . 
 T h e   s i z e   o f   t h e   t a r g e t   w i l l   n o t   b e   i n c l u d e d . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
c ghg i   � �iji I      ���� 0 info  �  �  j k     'kk lml Z     !no�� n =    pqp n    rsr o    ���� 0 _inforecord _infoRecords  f     q m    ��
�� 
msngo k    tt uvu I    �������� !0 check_existance_raising_error  ��  ��  v w��w r    xyx I   ��z{
�� .sysonfo4asfe        filez I    �������� 0 as_furl  ��  ��  { ��|��
�� 
ptsz| m    ��
�� boovfals��  y n     }~} o    ���� 0 _inforecord _infoRecord~  f    ��  �  �   m �� L   " '�� n  " &��� o   # %���� 0 _inforecord _infoRecord�  f   " #��  h ��� l     ��������  ��  ��  � ��� l      ������  �82!@abstruct
Obtain file information including its size.
@description
Do &quot;info for&quot; command for the item with &quot;size&quot; option. 
The result is cached and same value is returned at next calling info_with_size() or ((<info>))().
@result file infomation(record) : a result of info for command.
   � ���d ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   i n c l u d i n g   i t s   s i z e . 
 @ d e s c r i p t i o n 
 D o   & q u o t ; i n f o   f o r & q u o t ;   c o m m a n d   f o r   t h e   i t e m   w i t h   & q u o t ; s i z e & q u o t ;   o p t i o n .   
 T h e   r e s u l t   i s   c a c h e d   a n d   s a m e   v a l u e   i s   r e t u r n e d   a t   n e x t   c a l l i n g   i n f o _ w i t h _ s i z e ( )   o r   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
� ��� i   � ���� I      �������� 0 info_with_size  ��  ��  � k     C�� ��� Z     =������ =    ��� n    ��� o    ���� 0 _inforecord _infoRecord�  f     � m    ��
�� 
msng� k    �� ��� I    �������� !0 check_existance_raising_error  ��  ��  � ���� r    ��� I   ����
�� .sysonfo4asfe        file� I    �������� 0 as_furl  ��  ��  � �����
�� 
ptsz� m    ��
�� boovtrue��  � n     ��� o    ���� 0 _inforecord _infoRecord�  f    ��  � ��� =    '��� n     %��� 1   # %��
�� 
ptsz� n    #��� o   ! #���� 0 _inforecord _infoRecord�  f     !� m   % &��
�� 
msng� ���� r   * 9��� I  * 5����
�� .sysonfo4asfe        file� I   * /�������� 0 as_furl  ��  ��  � �����
�� 
ptsz� m   0 1��
�� boovtrue��  � n     ��� o   6 8���� 0 _inforecord _infoRecord�  f   5 6��  ��  � ���� L   > C�� n  > B��� o   ? A���� 0 _inforecord _infoRecord�  f   > ?��  � ��� l     ��������  ��  ��  � ��� l      ������  � � �!@abstruct
Obtain file information again.
@description
Do "info for" command for the item and reset the cache of ((<info>))().
@result file infomation(record) : a result of info for command.
   � ���~ ! @ a b s t r u c t 
 O b t a i n   f i l e   i n f o r m a t i o n   a g a i n . 
 @ d e s c r i p t i o n 
 D o   " i n f o   f o r "   c o m m a n d   f o r   t h e   i t e m   a n d   r e s e t   t h e   c a c h e   o f   ( ( < i n f o > ) ) ( ) . 
 @ r e s u l t   f i l e   i n f o m a t i o n ( r e c o r d )   :   a   r e s u l t   o f   i n f o   f o r   c o m m a n d . 
� ��� i   � ���� I      �������� 0 re_info  ��  ��  � k     ;�� ��� Z     5������ F     ��� l    ������ >    ��� n    ��� o    ���� 0 _inforecord _infoRecord�  f     � m    ��
�� 
msng��  ��  � l 	  ���� l   ���� >   ��� n    ��� 1    �
� 
ptsz� n   ��� o   	 �� 0 _inforecord _infoRecord�  f    	� m    �
� 
msng�  �  �  �  � r    #��� I   ���
� .sysonfo4asfe        file� I    ���� 0 as_furl  �  �  � ���
� 
ptsz� m    �
� boovtrue�  � n     ��� o     "�� 0 _inforecord _infoRecord�  f     ��  � r   & 5��� I  & 1���
� .sysonfo4asfe        file� I   & +���� 0 as_furl  �  �  � ���
� 
ptsz� m   , -�
� boovfals�  � n     ��� o   2 4�� 0 _inforecord _infoRecord�  f   1 2� ��� L   6 ;�� n  6 :��� o   7 9�� 0 _inforecord _infoRecord�  f   6 7�  � ��� l     ����  �  �  � ��� l      ����  � % !@group Obtain Path Infomation    � ��� > ! @ g r o u p   O b t a i n   P a t h   I n f o m a t i o n  � ��� l     ����  �  �  � ��� l      ����  � W Q!@abstruct 
Obtain the name of the item referenced by the instance 
@result text
   � ��� � ! @ a b s t r u c t   
 O b t a i n   t h e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   
 @ r e s u l t   t e x t 
� ��� i   � ���� I      ���� 0 	item_name  �  �  � L     �� n    ��� n   ��� I    ���� 0 	item_name  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     �    l     ����  �  �    l      ��   � �!@abstruct 
Obtain the base name (a name which does not include path extension) of the item referenced by the instance.
@result text
    �
 ! @ a b s t r u c t   
 O b t a i n   t h e   b a s e   n a m e   ( a   n a m e   w h i c h   d o e s   n o t   i n c l u d e   p a t h   e x t e n s i o n )   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
  i   � �	
	 I      ���� 0 basename  �  �  
 L      n     n    I    ���� 0 basename  �  �   o    �� 0 	_pathinfo 	_pathInfo  f       l     ����  �  �    l      ��   � �!@abstruct 
Obtain path extension of the item referenced by the instance.
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
    �� ! @ a b s t r u c t   
 O b t a i n   p a t h   e x t e n s i o n   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
  i   � � I      ���� 0 path_extension  �  �   L      n     n    I    ���� 0 path_extension  �  �   o    �� 0 	_pathinfo 	_pathInfo  f       !  l     ����  �  �  ! "#" l      �~$%�~  $ ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   % �&& � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
# '(' i   � �)*) I      �}�|�{�} 0 volume_name  �|  �{  * L     ++ n    ,-, n   ./. I    �z�y�x�z 0 volume_name  �y  �x  / o    �w�w 0 	_pathinfo 	_pathInfo-  f     ( 010 l     �v�u�t�v  �u  �t  1 232 l      �s45�s  4 $ !@group Working with a Bundle    5 �66 < ! @ g r o u p   W o r k i n g   w i t h   a   B u n d l e  3 787 l     �r�q�p�r  �q  �p  8 9:9 l      �o;<�o  ; � �!@abstruct
Obtain an item which is in the bundle resource folder.
@description
This method can be call to a bundle.
@param resource_name (text) : a resource name
@result script object : a XFile instance
   < �==� ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   w h i c h   i s   i n   t h e   b u n d l e   r e s o u r c e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h i s   m e t h o d   c a n   b e   c a l l   t o   a   b u n d l e . 
 @ p a r a m   r e s o u r c e _ n a m e   ( t e x t )   :   a   r e s o u r c e   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
: >?> i   � �@A@ I      �nB�m�n 0 bundle_resource  B C�lC o      �k�k 0 resource_name  �l  �m  A L     DD I     �jE�i�j 0 	make_with  E F�hF I   �gGH
�g .sysorpthalis        TEXTG o    �f�f 0 resource_name  H �eI�d
�e 
in BI l   J�c�bJ I    �a�`�_�a 0 as_alias  �`  �_  �c  �b  �d  �h  �i  ? KLK l     �^�]�\�^  �]  �\  L MNM l      �[OP�[  O j d!@abstruct
Obtain a reference to Info.plist of the bundle.
@result script object : a XFile instance
   P �QQ � ! @ a b s t r u c t 
 O b t a i n   a   r e f e r e n c e   t o   I n f o . p l i s t   o f   t h e   b u n d l e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
N RSR i   � �TUT I      �Z�Y�X�Z $0 bundle_infoplist bundle_InfoPlist�Y  �X  U L     VV I     �WW�V�W 0 child_posix  W X�UX m    YY �ZZ & C o n t e n t s / I n f o . p l i s t�U  �V  S [\[ l     �T�S�R�T  �S  �R  \ ]^] i   � �_`_ I      �Q�P�O�Q 0 bundle_resources_folder  �P  �O  ` L     aa I     �Nb�M�N 0 child_posix  b c�Lc m    dd �ee & C o n t e n t s / R e s o u r c e s /�L  �M  ^ fgf l     �K�J�I�K  �J  �I  g hih l      �Hjk�H  j ! !@group File Manipulations    k �ll 6 ! @ g r o u p   F i l e   M a n i p u l a t i o n s  i mnm l     �G�F�E�G  �F  �E  n opo l      �Dqr�D  q/)!@abstruct
Check whether the item referenced by the instance exists or not.
@description
A file reference stored in a instance is converted to alias class.
Even if the class of the inner file reference already has been alias, the alias is reconstructed.
@result boolean : true if the item exists.
   r �ssR ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 A   f i l e   r e f e r e n c e   s t o r e d   i n   a   i n s t a n c e   i s   c o n v e r t e d   t o   a l i a s   c l a s s . 
 E v e n   i f   t h e   c l a s s   o f   t h e   i n n e r   f i l e   r e f e r e n c e   a l r e a d y   h a s   b e e n   a l i a s ,   t h e   a l i a s   i s   r e c o n s t r u c t e d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
p tut i   � �vwv I      �C�B�A�C 0 item_exists  �B  �A  w L     xx n    yzy n   {|{ I    �@�?�>�@ 0 item_exists  �?  �>  | o    �=�= 0 	_pathinfo 	_pathInfoz  f     u }~} l     �<�;�:�<  �;  �:  ~ � l      �9���9  � � �!@abstruct
Check whether the item referenced by the instance exists or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)).
@result boolean : true if the item exists.
   � ���� ! @ a b s t r u c t 
 C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
� ��� i   � ���� I      �8�7�6�8 0 item_exists_without_update  �7  �6  � L     �� n    ��� n   ��� I    �5�4�3�5 0 item_exists_without_update  �4  �3  � o    �2�2 0 	_pathinfo 	_pathInfo�  f     � ��� l     �1�0�/�1  �0  �/  � ��� l      �.���.  � � �!@abstruct
Synonym of ((<item_exists>)). Check whether the item referenced by the instance exists or not.
@result boolean : true if the item exists.
   � ���* ! @ a b s t r u c t 
 S y n o n y m   o f   ( ( < i t e m _ e x i s t s > ) ) .   C h e c k   w h e t h e r   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   e x i s t s   o r   n o t . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t h e   i t e m   e x i s t s . 
� ��� i   � ���� I     �-�,�+
�- .coredoexnull���     obj �,  �+  � L     �� I     �*�)�(�* 0 item_exists  �)  �(  � ��� l     �'�&�%�'  �&  �%  � ��� l      �$���$  � l f!@abstruct
Rename an item which referenced by the XFile instance.
@result boolean : true if succeded.
   � ��� � ! @ a b s t r u c t 
 R e n a m e   a n   i t e m   w h i c h   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e d e d . 
� ��� i   � ���� I      �#��"�# 0 	rename_to  � ��!� o      � �  0 new_name  �!  �"  � k     C�� ��� r     
��� n    ��� n   ��� I    ���� 0 change_name  � ��� o    �� 0 new_name  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f     � o      �� 0 dest  � ��� O    ,��� r    +��� n   )��� I    )���� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_� ��� l   ���� n   ��� n   ��� I    ���� 0 
posix_path  �  �  � o    �� 0 	_pathinfo 	_pathInfo�  f    �  �  � ��� l   $���� n   $��� I     $���� 0 
posix_path  �  �  � o     �� 0 dest  �  �  � ��� l  $ %��
�	� m   $ %�
� 
msng�
  �	  �  �  �  g    � o      �� 0 a_result  � n   ��� I    ����  0 defaultmanager defaultManager�  �  � o    �� 0 nsfilemanager NSFileManager� ��� l  - -��� �  �  �   � ��� Z   - @������� o   - .���� 0 a_result  � k   1 <�� ��� r   1 6��� m   1 2��
�� 
msng� n     ��� o   3 5���� 0 _inforecord _infoRecord�  f   2 3� ���� r   7 <��� o   7 8���� 0 dest  � n     ��� o   9 ;���� 0 	_pathinfo 	_pathInfo�  f   8 9��  ��  ��  � ���� L   A C�� o   A B���� 0 a_result  ��  � ��� l     ��������  ��  ��  � ��� i   � ���� I      ������� 0 prepare_copy_move  � ���� o      ���� 0 a_destination  ��  ��  � k     W�� ��� Z     ������� H     �� I     �������� 0 item_exists  ��  ��  � l  	 ���� k   	 �� ��� I  	 �����
�� .ascrcmnt****      � ****� m   	 
�� ���  N o   s o u r c e   i t e m .��  � ���� L    �� m    ��
�� 
msng��  � G A even if the item exists, broken symbolic file will return false.   � ��� �   e v e n   i f   t h e   i t e m   e x i s t s ,   b r o k e n   s y m b o l i c   f i l e   w i l l   r e t u r n   f a l s e .��  ��  � ��� l   ��������  ��  ��  � ��� r    ��� n    ��� m    ��
�� 
pcls� o    ���� 0 a_destination  � o      ���� 0 a_class  �       Z    T   ��  =       o    ���� 0 a_class    m    ��
�� 
ctxt  Z   " ?  �� 	  C   " % 
  
 o   " #���� 0 a_destination    m   # $   �    /  r   ( 0    I   ( .�� ���� 0 	make_with     ��  o   ) *���� 0 a_destination  ��  ��    o      ���� 0 a_destination  ��   	 r   3 ?    n  3 =    I   8 =�� ���� 	0 child     ��  o   8 9���� 0 a_destination  ��  ��    I   3 8�������� 0 parent_folder  ��  ��    o      ���� 0 a_destination        >  B E    o   B C���� 0 a_class    m   C D��
�� 
scpt   ��  r   H P    I   H N�� ���� 0 	make_with      ��   o   I J���� 0 a_destination  ��  ��    o      ���� 0 a_destination  ��  ��     ! " ! l  U U��������  ��  ��   "  #�� # L   U W $ $ o   U V���� 0 a_destination  ��  �  % & % l     ������  �  �   &  ' ( ' l      � ) *�   )E?!@abstruct 
Copy the item to specified location
@description
Same name item in the destination is not replaced.
@param a_destination (script object or file reference) : 
a XFile instance referencing the copy destination, relative path or absolute path.
@result script object : a XFile instance referencing copied item.
    * � + +~ ! @ a b s t r u c t   
 C o p y   t h e   i t e m   t o   s p e c i f i e d   l o c a t i o n 
 @ d e s c r i p t i o n 
 S a m e   n a m e   i t e m   i n   t h e   d e s t i n a t i o n   i s   n o t   r e p l a c e d . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :   
 a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   c o p y   d e s t i n a t i o n ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   c o p i e d   i t e m . 
 (  , - , i   � � . / . I      � 0�� 0 copy_to   0  1� 1 o      �� 0 a_destination  �  �   / k     j 2 2  3 4 3 r      5 6 5 I     � 7�� 0 prepare_copy_move   7  8� 8 o    �� 0 a_destination  �  �   6 o      �� 0 a_destination   4  9 : 9 Z   	  ; <�� ; =  	  = > = o   	 
�� 0 a_destination   > m   
 �
� 
msng < L     ? ? m    �
� 
msng�  �   :  @ A @ Z    ; B C�� B n    D E D I    ���� 0 item_exists_without_update  �  �   E o    �� 0 a_destination   C Z    7 F G� H F n   # I J I I    #���� 0 	is_folder  �  �   J o    �� 0 a_destination   G r   & 2 K L K n  & 0 M N M I   ' 0� O�� 	0 child   O  P� P I   ' ,���� 0 	item_name  �  �  �  �   N o   & '�� 0 a_destination   L o      �� 0 a_destination  �   H L   5 7 Q Q m   5 6�
� 
msng�  �   A  R S R l  < <����  �  �   S  T U T O   < [ V W V r   H Z X Y X n  H X Z [ Z I   I X� \�� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_ \  ] ^ ] l  I N _�� _ n  I N ` a ` I   J N���� 0 
posix_path  �  �   a  f   I J�  �   ^  b c b l  N S d�� d n  N S e f e I   O S���� 0 
posix_path  �  �   f o   N O�� 0 a_destination  �  �   c  g� g l  S T h�� h m   S T�
� 
msng�  �  �  �   [  g   H I Y o      �� 0 a_result   W n  < E i j i I   A E����  0 defaultmanager defaultManager�  �   j o   < A�� 0 nsfilemanager NSFileManager U  k l k Z   \ g m n�� m H   \ ^ o o o   \ ]�� 0 a_result   n L   a c p p m   a b�~
�~ 
msng�  �   l  q�} q L   h j r r o   h i�|�| 0 a_destination  �}   -  s t s l     �{�z�y�{  �z  �y   t  u v u i   � � w x w I      �x y�w�x 0 prepare_replacing   y  z�v z o      �u�u 0 a_destination  �v  �w   x k     � { {  | } | r      ~  ~ m     �t
�t 
msng  o      �s�s 0 escaped_item   }  � � � Z    ~ � ��r�q � n   	 � � � I    	�p�o�n�p 0 item_exists_without_update  �o  �n   � o    �m�m 0 a_destination   � k    z � �  � � � r     � � � m    �l
�l boovtrue � o      �k�k 0 dest_exists   �  � � � Z    0 � ��j�i � n    � � � I    �h�g�f�h 0 	is_folder  �g  �f   � o    �e�e 0 a_destination   � k    , � �  � � � r    $ � � � n   " � � � I    "�d ��c�d 	0 child   �  ��b � I    �a�`�_�a 0 	item_name  �`  �_  �b  �c   � o    �^�^ 0 a_destination   � o      �]�] 0 a_destination   �  ��\ � r   % , � � � n  % * � � � I   & *�[�Z�Y�[ 0 item_exists_without_update  �Z  �Y   � o   % &�X�X 0 a_destination   � o      �W�W 0 dest_exists  �\  �j  �i   �  � � � l  1 1�V�U�T�V  �U  �T   �  ��S � Z   1 z � ��R�Q � o   1 2�P�P 0 dest_exists   � k   5 v � �  � � � O   5 m � � � k   9 l � �  � � � r   9 < � � �  g   9 : � o      �O�O 0 escaped_item   �  � � � r   = D � � � n  = B � � � I   > B�N�M�L�N 0 
posix_path  �M  �L   �  g   = > � o      �K�K 0 	dest_path   �  � � � r   E U � � � n  E S � � � n  F S � � � I   J S�J ��I�J 0 unique_child   �  ��H � n  J O � � � I   K O�G�F�E�G 0 	item_name  �F  �E   �  g   J K�H  �I   � I   F J�D�C�B�D 0 parent_folder  �C  �B   �  g   E F � o      �A�A 
0 uchild   �  � � � l  V V�@ � ��@   �    log uchild's posix_path()    � � � � 4   l o g   u c h i l d ' s   p o s i x _ p a t h ( ) �  ��? � Z   V l � ��>�= � H   V ] � � n  V \ � � � I   W \�< ��;�< 0 move_to   �  ��: � o   W X�9�9 
0 uchild  �:  �;   �  g   V W � k   ` h � �  � � � I  ` e�8 ��7
�8 .ascrcmnt****      � **** � m   ` a � � � � � @ F a i l e d   t o   e s c a p e   e x i s i t i n g   i t e m .�7   �  ��6 � L   f h � � m   f g�5
�5 boovfals�6  �>  �=  �?   � o   5 6�4�4 0 a_destination   �  ��3 � r   n v � � � I   n t�2 ��1�2 0 	make_with   �  ��0 � o   o p�/�/ 0 	dest_path  �0  �1   � o      �.�. 0 a_destination  �3  �R  �Q  �S  �r  �q   �  ��- � L    � � � J    � � �  � � � o    ��,�, 0 escaped_item   �  ��+ � o   � ��*�* 0 a_destination  �+  �-   v  � � � l     �)�(�'�)  �(  �'   �  � � � l      �& � ��&   �a[!@abstruct 
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
 �  � � � i   � � � � � I      �% ��$�% 0 copy_with_replacing   �  ��# � o      �"�" 0 a_destination  �#  �$   � k     � � �  � � � r      � � � I     �! �� �! 0 prepare_copy_move   �  �� � o    �� 0 a_destination  �  �    � o      �� 0 a_destination   �  � � � Z   	  � ��� � =  	  � � � o   	 
�� 0 a_destination   � m   
 �
� 
msng � L     � � m    �
� 
msng�  �   �  � � � r    + � � � I      � ��� 0 prepare_replacing   � ! �!  o    �� 0 a_destination  �  �   � J      !! !!! o      �� 0 escaped_item  ! !�! o      �� 0 a_destination  �   � !!! O   , K!!! r   8 J!	!
!	 n  8 H!!! I   9 H�!�� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_! !!! l  9 >!��! n  9 >!!! I   : >���
� 0 
posix_path  �  �
  !  f   9 :�  �  ! !!! l  > C!�	�! n  > C!!! I   ? C���� 0 
posix_path  �  �  ! o   > ?�� 0 a_destination  �	  �  ! !�! l  C D!��! m   C D� 
�  
msng�  �  �  �  !  g   8 9!
 o      ���� 0 a_result  ! n  , 5!!! I   1 5��������  0 defaultmanager defaultManager��  ��  ! o   , 1���� 0 nsfilemanager NSFileManager! !!! Z   L y!!����! H   L N! !  o   L M���� 0 a_result  ! l  Q u!!!"!#!! k   Q u!$!$ !%!&!% I  Q d��!'��
�� .ascrcmnt****      � ****!' b   Q `!(!)!( b   Q Z!*!+!* b   Q X!,!-!, m   Q R!.!. �!/!/ , F a i l e d   t o   c o p y   f r o m   :  !- o   R W���� 0 
posix_path  !+ m   X Y!0!0 �!1!1    t o   :  !) n  Z _!2!3!2 I   [ _�������� 0 
posix_path  ��  ��  !3 o   Z [���� 0 a_destination  ��  !& !4��!4 Z   e u!5!6����!5 >  e h!7!8!7 o   e f���� 0 escaped_item  !8 m   f g��
�� 
msng!6 n  k q!9!:!9 I   l q��!;���� 0 move_to  !; !<��!< o   l m���� 0 a_destination  ��  ��  !: o   k l���� 0 escaped_item  ��  ��  ��  !"   failed   !# �!=!=    f a i l e d��  ��  ! !>!?!> Z   z �!@!A����!@ >  z }!B!C!B o   z {���� 0 escaped_item  !C m   { |��
�� 
msng!A n  � �!D!E!D I   � ��������� 
0 remove  ��  ��  !E o   � ����� 0 escaped_item  ��  ��  !? !F��!F L   � �!G!G o   � ����� 0 a_destination  ��   � !H!I!H l     ��������  ��  ��  !I !J!K!J l      ��!L!M��  !L � � almost same to move_with_replacing  But does not work between different volumes.move_with_replacing works between different volumes.   !M �!N!N   a l m o s t   s a m e   t o   m o v e _ w i t h _ r e p l a c i n g      B u t   d o e s   n o t   w o r k   b e t w e e n   d i f f e r e n t   v o l u m e s .  m o v e _ w i t h _ r e p l a c i n g   w o r k s   b e t w e e n   d i f f e r e n t   v o l u m e s .!K !O!P!O i   � �!Q!R!Q I      ��!S���� 0 
replace_to  !S !T��!T o      ���� 0 a_destination  ��  ��  !R k     y!U!U !V!W!V l     ��������  ��  ��  !W !X!Y!X Z     !Z![����!Z >    !\!]!\ n     !^!_!^ m    ��
�� 
pcls!_ o     ���� 0 a_destination  !] m    ��
�� 
scpt![ r    !`!a!` I    ��!b���� 0 	make_with  !b !c��!c o   	 
���� 0 a_destination  ��  ��  !a o      ���� 0 a_destination  ��  ��  !Y !d!e!d l   ��������  ��  ��  !e !f!g!f Z    :!h!i����!h n   !j!k!j I    �������� 0 item_exists  ��  ��  !k o    �� 0 a_destination  !i Z    6!l!m�!n!l n   "!o!p!o I    "���� 0 	is_folder  �  �  !p o    �� 0 a_destination  !m r   % 1!q!r!q n  % /!s!t!s I   & /�!u�� 	0 child  !u !v�!v I   & +���� 0 	item_name  �  �  �  �  !t o   % &�� 0 a_destination  !r o      �� 0 a_destination  �  !n L   4 6!w!w m   4 5�
� boovfals��  ��  !g !x!y!x l  ; ;����  �  �  !y !z!{!z O   ; c!|!}!| k   G b!~!~ !!�! r   G `!�!�!� n  G ^!�!�!� I   H ^�!��� �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_!� !�!�!� l  H O!���!� n  H O!�!�!� I   K O���� 0 as_nsurl as_NSURL�  �  !� n  H K!�!�!� o   I K�� 0 	_pathinfo 	_pathInfo!� o   H I�� 0 a_destination  �  �  !� !�!�!� l  O V!���!� n  O V!�!�!� n  P V!�!�!� I   R V���� 0 as_nsurl as_NSURL�  �  !� o   P R�� 0 	_pathinfo 	_pathInfo!�  f   O P�  �  !� !�!�!� l  V W!���!� m   V W�
� 
msng�  �  !� !�!�!� m   W X��  !� !�!�!� l  X Y!���!� m   X Y�
� 
msng�  �  !� !��!� l  Y Z!���!� m   Y Z�
� 
msng�  �  �  �  !�  g   G H!� o      �� 0 a_result  !� !��!� l  a a����  �  �  �  !} n  ; D!�!�!� I   @ D����  0 defaultmanager defaultManager�  �  !� o   ; @�� 0 nsfilemanager NSFileManager!{ !�!�!� Z   d v!�!���!� o   d e�� 0 a_result  !� I   h r�!��� 0 
change_ref  !� !��!� n  i n!�!�!� I   j n���� 0 item_ref  �  �  !� o   i j�� 0 a_destination  �  �  �  �  !� !��!� L   w y!�!� o   w x�� 0 a_result  �  !P !�!�!� l     �~�}�|�~  �}  �|  !� !�!�!� l      �{!�!��{  !�60!
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
   !� �!�!�` ! 
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
!� !�!�!� i   � �!�!�!� I      �z!��y�z 0 copy_with_opts  !� !�!�!� o      �x�x 0 a_destination  !� !��w!� o      �v�v 0 opts  �w  �y  !� k    8!�!� !�!�!� l     �u!�!��u  !� \ V cp : if source and destination are folders and the path of the source ends with "/",    !� �!�!� �   c p   :   i f   s o u r c e   a n d   d e s t i n a t i o n   a r e   f o l d e r s   a n d   t h e   p a t h   o f   t h e   s o u r c e   e n d s   w i t h   " / " ,  !� !�!�!� l     �t!�!��t  !� ^ X         cp command contents of the source copy under the destination folder like ditto.   !� �!�!� �                   c p   c o m m a n d   c o n t e n t s   o f   t h e   s o u r c e   c o p y   u n d e r   t h e   d e s t i n a t i o n   f o l d e r   l i k e   d i t t o .!� !�!�!� l     �s!�!��s  !� U O        The endding "/" of the source path should be removed for stable result.   !� �!�!� �                 T h e   e n d d i n g   " / "   o f   t h e   s o u r c e   p a t h   s h o u l d   b e   r e m o v e d   f o r   s t a b l e   r e s u l t .!� !�!�!� l     �r!�!��r  !� 5 /        Is the support  of ditto not required ?   !� �!�!� ^                 I s   t h e   s u p p o r t     o f   d i t t o   n o t   r e q u i r e d   ?!� !�!�!� r     !�!�!� m     �q
�q boovtrue!� o      �p�p 0 w_replacing  !� !�!�!� r    !�!�!� m    �o
�o boovfals!� o      �n�n 0 w_admin  !� !�!�!� r    !�!�!� m    	�m
�m boovfals!� o      �l�l 0 
w_removing  !� !�!�!� l   !�!�!�!� r    !�!�!� m    !�!� �!�!�  c p!� o      �k�k 0 command  !�   or "ditto"   !� �!�!�    o r   " d i t t o "!� !�!�!� l   �j�i�h�j  �i  �h  !� !�!�!� Z    l!�!��g�f!� =   !�!�!� n    !�!�!� m    �e
�e 
pcls!� o    �d�d 0 opts  !� m    �c
�c 
reco!� k    h!�!� !�!�!� Q    )!�!��b!� r     !�!�!� n    !�!�!� o    �a�a 0 with_replacing  !� o    �`�` 0 opts  !� o      �_�_ 0 w_replacing  !� R      �^�]�\
�^ .ascrerr ****      � ****�]  �\  �b  !� !�!�!� Q   * ;!�!��[!� r   - 2!�!�!� n   - 0!�!�!� o   . 0�Z�Z 0 
with_admin  !� o   - .�Y�Y 0 opts  !� o      �X�X 0 w_admin  !� R      �W�V�U
�W .ascrerr ****      � ****�V  �U  �[  !� " ""  Q   < M""�T" r   ? D""" n   ? B""" o   @ B�S�S 0 with_removing  " o   ? @�R�R 0 opts  " o      �Q�Q 0 
w_removing  " R      �P�O�N
�P .ascrerr ****      � ****�O  �N  �T  " "�M" Q   N h"	"
�L"	 Z   Q _""�K�J" n   Q U""" o   R T�I�I 	0 ditto  " o   Q R�H�H 0 opts  " r   X [""" m   X Y"" �"" 
 d i t t o" o      �G�G 0 command  �K  �J  "
 R      �F�E�D
�F .ascrerr ****      � ****�E  �D  �L  �M  �g  �f  !� """ l  m m�C�B�A�C  �B  �A  " """ Z   m �""�@�?" E  m v""" J   m r"" """ m   m n�>
�> 
ctxt" """ m   n o�=
�= 
utxt" " �<"  m   o p�;
�; 
TEXT�<  " n   r u"!"""! m   s u�:
�: 
pcls"" o   r s�9�9 0 a_destination  " r   y �"#"$"# n  y �"%"&"% I   ~ ��8"'�7�8 	0 child  "' "(�6"( o   ~ �5�5 0 a_destination  �6  �7  "& I   y ~�4�3�2�4 0 parent_folder  �3  �2  "$ o      �1�1 0 a_destination  �@  �?  " ")"*") l  � ��0�/�.�0  �/  �.  "* "+","+ Z   � �"-"."/�-"- =  � �"0"1"0 o   � ��,�, 0 command  "1 m   � �"2"2 �"3"3  c p". k   � �"4"4 "5"6"5 r   � �"7"8"7 m   � �"9"9 �":":  - R p"8 o      �+�+ 0 com_opts  "6 ";�*"; Z   � �"<"=�)�("< o   � ��'�' 0 w_replacing  "= r   � �">"?"> b   � �"@"A"@ o   � ��&�& 0 com_opts  "A m   � �"B"B �"C"C  f"? o      �%�% 0 com_opts  �)  �(  �*  "/ "D"E"D =  � �"F"G"F o   � ��$�$ 0 command  "G m   � �"H"H �"I"I 
 d i t t o"E "J�#"J r   � �"K"L"K m   � �"M"M �"N"N  - - r s r c"L o      �"�" 0 com_opts  �#  �-  ", "O"P"O r   � �"Q"R"Q m   � ��!
�! boovfals"R o      � �  0 is_folder_to  "P "S"T"S Z   � �"U"V��"U n  � �"W"X"W I   � ����� 0 item_exists  �  �  "X o   � ��� 0 a_destination  "V Z   � �"Y"Z�"["Y l  � �"\��"\ o   � ��� 0 
w_removing  �  �  "Z n  � �"]"^"] I   � ����� 
0 remove  �  �  "^ o   � ��� 0 a_destination  �  "[ Z   � �"_"`��"_ =  � �"a"b"a o   � ��� 0 command  "b m   � �"c"c �"d"d  c p"` r   � �"e"f"e n  � �"g"h"g I   � ����� 0 	is_folder  �  �  "h o   � ��� 0 a_destination  "f o      �
�
 0 is_folder_to  �  �  �  �  "T "i"j"i l  � ��	���	  �  �  "j "k"l"k r   � �"m"n"m n   � �"o"p"o 1   � ��
� 
strq"p n  � �"q"r"q I   � ����� 0 normalized_posix_path  �  �  "r o   � ��� 0 a_destination  "n o      �� 0 destination_path  "l "s"t"s r   �"u"v"u n   � �"w"x"w 1   � �� 
�  
strq"x I   � ��������� 0 normalized_posix_path  ��  ��  "v o      ���� 0 source_path  "t "y"z"y r  "{"|"{ b  "}"~"} b  ""�" b  "�"�"� b  "�"�"� b  	"�"�"� b  "�"�"� o  ���� 0 command  "� 1  ��
�� 
spac"� o  ���� 0 com_opts  "� 1  	��
�� 
spac"� o  ���� 0 source_path  "� 1  ��
�� 
spac"~ o  ���� 0 destination_path  "| o      ���� 0 	a_command  "z "�"�"� I !��"�"�
�� .sysoexecTEXT���     TEXT"� o  ���� 0 	a_command  "� ��"���
�� 
badm"� o  ���� 0 w_admin  ��  "� "�"�"� Z  "5"�"�����"� o  "#���� 0 is_folder_to  "� L  &1"�"� n &0"�"�"� I  '0��"����� 	0 child  "� "���"� I  ',�������� 0 	item_name  ��  ��  ��  ��  "� o  &'���� 0 a_destination  ��  ��  "� "���"� L  68"�"� o  67���� 0 a_destination  ��  !� "�"�"� l     ��������  ��  ��  "� "�"�"� i   � �"�"�"� I      ��"����� 0 finder_copy_to  "� "�"�"� o      ���� 0 a_destination  "� "���"� o      ���� 0 with_replacing  ��  ��  "� k     *"�"� "�"�"� r     "�"�"� n    "�"�"� I    �������� 0 as_alias  ��  ��  "� o     ���� 0 a_destination  "� o      ���� 0 destination  "� "�"�"� r    "�"�"� I    �������� 0 as_alias  ��  ��  "� o      ���� 0 source_alias  "� "�"�"� O    ""�"�"� r    !"�"�"� c    "�"�"� l   "�����"� I   ��"�"�
�� .coreclon****      � ****"� o    ���� 0 source_alias  "� ��"�"�
�� 
insh"� o    ���� 0 destination  "� ��"���
�� 
alrp"� o    ���� 0 with_replacing  ��  ��  ��  "� m    ��
�� 
alis"� o      ���� 0 new_item  "� m    "�"��                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  "� "���"� L   # *"�"� I   # )��"����� 0 	make_with  "� "���"� o   $ %���� 0 new_item  ��  ��  ��  "� "�"�"� l     �������  ��  �  "� "�"�"� i   � �"�"�"� I      �"��� 
0 my_log  "� "��"� o      �� 
0 a_text  �  �  "� l    
"�"�"�"� O    
"�"�"� I   	�"��
� .ascrcmnt****      � ****"� o    �� 
0 a_text  �  "� 1     �
� 
ascr"� E ? use this for debuggingm, because the log command is overrided.   "� �"�"� ~   u s e   t h i s   f o r   d e b u g g i n g m ,   b e c a u s e   t h e   l o g   c o m m a n d   i s   o v e r r i d e d ."� "�"�"� l     ����  �  �  "� "�"�"� l      �"�"��  "�82!@abstruct
Move the item referenced by the instance to specified location.
@description
If an same name item exists in the destination, moving an item will fail.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
   "� �"�"�d ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   m o v i n g   a n   i t e m   w i l l   f a i l . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
"� "�"�"� i   � "�"�"� I      �"��� 0 move_to  "� "��"� o      �� 0 a_destination  �  �  "� k     q"�"� "�"�"� l     �"�"��  "�   log "start move_to"   "� �"�"� (   l o g   " s t a r t   m o v e _ t o ""� "�"�"� r     "�"�"� I     �"��� 0 prepare_copy_move  "� "��"� o    �� 0 a_destination  �  �  "� o      �� 0 a_destination  "� "�"�"� Z   	 "�"���"� =  	 "�"�"� o   	 
�� 0 a_destination  "� m   
 �
� 
msng"� L    "�"� m    �
� boovfals�  �  "� "�"�"� Z    ;"�"���"� n   "�"�"� I    ���� 0 item_exists  �  �  "� o    �� 0 a_destination  "� Z    7"�"��"�"� n   #"�"�"� I    #���� 0 	is_folder  �  �  "� o    �� 0 a_destination  "� r   & 2"�"�"� n  & 0"�"�"� I   ' 0�"��� 	0 child  "� # �#  I   ' ,���� 0 	item_name  �  �  �  �  "� o   & '�� 0 a_destination  "� o      �� 0 a_destination  �  "� L   5 7## m   5 6�
� boovfals�  �  "� ### l  < <�##�  #   log my posix_path()   # �## (   l o g   m y   p o s i x _ p a t h ( )# ### l  < <�#	#
�  #	 ' ! log a_destination's posix_path()   #
 �## B   l o g   a _ d e s t i n a t i o n ' s   p o s i x _ p a t h ( )# ### O   < [### r   H Z### n  H X### I   I X�#�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_# ### l  I N#��# n  I N### I   J N���� 0 
posix_path  �  �  #  f   I J�  �  # ### l  N S#��# n  N S### I   O S���� 0 
posix_path  �  �  # o   N O�� 0 a_destination  �  �  # #�# l  S T# ��~#  m   S T�}
�} 
msng�  �~  �  �  #  g   H I# o      �|�| 0 a_result  # n  < E#!#"#! I   A E�{�z�y�{  0 defaultmanager defaultManager�z  �y  #" o   < A�x�x 0 nsfilemanager NSFileManager# ###$## Z   \ n#%#&�w�v#% o   \ ]�u�u 0 a_result  #& I   ` j�t#'�s�t 0 
change_ref  #' #(�r#( n  a f#)#*#) I   b f�q�p�o�q 0 item_ref  �p  �o  #* o   a b�n�n 0 a_destination  �r  �s  �w  �v  #$ #+�m#+ L   o q#,#, o   o p�l�l 0 a_result  �m  "� #-#.#- l     �k�j�i�k  �j  �i  #. #/#0#/ l      �h#1#2�h  #1��!@abstruct
Move the item referenced by the instance to specified location with replacing the destination.
@description
If an same name item exists in the destination, the item will be replaced with the target item.
@param a_destination (script object or file reference) :  a XFile instance referencing the destination to move, relative path or absolute path.
@result boolean : true if success.
   #2 �#3#3 ! @ a b s t r u c t 
 M o v e   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e   t o   s p e c i f i e d   l o c a t i o n   w i t h   r e p l a c i n g   t h e   d e s t i n a t i o n . 
 @ d e s c r i p t i o n 
 I f   a n   s a m e   n a m e   i t e m   e x i s t s   i n   t h e   d e s t i n a t i o n ,   t h e   i t e m   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t   i t e m . 
 @ p a r a m   a _ d e s t i n a t i o n   ( s c r i p t   o b j e c t   o r   f i l e   r e f e r e n c e )   :     a   X F i l e   i n s t a n c e   r e f e r e n c i n g   t h e   d e s t i n a t i o n   t o   m o v e ,   r e l a t i v e   p a t h   o r   a b s o l u t e   p a t h . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   s u c c e s s . 
#0 #4#5#4 i  #6#7#6 I      �g#8�f�g 0 move_with_replacing  #8 #9�e#9 o      �d�d 0 a_destination  �e  �f  #7 k     u#:#: #;#<#; l     �c#=#>�c  #= &   log "start move_with_replacing"   #> �#?#? @   l o g   " s t a r t   m o v e _ w i t h _ r e p l a c i n g "#< #@#A#@ r     #B#C#B I     �b#D�a�b 0 prepare_copy_move  #D #E�`#E o    �_�_ 0 a_destination  �`  �a  #C o      �^�^ 0 a_destination  #A #F#G#F Z   	 #H#I�]�\#H =  	 #J#K#J o   	 
�[�[ 0 a_destination  #K m   
 �Z
�Z 
msng#I L    #L#L m    �Y
�Y boovfals�]  �\  #G #M#N#M l   �X�W�V�X  �W  �V  #N #O#P#O r    +#Q#R#Q I      �U#S�T�U 0 prepare_replacing  #S #T�S#T o    �R�R 0 a_destination  �S  �T  #R J      #U#U #V#W#V o      �Q�Q 0 escaped_item  #W #X�P#X o      �O�O 0 a_destination  �P  #P #Y#Z#Y l  , ,�N�M�L�N  �M  �L  #Z #[#\#[ O   , K#]#^#] r   8 J#_#`#_ n  8 H#a#b#a I   9 H�K#c�J�K <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_#c #d#e#d l  9 >#f�I�H#f n  9 >#g#h#g I   : >�G�F�E�G 0 
posix_path  �F  �E  #h  f   9 :�I  �H  #e #i#j#i l  > C#k�D�C#k n  > C#l#m#l I   ? C�B�A�@�B 0 
posix_path  �A  �@  #m o   > ?�?�? 0 a_destination  �D  �C  #j #n�>#n l  C D#o�=�<#o m   C D�;
�; 
msng�=  �<  �>  �J  #b  g   8 9#` o      �:�: 0 a_result  #^ n  , 5#p#q#p I   1 5�9�8�7�9  0 defaultmanager defaultManager�8  �7  #q o   , 1�6�6 0 nsfilemanager NSFileManager#\ #r#s#r l  L L�5�4�3�5  �4  �3  #s #t#u#t Z   L r#v#w�2#x#v o   L M�1�1 0 a_result  #w Z   P _#y#z�0�/#y >  P S#{#|#{ o   P Q�.�. 0 escaped_item  #| m   Q R�-
�- 
msng#z n  V [#}#~#} I   W [�,�+�*�, 
0 remove  �+  �*  #~ o   V W�)�) 0 escaped_item  �0  �/  �2  #x Z   b r##��(�'# >  b e#�#�#� o   b c�&�& 0 escaped_item  #� m   c d�%
�% 
msng#� n  h n#�#�#� I   i n�$#��#�$ 0 move_to  #� #��"#� o   i j�!�! 0 a_destination  �"  �#  #� o   h i� �  0 escaped_item  �(  �'  #u #��#� L   s u#�#� o   s t�� 0 a_result  �  #5 #�#�#� l     ����  �  �  #� #�#�#� l      �#�#��  #�!@abstruct
Resolving original item of a alias file.
@description
If the item referenced by the XFile instance is not an alias file, same instance is returned.
 If the original item is not found, missing value is returned.
@result script object or missing value
   #� �#�#�
 ! @ a b s t r u c t 
 R e s o l v i n g   o r i g i n a l   i t e m   o f   a   a l i a s   f i l e . 
 @ d e s c r i p t i o n 
 I f   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e   i s   n o t   a n   a l i a s   f i l e ,   s a m e   i n s t a n c e   i s   r e t u r n e d . 
   I f   t h e   o r i g i n a l   i t e m   i s   n o t   f o u n d ,   m i s s i n g   v a l u e   i s   r e t u r n e d . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e 
#� #�#�#� i  #�#�#� I      ���� 0 resolve_alias  �  �  #� k     c#�#� #�#�#� Z     ##�#���#� I     ���� 0 
is_symlink  �  �  #� k    #�#� #�#�#� r    #�#�#� I    ���� 0 	deep_copy  �  �  #� o      �� 0 
x_original  #� #��#� Z    #�#��#�#� n   #�#�#� I    ��
�	� 0 item_exists  �
  �	  #� o    �� 0 
x_original  #� L    #�#� o    �� 0 
x_original  �  #� L    #�#� m    �
� 
msng�  �  �  #� #�#�#� l  $ $����  �  �  #� #�#�#� Z   $ 3#�#���#� H   $ *#�#� I   $ )� �����  0 is_alias  ��  ��  #� L   - /#�#�  f   - .�  �  #� #�#�#� l  4 4��������  ��  ��  #� #�#�#� r   4 H#�#�#� n  4 F#�#�#� I   9 F��#����� Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_#� #�#�#� l  9 @#�����#� n  9 @#�#�#� n  : @#�#�#� I   < @�������� 0 as_nsurl as_NSURL��  ��  #� o   : <���� 0 	_pathinfo 	_pathInfo#�  f   9 :��  ��  #� #�#�#� m   @ A����  #� #���#� l  A B#�����#� m   A B��
�� 
msng��  ��  ��  ��  #� o   4 9���� 0 nsurl NSURL#� o      ���� 0 original_url  #� #�#�#� Z   I U#�#�����#� =  I L#�#�#� o   I J���� 0 original_url  #� m   J K��
�� 
msng#� L   O Q#�#� m   O P��
�� 
msng��  ��  #� #���#� L   V c#�#� I   V b��#����� 0 	make_with  #� #���#� c   W ^#�#�#� n  W \#�#�#� I   X \�������� 0 path  ��  ��  #� o   W X���� 0 original_url  #� m   \ ]��
�� 
ctxt��  ��  ��  #� #�#�#� l     ��������  ��  ��  #� #�#�#� l      ��#�#���  #� ! !@abstruct
Put into trash.
   #� �#�#� 6 ! @ a b s t r u c t 
 P u t   i n t o   t r a s h . 
#� #�#�#� i  	#�#�#� I      �������� 0 
into_trash  ��  ��  #� k     7#�#� #�#�#� l     ��#�#���  #�   log "start into_trash"   #� �#�#� .   l o g   " s t a r t   i n t o _ t r a s h "#� #�#�#� O     #�#�#� r    #�#�#� n   #�#�#� I    ��#����� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_#� #�#�#� l   #�����#� n   #�#�#� n   #�#�#� I    �������� 0 as_nsurl as_NSURL��  ��  #� o    ���� 0 	_pathinfo 	_pathInfo#�  f    ��  ��  #� #�#�#� l   #�����#� m    ��
�� 
msng��  ��  #� #���#� l   #�����#� m    ��
�� 
msng��  ��  ��  ��  #�  g    #� o      ���� 0 a_result  #� n    	#�#�#� I    	��������  0 defaultmanager defaultManager��  ��  #� o     ���� 0 nsfilemanager NSFileManager#� #�#�#� l   �������  ��  �  #� #��#� Z    7#�#���#� o    �� 0 a_result  #� I   " 3�#��� 0 change_pathinfo  #� #��#� n  # /$ $$  n  $ /$$$ I   & /�$�� 0 change_folder  $ $�$ I  & +�$�
� .earsffdralis        afdr$ m   & '�
� afdmtrsh�  �  �  $ o   $ &�� 0 	_pathinfo 	_pathInfo$  f   # $�  �  �  �  �  #� $$$ l     ����  �  �  $ $	$
$	 l      �$$�  $ X R!@abstruct
Remove the item referd from the target XFile instance.
@result boolean
   $ �$$ � ! @ a b s t r u c t 
 R e m o v e   t h e   i t e m   r e f e r d   f r o m   t h e   t a r g e t   X F i l e   i n s t a n c e . 
 @ r e s u l t   b o o l e a n 
$
 $$$ i  $$$ I      ���� 
0 remove  �  �  $ k     =$$ $$$ r     	$$$ n    $$$ n   $$$ I    ���� 0 as_text  �  �  $ o    �� 0 	_pathinfo 	_pathInfo$  f     $ o      �� 
0 a_path  $ $$$ O   
 $$$$ r    #$$ $ n   !$!$"$! I    !�$#�� 20 removeitematpath_error_ removeItemAtPath_error_$# $$$%$$ l   $&��$& n   $'$($' I    ������ 0 
posix_path  ��  ��  $(  f    �  �  $% $)��$) l   $*����$* m    ��
�� 
msng��  ��  ��  �  $"  g    $  o      ���� 0 a_result  $ n  
 $+$,$+ I    ��������  0 defaultmanager defaultManager��  ��  $, o   
 ���� 0 nsfilemanager NSFileManager$ $-$.$- Z   % :$/$0����$/ o   % &���� 0 a_result  $0 k   ) 6$1$1 $2$3$2 r   ) 0$4$5$4 o   ) *���� 
0 a_path  $5 n     $6$7$6 n  + /$8$9$8 o   - /���� 0 	_item_ref  $9 o   + -���� 0 	_pathinfo 	_pathInfo$7  f   * +$3 $:��$: r   1 6$;$<$; m   1 2��
�� 
msng$< n     $=$>$= o   3 5���� 0 _inforecord _infoRecord$>  f   2 3��  ��  ��  $. $?��$? L   ; =$@$@ o   ; <���� 0 a_result  ��  $ $A$B$A l     ��������  ��  ��  $B $C$D$C l      ��$E$F��  $E   !@group Making subfolders    $F �$G$G 4 ! @ g r o u p   M a k i n g   s u b f o l d e r s  $D $H$I$H l     ��������  ��  ��  $I $J$K$J l      ��$L$M��  $L � �!@abstruct
Make a sub folder.
@description
missing value will be returned, if failing to make a new folder
@param folder_name (text) : a name of new folder.
@result script object or missing value : a XFile instance of newly created folder.
   $M �$N$N� ! @ a b s t r u c t 
 M a k e   a   s u b   f o l d e r . 
 @ d e s c r i p t i o n 
 m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d ,   i f   f a i l i n g   t o   m a k e   a   n e w   f o l d e r 
 @ p a r a m   f o l d e r _ n a m e   ( t e x t )   :   a   n a m e   o f   n e w   f o l d e r . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
$K $O$P$O i  $Q$R$Q I      ��$S���� 0 make_folder  $S $T�$T o      �~�~ 0 folder_name  �  ��  $R k     !$U$U $V$W$V Z     $X$Y�}�|$X H     $Z$Z l    $[�{�z$[ I     �y�x�w�y 0 item_exists  �x  �w  �{  �z  $Y L   	 $\$\ m   	 
�v
�v 
msng�}  �|  $W $]$^$] l   �u�t�s�u  �t  �s  $^ $_$`$_ r    $a$b$a I    �r$c�q�r 	0 child  $c $d�p$d o    �o�o 0 folder_name  �p  �q  $b o      �n�n 0 
new_folder  $` $e�m$e L    !$f$f n    $g$h$g I     �l$i�k�l 0 	make_path  $i $j�j$j J    �i�i  �j  �k  $h o    �h�h 0 
new_folder  �m  $P $k$l$k l     �g�f�e�g  �f  �e  $l $m$n$m l      �d$o$p�d  $o��!@abstruct
Make folders which indicating the path of the XFile instance.
@description
Using a shell command "mkdir -p".
By passing a record of the following format, you can make folders with administrator privileges.

{with_admin : boolean}

If you don't need to specify options, pass an empty list {}.
@result script object or missing value : a XFile instance of newly created folder.
   $p �$q$q ! @ a b s t r u c t 
 M a k e   f o l d e r s   w h i c h   i n d i c a t i n g   t h e   p a t h   o f   t h e   X F i l e   i n s t a n c e . 
 @ d e s c r i p t i o n 
 U s i n g   a   s h e l l   c o m m a n d   " m k d i r   - p " . 
 B y   p a s s i n g   a   r e c o r d   o f   t h e   f o l l o w i n g   f o r m a t ,   y o u   c a n   m a k e   f o l d e r s   w i t h   a d m i n i s t r a t o r   p r i v i l e g e s . 
 
 { w i t h _ a d m i n   :   b o o l e a n } 
 
 I f   y o u   d o n ' t   n e e d   t o   s p e c i f y   o p t i o n s ,   p a s s   a n   e m p t y   l i s t   { } . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e   o f   n e w l y   c r e a t e d   f o l d e r . 
$n $r$s$r i  $t$u$t I      �c$v�b�c 0 	make_path  $v $w�a$w o      �`�` 0 opts  �a  �b  $u k     R$x$x $y$z$y r     ${$|${ m     �_
�_ boovfals$| o      �^�^ 0 w_admin  $z $}$~$} Z    $$��]�\$ =   	$�$�$� n    $�$�$� m    �[
�[ 
pcls$� o    �Z�Z 0 opts  $� m    �Y
�Y 
reco$� r    $�$�$� n    $�$�$� o    �X�X 0 
with_admin  $� o    �W�W 0 opts  $� o      �V�V 0 w_admin  �]  �\  $~ $�$�$� Z    0$�$��U�T$� I    �S�R�Q�S 0 item_exists  �R  �Q  $� Z    ,$�$��P$�$� I    #�O�N�M�O 0 	is_folder  �N  �M  $� L   & ($�$�  f   & '�P  $� m   + ,�L
�L 
msng�U  �T  $� $�$�$� I  1 @�K$�$�
�K .sysoexecTEXT���     TEXT$� b   1 :$�$�$� m   1 2$�$� �$�$�  m k d i r   - p  $� l  2 9$��J�I$� n   2 9$�$�$� 1   7 9�H
�H 
strq$� I   2 7�G�F�E�G 0 
posix_path  �F  �E  �J  �I  $� �D$��C
�D 
badm$� o   ; <�B�B 0 w_admin  �C  $� $�$�$� Z  A O$�$��A�@$� I   A F�?�>�=�? 0 item_exists  �>  �=  $� L   I K$�$�  f   I J�A  �@  $� $��<$� L   P R$�$� m   P Q�;
�; 
msng�<  $s $�$�$� l     �:�9�8�:  �9  �8  $� $�$�$� l     �7�6�5�7  �6  �5  $� $�$�$� l      �4$�$��4  $� 0 *!@group Reading and Writing File Contents    $� �$�$� T ! @ g r o u p   R e a d i n g   a n d   W r i t i n g   F i l e   C o n t e n t s  $� $�$�$� l     �3�2�1�3  �2  �1  $� $�$�$� l      �0$�$��0  $� X R!@abstruct
Read file contents as UTF-8 encoded text.
@result Unicode text (UTF-8)
   $� �$�$� � ! @ a b s t r u c t 
 R e a d   f i l e   c o n t e n t s   a s   U T F - 8   e n c o d e d   t e x t . 
 @ r e s u l t   U n i c o d e   t e x t   ( U T F - 8 ) 
$� $�$�$� i  $�$�$� I      �/�.�-�/ 0 read_as_utf8  �.  �-  $� k     $�$� $�$�$� I     �,�+�*�, !0 check_existance_raising_error  �+  �*  $� $��)$� L    $�$� I   �($�$�
�( .rdwrread****        ****$� l   $��'�&$� I    �%�$�#�% 0 as_alias  �$  �#  �'  �&  $� �"$��!
�" 
as  $� m    � 
�  
utf8�!  �)  $� $�$�$� l     ����  �  �  $� $�$�$� l      �$�$��  $� u o!@abstruct
Write data into the file as UTF-8 encoded text.
@param a_data (text) : data to write into the file.
   $� �$�$� � ! @ a b s t r u c t 
 W r i t e   d a t a   i n t o   t h e   f i l e   a s   U T F - 8   e n c o d e d   t e x t . 
 @ p a r a m   a _ d a t a   ( t e x t )   :   d a t a   t o   w r i t e   i n t o   t h e   f i l e . 
$� $�$�$� i   $�$�$� I      �$��� 0 write_as_utf8  $� $��$� o      �� 
0 a_data  �  �  $� k     %$�$� $�$�$� r     $�$�$� I    �$�$�
� .rdwropenshor       file$� I     ���� 0 as_furl  �  �  $� �$��
� 
perm$� m    �
� boovtrue�  $� o      �� 
0 output  $� $�$�$� I   �$�$�
� .rdwrseofnull���     ****$� o    �� 
0 output  $� �$��
� 
set2$� m    ��  �  $� $�$�$� I   �
$�$�
�
 .rdwrwritnull���     ****$� o    �	�	 
0 a_data  $� �$�$�
� 
refn$� o    �� 
0 output  $� �$��
� 
as  $� m    �
� 
utf8�  $� $��$� I    %�$��
� .rdwrclosnull���     ****$� o     !� �  
0 output  �  �  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $� " !@group Parent and Children    $� �$�$� 8 ! @ g r o u p   P a r e n t   a n d   C h i l d r e n  $� $�$�$� l     ��������  ��  ��  $� $�$�$� l      ��$�$���  $� � �!@abstruct
Obtain a folder containing the item referenced by the XFile instance.
@result script object : a XFile instance of the parent folder.
   $� �$�$�  ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   c o n t a i n i n g   t h e   i t e m   r e f e r e n c e d   b y   t h e   X F i l e   i n s t a n c e . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e   o f   t h e   p a r e n t   f o l d e r . 
$� $�$�$� i  !$$�$�$� I      �������� 0 parent_folder  ��  ��  $� L     $�$� I     ��$����� 0 make_with_pathinfo  $� $���$� n   $�$�$� n   $�$�$� I    �������� 0 parent_folder  ��  ��  $� o    ���� 0 	_pathinfo 	_pathInfo$�  f    ��  ��  $� $�$�$� l     ��������  ��  ��  $� $�% $� l      ��%%��  %!@abstruct
Obtain an item in the folder with specifying a sub path from the target.
@description
If this methods is sent to non exsisting folder, missing value is returend.
@param suppath(text) :a sub path to obtain.
@result script object or missing value : a XFile instance
   % �%%& ! @ a b s t r u c t 
 O b t a i n   a n   i t e m   i n   t h e   f o l d e r   w i t h   s p e c i f y i n g   a   s u b   p a t h   f r o m   t h e   t a r g e t . 
 @ d e s c r i p t i o n 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x s i s t i n g   f o l d e r ,   m i s s i n g   v a l u e   i s   r e t u r e n d . 
 @ p a r a m   s u p p a t h ( t e x t )   : a   s u b   p a t h   t o   o b t a i n . 
 @ r e s u l t   s c r i p t   o b j e c t   o r   m i s s i n g   v a l u e   :   a   X F i l e   i n s t a n c e 
%  %%% i  %(%%% I      ��%���� 	0 child  % %	��%	 o      ���� 0 subpath  ��  ��  % Z     %
%��%%
 I     �������� 0 item_exists_without_update  ��  ��  % L    %% I    ��%���� 0 make_with_pathinfo  % %��% n  	 %%% n  
 %%% I    ��%���� 	0 child  % %��% o    ���� 0 subpath  ��  ��  % o   
 ���� 0 	_pathinfo 	_pathInfo%  f   	 
��  ��  ��  % L    %% m    ��
�� 
msng% %%% l     ��������  ��  ��  % %%% i  ),%%% I      ��%���� 0 child_posix  % %��% o      ���� 0 subpath  ��  ��  % Z     "%% ��%!% I     �������� 0 item_exists  ��  ��  %  k    %"%" %#%$%# r    %%%&%% I    �������� 0 
posix_path  ��  ��  %& o      ���� 
0 a_path  %$ %'%(%' r    %)%*%) b    %+%,%+ o    ���� 
0 a_path  %, o    ���� 0 subpath  %* o      ���� 
0 a_path  %( %-��%- L    %.%. I    ��%/���� 0 	make_with  %/ %0��%0 o    ���� 
0 a_path  ��  ��  ��  ��  %! L     "%1%1 m     !��
�� 
msng% %2%3%2 l     ��߿߾��  ߿  ߾  %3 %4%5%4 l     ߽߼߻߽  ߼  ߻  %5 %6%7%6 l      ߺ%8%9ߺ  %8��!@abstruct
Obtain a XFile instance reference unique name item in the folder.
@description
If the instance's file reference is not a folder, missing value will be returned.
If this methods is sent to non existing item, error number 1350 will be raised.
@param a_candidate(text or list) :
A candidate of a name to obtain unique item. If same name item exists, the candidate is modified.
@result script object : a XFile instance
   %9 �%:%:T ! @ a b s t r u c t 
 O b t a i n   a   X F i l e   i n s t a n c e   r e f e r e n c e   u n i q u e   n a m e   i t e m   i n   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 I f   t h e   i n s t a n c e ' s   f i l e   r e f e r e n c e   i s   n o t   a   f o l d e r ,   m i s s i n g   v a l u e   w i l l   b e   r e t u r n e d . 
 I f   t h i s   m e t h o d s   i s   s e n t   t o   n o n   e x i s t i n g   i t e m ,   e r r o r   n u m b e r   1 3 5 0   w i l l   b e   r a i s e d . 
 @ p a r a m   a _ c a n d i d a t e ( t e x t   o r   l i s t )   : 
 A   c a n d i d a t e   o f   a   n a m e   t o   o b t a i n   u n i q u e   i t e m .   I f   s a m e   n a m e   i t e m   e x i s t s ,   t h e   c a n d i d a t e   i s   m o d i f i e d . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   X F i l e   i n s t a n c e 
%7 %;%<%; i  -0%=%>%= I      ߹%?߸߹ 0 unique_child  %? %@߷%@ o      ߶߶ 0 a_candidate  ߷  ߸  %> k     w%A%A %B%C%B l     ߵ%D%Eߵ  %D   log "start unique_child"   %E �%F%F 2   l o g   " s t a r t   u n i q u e _ c h i l d "%C %G%H%G Z     %I%Jߴ߳%I H     %K%K I     ߲߱߰߲ 0 	is_folder  ߱  ߰  %J k   	 %L%L %M%N%M l  	 	߯%O%P߯  %O ' ! log "not folder " & posix_path()   %P �%Q%Q B   l o g   " n o t   f o l d e r   "   &   p o s i x _ p a t h ( )%N %R߮%R L   	 %S%S m   	 
߭
߭ 
msng߮  ߴ  ߳  %H %T%U%T r    )%V%W%V n   %X%Y%X I    ߬%Z߫߬ 0 
split_name  %Z %[ߪ%[ o    ߩߩ 0 a_candidate  ߪ  ߫  %Y o    ߨߨ 0 pathinfo PathInfo%W J      %\%\ %]%^%] o      ߧߧ 0 
a_basename  %^ %_ߦ%_ o      ߥߥ 0 a_suffix  ߦ  %U %`%a%` Z   * ;%b%cߤ%d%b =  * -%e%f%e o   * +ߣߣ 0 a_suffix  %f m   + ,ߢ
ߢ 
msng%c r   0 3%g%h%g m   0 1%i%i �%j%j  %h o      ߡߡ 0 a_suffix  ߤ  %d r   6 ;%k%l%k b   6 9%m%n%m m   6 7%o%o �%p%p  .%n o   7 8ߠߠ 0 a_suffix  %l o      ߟߟ 0 a_suffix  %a %q%r%q r   < ?%s%t%s m   < =ߞߞ %t o      ߝߝ 0 i  %r %u%v%u r   @ C%w%x%w m   @ A%y%y �%z%z  %x o      ߜߜ 0 escape_suffix  %v %{%|%{ T   D t%}%} k   I o%~%~ %%�% r   I U%�%�%� I   I Sߛ%�ߚߛ 	0 child  %� %�ߙ%� b   J O%�%�%� b   J M%�%�%� o   J Kߘߘ 0 
a_basename  %� o   K Lߗߗ 0 escape_suffix  %� o   M Nߖߖ 0 a_suffix  ߙ  ߚ  %� o      ߕߕ 0 a_child  %� %�ߔ%� Z   V o%�%�ߓ%�%� n  V [%�%�%� I   W [ߒߑߐߒ 0 item_exists  ߑ  ߐ  %� o   V Wߏߏ 0 a_child  %� k   ^ k%�%� %�%�%� r   ^ e%�%�%� b   ^ c%�%�%� m   ^ _%�%� �%�%�  _%� l  _ b%�ߎߍ%� c   _ b%�%�%� o   _ `ߌߌ 0 i  %� m   ` aߋ
ߋ 
ctxtߎ  ߍ  %� o      ߊߊ 0 escape_suffix  %� %�߉%� r   f k%�%�%� [   f i%�%�%� o   f g߈߈ 0 i  %� m   g h߇߇ %� o      ߆߆ 0 i  ߉  ߓ  %� k   n o%�%� %�%�%� l  n n߅%�%�߅  %� !  log a_child's posix_path()   %� �%�%� 6   l o g   a _ c h i l d ' s   p o s i x _ p a t h ( )%� %�߄%�  S   n o߄  ߔ  %| %�߃%� L   u w%�%� o   u v߂߂ 0 a_child  ߃  %< %�%�%� l     ߁߀�߁  ߀  �  %� %�%�%� i  14%�%�%� I      �~�}�|�~ 0 list_children  �}  �|  %� k     !%�%� %�%�%� O     %�%�%� r    %�%�%� n   %�%�%� I    �{%��z�{ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_%� %�%�%� l   %��y�x%� n   %�%�%� n   %�%�%� I    �w�v�u�w 0 
posix_path  �v  �u  %� o    �t�t 0 	_pathinfo 	_pathInfo%�  f    �y  �x  %� %��s%� l   %��r�q%� m    �p
�p 
msng�r  �q  �s  �z  %�  g    %� o      �o�o 0 a_result  %� n    	%�%�%� I    	�n�m�l�n  0 defaultmanager defaultManager�m  �l  %� o     �k�k 0 nsfilemanager NSFileManager%� %��j%� L    !%�%� c     %�%�%� o    �i�i 0 a_result  %� m    �h
�h 
list�j  %� %�%�%� l     �g�f�e�g  �f  �e  %� %�%�%� l      �d%�%��d  %�<6!@abstruct
Call do handler of given script object with each item in the folder as an argument.
@description 
each handler can peform for a XFile instance referencing a folder.

a_script must have a &quot;do&quot; handler which require only argument. 
Each XFile instance in the target folder is passed to the &quot;do&quot; handler.
The do handler must return true or false. When the do handler return false, the process is stoped immediately.
@param a_script(script object) : 
must have a do handler which require only argument. The do handler must return boolean.
   %� �%�%�l ! @ a b s t r u c t 
 C a l l   d o   h a n d l e r   o f   g i v e n   s c r i p t   o b j e c t   w i t h   e a c h   i t e m   i n   t h e   f o l d e r   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n   
 e a c h   h a n d l e r   c a n   p e f o r m   f o r   a   X F i l e   i n s t a n c e   r e f e r e n c i n g   a   f o l d e r . 
 
 a _ s c r i p t   m u s t   h a v e   a   & q u o t ; d o & q u o t ;   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   
 E a c h   X F i l e   i n s t a n c e   i n   t h e   t a r g e t   f o l d e r   i s   p a s s e d   t o   t h e   & q u o t ; d o & q u o t ;   h a n d l e r . 
 T h e   d o   h a n d l e r   m u s t   r e t u r n   t r u e   o r   f a l s e .   W h e n   t h e   d o   h a n d l e r   r e t u r n   f a l s e ,   t h e   p r o c e s s   i s   s t o p e d   i m m e d i a t e l y . 
 @ p a r a m   a _ s c r i p t ( s c r i p t   o b j e c t )   :   
 m u s t   h a v e   a   d o   h a n d l e r   w h i c h   r e q u i r e   o n l y   a r g u m e n t .   T h e   d o   h a n d l e r   m u s t   r e t u r n   b o o l e a n . 
%� %�%�%� i  58%�%�%� I      �c%��b�c 0 each  %� %��a%� o      �`�` 0 a_script  �a  �b  %� k     @%�%� %�%�%� r     %�%�%� I     �_�^�]�_ 0 list_children  �^  �]  %� o      �\�\ 
0 a_list  %� %�%�%� h    �[%��[ 0 listwrapper ListWrapper%� j     �Z%�
�Z 
pcnt%� o     �Y�Y 
0 a_list  %� %�%�%� l   �X�W�V�X  �W  �V  %� %��U%� Y    @%��T%�%��S%� k    ;%�%� %�%�%� r    +%�%�%� I    )�R%��Q�R 	0 child  %� %��P%� n    %%�%�%� 4   " %�O%�
�O 
cobj%� o   # $�N�N 0 n  %� n    "%�%�%� 1     "�M
�M 
pcnt%� o     �L�L 0 listwrapper ListWrapper�P  �Q  %� o      �K�K 
0 x_item  %� %��J%� Z   , ;%�%��I�H%� H   , 3%�%� n  , 2%�%�%� I   - 2�G%��F�G 0 do  %� %��E%� o   - .�D�D 
0 x_item  �E  �F  %� o   , -�C�C 0 a_script  %�  S   6 7�I  �H  �J  �T 0 n  %� m    �B�B %� I   �A%��@
�A .corecnte****       ****%� o    �?�? 
0 a_list  �@  �S  �U  %� %�%�%� l     �>�=�<�>  �=  �<  %� %�%�%� l      �;%�%��;  %� * $!@group Working with Shell Commands    %� �%�%� H ! @ g r o u p   W o r k i n g   w i t h   S h e l l   C o m m a n d s  %� & &&  l     �:�9�8�:  �9  �8  & &&& l      �7&&�7  &	!@abstruct
Run passed shell command taking the target as an argument.
@description
&quot;%s&quot; in the command will be replaced with the target's path.
@param a_command(text) : shell command including %s.
@result text : standard output of the shell command
   & �&& ! @ a b s t r u c t 
 R u n   p a s s e d   s h e l l   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ d e s c r i p t i o n 
 & q u o t ; % s & q u o t ;   i n   t h e   c o m m a n d   w i l l   b e   r e p l a c e d   w i t h   t h e   t a r g e t ' s   p a t h . 
 @ p a r a m   a _ c o m m a n d ( t e x t )   :   s h e l l   c o m m a n d   i n c l u d i n g   % s . 
 @ r e s u l t   t e x t   :   s t a n d a r d   o u t p u t   o f   t h e   s h e l l   c o m m a n d 
& &&& i  9<&	&
&	 I      �6&�5�6 0 perform_shell  & &�4& o      �3�3 0 	a_command  �4  �5  &
 k     && &&& r     &&& n    	&&& 1    	�2
�2 
strq& n    &&& 1    �1
�1 
strq& I     �0�/�.�0 0 normalized_posix_path  �/  �.  & o      �-�- 
0 a_path  & &�,& L    && I   �+&�*
�+ .sysoexecTEXT���     TEXT& b    &&& b    &&& b    &&& b    && & m    &!&! �&"&"  e v a l   $ ( p r i n t f  &  n   &#&$&# 1    �)
�) 
strq&$ o    �(�( 0 	a_command  & 1    �'
�' 
spac& o    �&�& 
0 a_path  & m    &%&% �&&&&  )�*  �,  & &'&(&' l     �%�$�#�%  �$  �#  &( &)&*&) l      �"&+&,�"  &+ � �!@abstruct
Run test command taking the target as an argument.
@param option(text) : 
An option to passed to the test command. See the man page of the test command.
@result boolean : true if test command successfully exits.
   &, �&-&-� ! @ a b s t r u c t 
 R u n   t e s t   c o m m a n d   t a k i n g   t h e   t a r g e t   a s   a n   a r g u m e n t . 
 @ p a r a m   o p t i o n ( t e x t )   :   
 A n   o p t i o n   t o   p a s s e d   t o   t h e   t e s t   c o m m a n d .   S e e   t h e   m a n   p a g e   o f   t h e   t e s t   c o m m a n d . 
 @ r e s u l t   b o o l e a n   :   t r u e   i f   t e s t   c o m m a n d   s u c c e s s f u l l y   e x i t s . 
&* &.&/&. i  =@&0&1&0 I      �!&2� �! 0 
shell_test  &2 &3�&3 o      �� 
0 option  �  �   &1 k     &4&4 &5&6&5 Q     &7&8&9&7 I   �&:�
� .sysoexecTEXT���     TEXT&: b    &;&<&; b    &=&>&= b    &?&@&? m    &A&A �&B&B 
 t e s t  &@ o    �� 
0 option  &> 1    �
� 
spac&< I    ���� 0 quoted_path  �  �  �  &8 R      ���
� .ascrerr ****      � ****�  �  &9 L    &C&C m    �
� boovfals&6 &D�&D L    &E&E m    �
� boovtrue�  &/ &F&G&F l     ����  �  �  &G &H&I&H l      �&J&K�  &J  == private *   &K �&L&L  = =   p r i v a t e   *&I &M&N&M l     ���
�  �  �
  &N &O&P&O i  AD&Q&R&Q I      �	���	 0 	deep_copy  �  �  &R L     &S&S I     �&T�� 0 make_with_pathinfo  &T &U�&U n   &V&W&V n   &X&Y&X I    ���� 	0 clone  �  �  &Y o    � �  0 	_pathinfo 	_pathInfo&W  f    �  �  &P &Z&[&Z l     ��������  ��  ��  &[ &\&]&\ i  EH&^&_&^ I      �������� 0 item_ref  ��  ��  &_ L     &`&` n    &a&b&a n   &c&d&c I    �������� 0 item_ref  ��  ��  &d o    ���� 0 	_pathinfo 	_pathInfo&b  f     &] &e&f&e l     ��������  ��  ��  &f &g&h&g i  IL&i&j&i I      �������� !0 check_existance_raising_error  ��  ��  &j k     !&k&k &l&m&l l     ��&n&o��  &n 4 . my_log("start check_existance_raising_error")   &o �&p&p \   m y _ l o g ( " s t a r t   c h e c k _ e x i s t a n c e _ r a i s i n g _ e r r o r " )&m &q��&q Z     !&r&s����&r H     &t&t l    &u����&u n    &v&w&v n   &x&y&x I    �������� 0 item_exists_without_update  ��  ��  &y o    ���� 0 	_pathinfo 	_pathInfo&w  f     ��  ��  &s R    ��&z&{
�� .ascrerr ****      � ****&z b    &|&}&| b    &~&&~ m    &�&� �&�&� 
 i t e m  & n    &�&�&� 1    ��
�� 
strq&� l   &�����&� n   &�&�&� n   &�&�&� I    �������� 0 as_text  ��  ��  &� o    ���� 0 	_pathinfo 	_pathInfo&�  f    ��  ��  &} m    &�&� �&�&�     d o e s   n o t   e x i s t .&{ ��&���
�� 
errn&� m    ����F��  ��  ��  ��  &h &�&�&� l     ��������  ��  ��  &� &�&�&� i  MP&�&�&� I      �������� 0 update_pathinfo  ��  ��  &� k     $&�&� &�&�&� r     &�&�&� n    &�&�&� I    ��&����� 0 make_with_opts  &� &�&�&� n   &�&�&� n   &�&�&� I    �������� 0 item_ref  ��  ��  &� o    ���� 0 	_pathinfo 	_pathInfo&�  f    &� &���&� K    &�&� ��&����� 0 prefering_posix  &� n   &�&�&� n   &�&�&� I    �������� 0 is_posix  ��  ��  &� o    ���� 0 	_pathinfo 	_pathInfo&�  f    ��  ��  ��  &� o     ���� 0 pathinfo PathInfo&� n     &�&�&� o    ���� 0 	_pathinfo 	_pathInfo&�  f    &� &���&� L    $&�&� n   #&�&�&� o     "���� 0 	_pathinfo 	_pathInfo&�  f     ��  &� &�&�&� l     ��������  ��  ��  &� &�&�&� i  QT&�&�&� I      ��&�޿�� 0 change_pathinfo  &� &�޾&� o      ޽޽ 0 
a_pathinfo  ޾  ޿  &� k     &�&� &�&�&� r     &�&�&� o     ޼޼ 0 
a_pathinfo  &� n     &�&�&� o    ޻޻ 0 	_pathinfo 	_pathInfo&�  f    &� &�&�&� r    &�&�&� m    ޺
޺ 
msng&� n     &�&�&� o    
޹޹ 0 _inforecord _infoRecord&�  f    &� &�&�&� r    &�&�&� n   &�&�&� n   &�&�&� I    ޸޷޶޸ 0 is_posix  ޷  ޶  &� o    ޵޵ 0 	_pathinfo 	_pathInfo&�  f    &� n     &�&�&� o    ޴޴ 0 _prefer_posix  &�  f    &� &�޳&� L    &�&�  f    ޳  &� &�&�&� l     ޲ޱް޲  ޱ  ް  &� &�&�&� i  UX&�&�&� I      ޯ&�ޮޯ 0 
change_ref  &� &�ޭ&� o      ެެ 0 file_ref  ޭ  ޮ  &� L     &�&� I     ޫ&�ުޫ 0 change_pathinfo  &� &�ީ&� n   &�&�&� I    ި&�ާި 0 	make_with  &� &�ަ&� o    ޥޥ 0 file_ref  ަ  ާ  &� o    ޤޤ 0 pathinfo PathInfoީ  ު  &� &�&�&� l     ޣޢޡޣ  ޢ  ޡ  &� &�&�&� i  Y\&�&�&� I      ޠޟޞޠ 0 dump  ޟ  ޞ  &� L     &�&� n    &�&�&� n   &�&�&� I    ޝޜޛޝ 0 as_text  ޜ  ޛ  &� o    ޚޚ 0 	_pathinfo 	_pathInfo&�  f     &� &�&�&� l     ޙޘޗޙ  ޘ  ޗ  &� &�&�&� l      ޖ&�&�ޖ  &� C = -- too much side effect
on log
	continue log dump()
end log
   &� �&�&� z   - -   t o o   m u c h   s i d e   e f f e c t 
 o n   l o g 
 	 c o n t i n u e   l o g   d u m p ( ) 
 e n d   l o g 
&� &�&�&� l     ޕޔޓޕ  ޔ  ޓ  &� &�&�&� i  ]`&�&�&� I      ޒޑސޒ 	0 debug  ޑ  ސ  &� k     /&�&� &�&�&� n    	&�&�&� I    	ޏ&�ގޏ 	0 setup  &� &�ލ&�  f    ލ  ގ  &� 4     ތ&�
ތ 
scpt&� m    &�&� �&�&�  M o d u l e L o a d e r&� &�' &� r   
 ''' c   
 ''' m   
 '' �'' F / U s e r s / t k u r i t a / D e s k t o p / k a s o k u k i . p d f' m    ދ
ދ 
psxf' o      ފފ 
0 a_path  '  ''' r    '	'
'	 I    މ'ވމ 0 	make_with  ' 'އ' o    ކކ 
0 a_path  އ  ވ  '
 o      ޅޅ 0 a_xfile  ' ''' l   ބ''ބ  ' K Ereturn a_result's change_path_extension(missing value)'s posix_path()   ' �'' � r e t u r n   a _ r e s u l t ' s   c h a n g e _ p a t h _ e x t e n s i o n ( m i s s i n g   v a l u e ) ' s   p o s i x _ p a t h ( )' ''' r    %''' n   #''' I    #ރ'ނރ 0 unique_child  ' 'ށ' m    '' �'' : k a s o k u k i - V 1 - N o 3 - 2 0 0 4 - p 2 1 6 . p d fށ  ނ  ' n   ''' I    ހ��~ހ 0 parent_folder  �  �~  ' o    �}�} 0 a_xfile  ' o      �|�| 0 new_named_file  ' '�{' I  & /�z'�y
�z .ascrcmnt****      � ****' n  & +' '!'  I   ' +�x�w�v�x 0 	item_name  �w  �v  '! o   & '�u�u 0 new_named_file  �y  �{  &� '"'#'" l     �t�s�r�t  �s  �r  '# '$'%'$ i  ad'&'''& I      �q�p�o�q 0 open_helpbook  �p  �o  '' Q     ,'(')'*'( O   '+','+ I   
 �n'-�m�n 0 do  '- '.�l'. I   �k'/�j
�k .earsffdralis        afdr'/  f    �j  �l  �m  ', 4    �i'0
�i 
scpt'0 m    '1'1 �'2'2  O p e n H e l p B o o k') R      �h'3'4
�h .ascrerr ****      � ****'3 o      �g�g 0 msg  '4 �f'5�e
�f 
errn'5 o      �d�d 	0 errno  �e  '* k    ,'6'6 '7'8'7 I   "�c�b�a
�c .miscactvnull��� ��� null�b  �a  '8 '9�`'9 I  # ,�_':�^
�_ .sysodisAaleR        TEXT': l  # (';�]�\'; b   # ('<'='< b   # &'>'?'> o   # $�[�[ 0 msg  '? o   $ %�Z
�Z 
ret '= o   & '�Y�Y 	0 errno  �]  �\  �^  �`  '% '@'A'@ l     �X�W�V�X  �W  �V  'A 'B'C'B i  eh'D'E'D I     �U�T�S
�U .aevtoappnull  �   � ****�T  �S  'E k     'F'F 'G'H'G l     �R'I'J�R  'I  return debug()   'J �'K'K  r e t u r n   d e b u g ( )'H 'L�Q'L I     �P�O�N�P 0 open_helpbook  �O  �N  �Q  'C 'M�M'M l     �L�K�J�L  �K  �J  �M  � M�I'N'O'P'Q'R'S.�H'T'U'V'W'X'Y'Z'['\']'^'_'`'a'b'c'd'e'f'g'h'i'j'k'l'm'n'o'p'q'r's't'u'v'w'x'y'z'{'|'}'~''�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'�'��I  'N K�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������������
�	��������� ������
�G 
pimr�F 0 pathinfo PathInfo�E 0 nsworkspace NSWorkspace�D 0 nsfilemanager NSFileManager�C 0 nsurl NSURL
�B 
pnam�A 0 _prefer_posix  �@ 0 prefer_posix  �? 0 	make_with  �> 0 make_with_pathinfo  �= 0 change_name  �< 0 change_folder  �; 0 change_path_extension  �: 0 as_alias  �9 0 as_furl  �8 0 hfs_path  �7 0 
posix_path  �6 0 normalized_posix_path  �5 0 quoted_path  �4 0 type_identifier  �3 0 	is_folder  �2 0 
is_package  �1 0 is_alias  �0 0 
is_symlink  �/ 0 
is_visible  �. 0 	set_types  �- 0 info  �, 0 info_with_size  �+ 0 re_info  �* 0 	item_name  �) 0 basename  �( 0 path_extension  �' 0 volume_name  �& 0 bundle_resource  �% $0 bundle_infoplist bundle_InfoPlist�$ 0 bundle_resources_folder  �# 0 item_exists  �" 0 item_exists_without_update  
�! .coredoexnull���     obj �  0 	rename_to  � 0 prepare_copy_move  � 0 copy_to  � 0 prepare_replacing  � 0 copy_with_replacing  � 0 
replace_to  � 0 copy_with_opts  � 0 finder_copy_to  � 
0 my_log  � 0 move_to  � 0 move_with_replacing  � 0 resolve_alias  � 0 
into_trash  � 
0 remove  � 0 make_folder  � 0 	make_path  � 0 read_as_utf8  � 0 write_as_utf8  � 0 parent_folder  � 	0 child  � 0 child_posix  � 0 unique_child  �
 0 list_children  �	 0 each  � 0 perform_shell  � 0 
shell_test  � 0 	deep_copy  � 0 item_ref  � !0 check_existance_raising_error  � 0 update_pathinfo  � 0 change_pathinfo  � 0 
change_ref  �  0 dump  �� 	0 debug  �� 0 open_helpbook  
�� .aevtoappnull  �   � ****'O ��'��� '�  '�'�'���������������������������'� ��'���
�� 
cobj'� '�'� z��
�� 
osax��  '� ��'���
�� 
cobj'� '�'� z��
�� 
frmk��  '� ��'���
�� 
cobj'� '�'� z��
�� 
frmk��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  'P ��'� '���  '� k      '�'� '�'�'� l      ��'�'���  '��� Copyright (C) 2007-2020 Kurita Tetsuro

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

Foobar is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU General Public License
along with Foobar.  If not, see <http://www.gnu.org/licenses/>    '� �'�'�    C o p y r i g h t   ( C )   2 0 0 7 - 2 0 2 0   K u r i t a   T e t s u r o 
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
 a l o n g   w i t h   F o o b a r .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / >  '� '�'�'� l     ��������  ��  ��  '� '�'�'� x     
��'�����  '� 2   ��
�� 
osax��  '� '�'�'� x   
 ��'�����  '� 4    ��'�
�� 
frmk'� m    '�'� �'�'�  F o u n d a t i o n��  '� '�'�'� j    ��'��� 0 nsurl NSURL'� 4    ��'�
�� 
pcls'� m    '�'� �'�'� 
 N S U R L'� '�'�'� j     ��'�
�� 
pnam'� m    '�'� �'�'�  P a t h I n f o'� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�	C	=!@references
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
   '� �'�'�z ! @ r e f e r e n c e s 
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
'� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '� D >!@group Class methods
Obtain information from a path quickly.
   '� �'�'� | ! @ g r o u p   C l a s s   m e t h o d s 
 O b t a i n   i n f o r m a t i o n   f r o m   a   p a t h   q u i c k l y . 
'� '�'�'� l     ��������  ��  ��  '� '�'�'� l      ��'�'���  '�60!@abstruct
Obtain a name from a reference to a file/folder.
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
text : a name of the passed item
   '� �'�'�` ! @ a b s t r u c t 
 O b t a i n   a   n a m e   f r o m   a   r e f e r e n c e   t o   a   f i l e / f o l d e r . 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 t e x t   :   a   n a m e   o f   t h e   p a s s e d   i t e m 
'� '�'�'� i   ! $'�'�'� I      ��'����� 0 name_of  '� '���'� o      ���� 0 an_item  ��  ��  '� L     '�'� n    
'�'�'� I    
�������� 0 	item_name  ��  ��  '� I     ��'����� 0 	make_with  '� '���'� o    ���� 0 an_item  ��  ��  '� '�'�'� l     ��ݿݾ��  ݿ  ݾ  '� '�'�'� l      ݽ'�'�ݽ  '�!@abstruct
Obtain a name of the item with removing a path extension.
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : basename of the passed item
   '� �'�'�( ! @ a b s t r u c t 
 O b t a i n   a   n a m e   o f   t h e   i t e m   w i t h   r e m o v i n g   a   p a t h   e x t e n s i o n . 
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   b a s e n a m e   o f   t h e   p a s s e d   i t e m 
'� '�'�'� i   % ('�'�'� I      ݼ'�ݻݼ 0 basename_of  '� '�ݺ'� o      ݹݹ 0 an_item  ݺ  ݻ  '� L     '�'� n    
'�'�'� I    
ݸݷݶݸ 0 basename  ݷ  ݶ  '� I     ݵ'�ݴݵ 0 	make_with  '� '�ݳ'� o    ݲݲ 0 an_item  ݳ  ݴ  '� '�'�'� l     ݱݰݯݱ  ݰ  ݯ  '� '�'�'� l      ݮ'�'�ݮ  '���!@abstruct
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
'� '�'�'� i   ) ,'�'�'� I      ݭ'�ݬݭ 0 path_extension_of  '� '�ݫ'� o      ݪݪ 0 an_item  ݫ  ݬ  '� L     '�'� n    ( ((  I    ݩݨݧݩ 0 path_extension  ݨ  ݧ  ( I     ݦ(ݥݦ 0 	make_with  ( ((( o    ݤݤ 0 an_item  ( (ݣ( m    ݢ
ݢ boovtrueݣ  ݥ  '� ((( l     ݡݠݟݡ  ݠ  ݟ  ( ((	( i   - 0(
((
 I      ݞ(ݝݞ 0 	suffix_of  ( (ݜ( o      ݛݛ 0 an_item  ݜ  ݝ  ( L     (( I     ݚ(ݙݚ 0 path_extension_of  ( (ݘ( o    ݗݗ 0 an_item  ݘ  ݙ  (	 ((( l     ݖݕݔݖ  ݕ  ݔ  ( ((( l      ݓ((ݓ  ( � �!@abstruct
Split a file name into a base name and a path extension.
@param a_name (text) : A file name
@result list of text: {basename, path_extension}
   ( �((0 ! @ a b s t r u c t 
 S p l i t   a   f i l e   n a m e   i n t o   a   b a s e   n a m e   a n d   a   p a t h   e x t e n s i o n . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A   f i l e   n a m e 
 @ r e s u l t   l i s t   o f   t e x t :   { b a s e n a m e ,   p a t h _ e x t e n s i o n } 
( ((( i   1 4((( I      ݒ(ݑݒ 0 
split_name  ( (ݐ( o      ݏݏ 
0 a_name  ݐ  ݑ  ( k     F(( (( ( Z     @(!("ݎ(#(! E     ($(%($ o     ݍݍ 
0 a_name  (% m    (&(& �('('  .(" k    6(((( ()(*() r    (+(,(+ n   	(-(.(- 1    	݌
݌ 
txdl(. 1    ݋
݋ 
ascr(, o      ݊݊ 0 tid  (* (/(0(/ r    (1(2(1 J    (3(3 (4݉(4 m    (5(5 �(6(6  .݉  (2 n     (7(8(7 1    ݈
݈ 
txdl(8 1    ݇
݇ 
ascr(0 (9(:(9 r    (;(<(; n    (=(>(= 2    ݆
݆ 
citm(> o    ݅݅ 
0 a_name  (< o      ݄݄ 0 name_elements  (: (?(@(? r     (A(B(A n   (C(D(C 4    ݃(E
݃ 
cobj(E m    ݂݂��(D o    ݁݁ 0 name_elements  (B o      ݀݀ 0 a_suffix  (@ (F(G(F r   ! 0(H(I(H c   ! .(J(K(J l  ! ,(L��~(L n   ! ,(M(N(M 7  " ,�}(O(P
�} 
cobj(O m   & (�|�| (P m   ) +�{�{��(N o   ! "�z�z 0 name_elements  �  �~  (K m   , -�y
�y 
utxt(I o      �x�x 0 
a_basename  (G (Q�w(Q r   1 6(R(S(R o   1 2�v�v 0 tid  (S n     (T(U(T 1   3 5�u
�u 
txdl(U 1   2 3�t
�t 
ascr�w  ݎ  (# k   9 @(V(V (W(X(W r   9 <(Y(Z(Y o   9 :�s�s 
0 a_name  (Z o      �r�r 0 
a_basename  (X ([�q([ r   = @(\(](\ m   = >�p
�p 
msng(] o      �o�o 0 a_suffix  �q  (  (^�n(^ L   A F(_(_ J   A E(`(` (a(b(a o   A B�m�m 0 
a_basename  (b (c�l(c o   B C�k�k 0 a_suffix  �l  �n  ( (d(e(d l     �j�i�h�j  �i  �h  (e (f(g(f l      �g(h(i�g  (h!@abstruct
Obtain a folder path
@param an_item (a reference to file/folder) : 
Almost types of references to a file or a folder can be accepted. e.g.) HFS path, POSIX path, alias, file specification, reference form of Finder and furl.
@result
Unicode text : A path to the folder.
   (i �(j(j0 ! @ a b s t r u c t 
 O b t a i n   a   f o l d e r   p a t h 
 @ p a r a m   a n _ i t e m   ( a   r e f e r e n c e   t o   f i l e / f o l d e r )   :   
 A l m o s t   t y p e s   o f   r e f e r e n c e s   t o   a   f i l e   o r   a   f o l d e r   c a n   b e   a c c e p t e d .   e . g . )   H F S   p a t h ,   P O S I X   p a t h ,   a l i a s ,   f i l e   s p e c i f i c a t i o n ,   r e f e r e n c e   f o r m   o f   F i n d e r   a n d   f u r l . 
 @ r e s u l t 
 U n i c o d e   t e x t   :   A   p a t h   t o   t h e   f o l d e r . 
(g (k(l(k i   5 8(m(n(m I      �f(o�e�f 0 	folder_of  (o (p�d(p o      �c�c 0 an_item  �d  �e  (n L     (q(q n    
(r(s(r I    
�b�a�`�b 0 
folder_ref  �a  �`  (s I     �_(t�^�_ 0 	make_with  (t (u�](u o    �\�\ 0 an_item  �]  �^  (l (v(w(v l     �[�Z�Y�[  �Z  �Y  (w (x(y(x l      �X(z({�X  (z " !@group Constructor Methods    ({ �(|(| 8 ! @ g r o u p   C o n s t r u c t o r   M e t h o d s  (y (}(~(} l     �W�V�U�W  �V  �U  (~ ((�( h   9 B�T(��T *0 posixpathtranslator POSIXPathTranslator(� k      (�(� (�(�(� j     �S(��S 0 
_delimiter  (� m     (�(� �(�(�  /(� (�(�(� l     �R�Q�P�R  �Q  �P  (� (�(�(� i    (�(�(� I      �O(��N�O 0 to_text  (� (��M(� o      �L�L 
0 a_file  �M  �N  (� L     (�(� n    (�(�(� 1    �K
�K 
psxp(� o     �J�J 
0 a_file  (� (�(�(� l     �I�H�G�I  �H  �G  (� (�(�(� i    
(�(�(� I      �F(��E�F 0 to_alias  (� (��D(� o      �C�C 
0 a_file  �D  �E  (� L     (�(� c     (�(�(� l    (��B�A(� c     (�(�(� o     �@�@ 
0 a_file  (� m    �?
�? 
psxf�B  �A  (� m    �>
�> 
alis(� (�(�(� l     �=�<�;�=  �<  �;  (� (�(�(� i    (�(�(� I      �:(��9�: 0 resolve_disk  (� (��8(� o      �7�7 0 path_elements  �8  �9  (� k     8(�(� (�(�(� r     (�(�(� n    (�(�(� 1    �6
�6 
leng(� o     �5�5 0 path_elements  (� o      �4�4 0 n_elems  (� (�(�(� Z    5(�(��3(�(� F    (�(�(� l   	(��2�1(� ?    	(�(�(� o    �0�0 0 n_elems  (� m    �/�/ �2  �1  (� l   (��.�-(� =   (�(�(� n   (�(�(� I    �,(��+�, 0 item_at  (� (��*(� m    �)�) �*  �+  (� o    �(�( 0 path_elements  (� m    (�(� �(�(�  V o l u m e s�.  �-  (� Z    /(�(��'(�(� l   (��&�%(� ?    (�(�(� o    �$�$ 0 n_elems  (� m    �#�# �&  �%  (� r    )(�(�(� n   '(�(�(� I     '�"(��!�" 0 compose  (� (�(�(� m     !� �  (� (�(�(� m   ! "�� (� (��(� m   " #�
� boovtrue�  �!  (� o     �� 0 path_elements  (� o      �� 
0 a_disk  �'  (� r   , /(�(�(� m   , -(�(� �(�(�  /(� o      �� 
0 a_disk  �3  (� r   2 5(�(�(� m   2 3(�(� �(�(�  /(� o      �� 
0 a_disk  (� (��(� L   6 8(�(� o   6 7�� 
0 a_disk  �  (� (�(�(� l     ����  �  �  (� (�(�(� i    (�(�(� I      ���� 0 hfs_path  �  �  (� L     
(�(� c     	(�(�(� l    (���(� c     (�(�(� l    (���(� n     (�(�(� 1    �
� 
psxp(� n    (�(�(� o    �� 0 	_item_ref  (�  f     �  �  (� m    �

�
 
psxf�  �  (� m    �	
�	 
utxt(� (�(�(� l     ����  �  �  (� (��(� i    (�(�(� I      ���� 0 as_text  �  �  (� L     (�(� n    (�(�(� n   (�(�(� 1    �
� 
psxp(� o    � �  0 	_item_ref  (�  f     �  (� (�(�(� l     ��������  ��  ��  (� (�(�(� h   C N��(��� &0 hfspathtranslator HFSPathTranslator(� k      (�(� (�(�(� j     ��) �� 0 
_delimiter  )  m     )) �))  :(� ))) l     ��������  ��  ��  ) ))) i    ))) I      ��)	���� 0 to_text  )	 )
��)
 o      ���� 
0 a_file  ��  ��  ) L     )) c     ))) o     ���� 
0 a_file  ) m    ��
�� 
utxt) ))) l     ��������  ��  ��  ) ))) i    
))) I      ��)���� 0 to_alias  ) )��) o      ���� 
0 a_file  ��  ��  ) L     )) c     ))) o     ���� 
0 a_file  ) m    ��
�� 
alis) ))) l     ��������  ��  ��  ) ))) i    ))) I      ��)���� 0 resolve_disk  ) ) ��)  o      ���� 0 path_elements  ��  ��  ) L     )!)! l    )"����)" b     )#)$)# n    )%)&)% I    ��)'���� 0 item_at  )' )(��)( m    ���� ��  ��  )& o     ���� 0 path_elements  )$ o    ���� 0 
_delimiter  ��  ��  ) )))*)) l     ��������  ��  ��  )* )+),)+ i    )-).)- I      �������� 0 hfs_path  ��  ��  ). L     )/)/ c     )0)1)0 n    )2)3)2 o    ���� 0 	_item_ref  )3  f     )1 m    ��
�� 
utxt), )4)5)4 l     ��������  ��  ��  )5 )6��)6 i    )7)8)7 I      �������� 0 as_text  ��  ��  )8 L     )9)9 c     ):);): n    )<)=)< o    ���� 0 	_item_ref  )=  f     ); m    ��
�� 
utxt��  (� )>)?)> l     ��������  ��  ��  )? )@)A)@ l      ��)B)C��  )B!@abstruct
Make a PathInfo instance for a file reference.
@description
If a parameter is text and  does not starts with "/", a parameter is HFS path. And HFS path is used for internal processings. Otherwise, a POSIX path is userd for internal processings.

If a path ending with a path delimiter (&quot;/&quot; or &quot;:&quot;) is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, POSIX path or HFS path) 
@result script object : A new instance of PathInfo
   )C �)D)D* ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   p a r a m e t e r   i s   t e x t   a n d     d o e s   n o t   s t a r t s   w i t h   " / " ,   a   p a r a m e t e r   i s   H F S   p a t h .   A n d   H F S   p a t h   i s   u s e d   f o r   i n t e r n a l   p r o c e s s i n g s .   O t h e r w i s e ,   a   P O S I X   p a t h   i s   u s e r d   f o r   i n t e r n a l   p r o c e s s i n g s . 
 
 I f   a   p a t h   e n d i n g   w i t h   a   p a t h   d e l i m i t e r   ( & q u o t ; / & q u o t ;   o r   & q u o t ; : & q u o t ; )   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
)A )E)F)E i   O R)G)H)G I      ��)I���� 0 	make_with  )I )J��)J o      ���� 
0 a_path  ��  ��  )H k     r)K)K )L)M)L r     )N)O)N n     )P)Q)P m    ��
�� 
pcls)Q o     ܿܿ 
0 a_path  )O o      ܾܾ 0 a_class  )M )R)S)R Z    i)T)Uܽ)V)T E   )W)X)W J    )Y)Y )Z)[)Z m    ܼ
ܼ 
ctxt)[ )\)])\ m    ܻ
ܻ 
utxt)] )^ܺ)^ m    	ܹ
ܹ 
TEXTܺ  )X o    ܸܸ 0 a_class  )U Z    _)_)`)a)b)_ C    )c)d)c o    ܷܷ 
0 a_path  )d m    )e)e �)f)f  ~ /)` k    E)g)g )h)i)h r    )j)k)j n   )l)m)l 1    ܶ
ܶ 
psxp)m l   )nܴܵ)n I   ܳ)oܲ
ܳ .earsffdralis        afdr)o m    ܱ
ܱ afdrcusrܲ  ܵ  ܴ  )k o      ܰܰ 0 hf  )i )p)q)p Z     =)r)sܯ)t)r ?     %)u)v)u n     #)w)x)w 1   ! #ܮ
ܮ 
leng)x o     !ܭܭ 
0 a_path  )v m   # $ܬܬ )s r   ( 7)y)z)y b   ( 5){)|){ o   ( )ܫܫ 0 hf  )| l  ) 4)}ܪܩ)} n   ) 4)~))~ 7  * 4ܨ)�)�
ܨ 
ctxt)� m   . 0ܧܧ )� m   1 3ܦܦ��) o   ) *ܥܥ 
0 a_path  ܪ  ܩ  )z o      ܤܤ 
0 a_path  ܯ  )t r   : =)�)�)� o   : ;ܣܣ 0 hf  )� o      ܢܢ 
0 a_path  )q )�ܡ)� r   > E)�)�)� o   > Cܠܠ *0 posixpathtranslator POSIXPathTranslator)� o      ܟܟ 0 	pathtrans  ܡ  )a )�)�)� C   H K)�)�)� o   H Iܞܞ 
0 a_path  )� m   I J)�)� �)�)�  /)� )�ܝ)� r   N U)�)�)� o   N Sܜܜ *0 posixpathtranslator POSIXPathTranslator)� o      ܛܛ 0 	pathtrans  ܝ  )b r   X _)�)�)� o   X ]ܚܚ &0 hfspathtranslator HFSPathTranslator)� o      ܙܙ 0 	pathtrans  ܽ  )V r   b i)�)�)� o   b gܘܘ *0 posixpathtranslator POSIXPathTranslator)� o      ܗܗ 0 	pathtrans  )S )�ܖ)� L   j r)�)� I   j qܕ)�ܔܕ 0 make_with_pathtrans  )� )�)�)� o   k lܓܓ 
0 a_path  )� )�ܒ)� o   l mܑܑ 0 	pathtrans  ܒ  ܔ  ܖ  )F )�)�)� l     ܐ܏܎ܐ  ܏  ܎  )� )�)�)� l      ܍)�)�܍  )�3-!@abstruct
Make a PathInfo instance for a file reference.
@description
If a HFS path ending with ":" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   )� �)�)�Z ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e . 
 @ d e s c r i p t i o n 
 I f   a   H F S   p a t h   e n d i n g   w i t h   " : "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
)� )�)�)� i   S V)�)�)� I      ܌)�܋܌ 0 make_with_hfs  )� )�܊)� o      ܉܉ 
0 a_path  ܊  ܋  )� L     )�)� I     ܈)�܇܈ 0 make_with_pathtrans  )� )�)�)� o    ܆܆ 
0 a_path  )� )�܅)� o    ܄܄ &0 hfspathtranslator HFSPathTranslator܅  ܇  )� )�)�)� l     ܃܂܁܃  ܂  ܁  )� )�)�)� l      ܀)�)�܀  )�RL!@abstruct
Make a PathInfo instance for a file reference. A synonym of ((<make_with>))
@description
If a POSIX path ending with "/" is passed as a parameter, the item is considered as a folder i.e. ((<is_folder>)) will return true.
@param a_path (alias, furl, text of POSIX path) 
@result script object : A new instance of PathInfo
   )� �)�)�� ! @ a b s t r u c t 
 M a k e   a   P a t h I n f o   i n s t a n c e   f o r   a   f i l e   r e f e r e n c e .   A   s y n o n y m   o f   ( ( < m a k e _ w i t h > ) ) 
 @ d e s c r i p t i o n 
 I f   a   P O S I X   p a t h   e n d i n g   w i t h   " / "   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   i t e m   i s   c o n s i d e r e d   a s   a   f o l d e r   i . e .   ( ( < i s _ f o l d e r > ) )   w i l l   r e t u r n   t r u e . 
 @ p a r a m   a _ p a t h   ( a l i a s ,   f u r l ,   t e x t   o f   P O S I X   p a t h )   
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
)� )�)�)� i   W Z)�)�)� I      �)��~� 0 make_with_posix  )� )��})� o      �|�| 
0 a_path  �}  �~  )� L     )�)� I     �{)��z�{ 0 make_with_pathtrans  )� )�)�)� o    �y�y 
0 a_path  )� )��x)� o    �w�w *0 posixpathtranslator POSIXPathTranslator�x  �z  )� )�)�)� l     �v�u�t�v  �u  �t  )� )�)�)� i   [ ^)�)�)� I      �s)��r�s 0 make_with_pathtrans  )� )�)�)� o      �q�q 
0 a_path  )� )��p)� o      �o�o 0 	pathtrans  �p  �r  )� k    [)�)� )�)�)� l     �n)�)��n  )� &   log "start make_with_pathtrans"   )� �)�)� @   l o g   " s t a r t   m a k e _ w i t h _ p a t h t r a n s ")� )�)�)� r     )�)�)� n     )�)�)� m    �m
�m 
pcls)� o     �l�l 
0 a_path  )� o      �k�k 0 a_class  )� )�)�)� r    	)�)�)� m    �j
�j boovfals)� o      �i�i 0 is_text  )� )�)�)� Z   
 {)�)��h)�)� E  
 )�)�)� J   
 )�)� )�)�)� m   
 �g
�g 
utxt)� )�)�)� m    �f
�f 
TEXT)� )��e)� m    �d
�d 
ctxt�e  )� o    �c�c 0 a_class  )� r    )�)�)� m    �b
�b boovtrue)� o      �a�a 0 is_text  �h  )� Z    {)�)�)�)�)� =   )�)�)� o    �`�` 0 a_class  )� m    �_
�_ 
alis)� r     ()�)�)� n    &)�)�)� I   ! &�^)��]�^ 0 to_text  )� )��\)� o   ! "�[�[ 
0 a_path  �\  �]  )� o     !�Z�Z 0 	pathtrans  )� o      �Y�Y 
0 a_path  )� )�)�)� E  + 1)�)�)� J   + /)�)� )�)�)� m   + ,�X
�X 
fss )� )��W)� m   , -�V
�V 
furl�W  )� o   / 0�U�U 0 a_class  )� )��T)� Q   4 U)�)�)�)� r   7 A)�* )� n  7 ?*** I   8 ?�S*�R�S 0 to_text  * *�Q* c   8 ;*** o   8 9�P�P 
0 a_path  * m   9 :�O
�O 
alis�Q  �R  * o   7 8�N�N 0 	pathtrans  *  o      �M�M 
0 a_path  )� R      �L�K�J
�L .ascrerr ****      � ****�K  �J  )� k   I U** **	* r   I Q*
**
 n  I O*** I   J O�I*�H�I 0 to_text  * *�G* o   J K�F�F 
0 a_path  �G  �H  * o   I J�E�E 0 	pathtrans  * o      �D�D 
0 a_path  *	 *�C* r   R U*** m   R S�B
�B boovtrue* o      �A�A 0 is_text  �C  �T  )� k   X {** *** Q   X r**** r   [ `*** c   [ ^*** o   [ \�@�@ 
0 a_path  * m   \ ]�?
�? 
alis* o      �>�> 
0 a_path  * R      �=�<�;
�= .ascrerr ****      � ****�<  �;  * R   h r�:**
�: .ascrerr ****      � ***** b   l q** * l  l o*!�9�8*! c   l o*"*#*" o   l m�7�7 0 a_class  *# m   m n�6
�6 
utxt�9  �8  *  m   o p*$*$ �*%*% x   i s   u n s u p p o r t e d   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h .* �5*&�4
�5 
errn*& m   j k�3�3��4  * *'�2*' r   s {*(*)*( n  s y***+** I   t y�1*,�0�1 0 to_text  *, *-�/*- o   t u�.�. 
0 a_path  �/  �0  *+ o   s t�-�- 0 	pathtrans  *) o      �,�, 
0 a_path  �2  )� *.*/*. r   | �*0*1*0 n  | �*2*3*2 I   } ��+*4�*�+ 0 	decompose  *4 *5�)*5 o   } ~�(�( 
0 a_path  �)  �*  *3 o   | }�'�' 0 	pathtrans  *1 o      �&�& 0 path_elements  */ *6*7*6 r   � �*8*9*8 n  � �*:*;*: I   � ��%*<�$�% 0 resolve_disk  *< *=�#*= o   � ��"�" 0 path_elements  �#  �$  *; o   � ��!�! 0 	pathtrans  *9 o      � �  
0 a_disk  *7 *>*?*> Z   � �*@*A��*@ H   � �*B*B o   � ��� 0 is_text  *A r   � �*C*D*C n  � �*E*F*E I   � ��*G�� 0 to_alias  *G *H�*H o   � ��� 
0 a_disk  �  �  *F o   � ��� 0 	pathtrans  *D o      �� 
0 a_disk  �  �  *? *I*J*I r   � �*K*L*K n  � �*M*N*M I   � ��*O�� 0 item_at  *O *P�*P m   � ������  �  *N o   � ��� 0 path_elements  *L o      �� 
0 a_name  *J *Q*R*Q Z   �0*S*T�*U*S =  � �*V*W*V o   � ��� 
0 a_name  *W m   � �*X*X �*Y*Y  *T k   � �*Z*Z *[*\*[ r   � �*]*^*] m   � ��
� boovtrue*^ o      �� 0 folder_flag  *\ *_*`*_ r   � �*a*b*a n  � �*c*d*c I   � ��*e�� 0 item_at  *e *f�
*f m   � ��	�	���
  �  *d o   � ��� 0 path_elements  *b o      �� 
0 a_name  *` *g�*g Z   � �*h*i�*j*h =  � �*k*l*k n  � �*m*n*m 1   � ��
� 
leng*n o   � ��� 0 path_elements  *l m   � ��� *i l  � �*o*p*q*o O   � �*r*s*r r   � �*t*u*t 1   � ��
� 
desk*u o      � �  0 a_folder  *s m   � �*v*v�                                                                                  MACS  alis    @  Macintosh HD                   BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  *p   if a_path is disk   *q �*w*w $   i f   a _ p a t h   i s   d i s k�  *j l  � �*x*y*z*x k   � �*{*{ *|*}*| r   � �*~**~ n  � �*�*�*� I   � ���*����� 0 compose  *� *�*�*� m   � ����� *� *�*�*� m   � �������*� *���*� m   � ���
�� boovtrue��  ��  *� o   � ����� 0 path_elements  * o      ���� 0 a_folder  *} *���*� Z   � �*�*�����*� H   � �*�*� o   � ����� 0 is_text  *� r   � �*�*�*� n  � �*�*�*� I   � ���*����� 0 to_alias  *� *���*� o   � ����� 0 a_folder  ��  ��  *� o   � ����� 0 	pathtrans  *� o      ���� 0 a_folder  ��  ��  ��  *y   if a_path is folder   *z �*�*� (   i f   a _ p a t h   i s   f o l d e r�  �  *U k   �0*�*� *�*�*� r   � �*�*�*� m   � ���
�� boovfals*� o      ���� 0 folder_flag  *� *���*� Z   0*�*���*�*� ?   *�*�*� n  *�*�*� 1  ��
�� 
leng*� o   ���� 0 path_elements  *� m  ���� *� k  
(*�*� *�*�*� r  
*�*�*� n 
*�*�*� I  ��*����� 0 compose  *� *�*�*� m  ���� *� *�*�*� m  ������*� *���*� m  ��
�� boovtrue��  ��  *� o  
���� 0 path_elements  *� o      ���� 0 a_folder  *� *���*� Z  (*�*�����*� H  *�*� o  ���� 0 is_text  *� r  $*�*�*� n "*�*�*� I  "��*����� 0 to_alias  *� *���*� o  ���� 0 a_folder  ��  ��  *� o  ���� 0 	pathtrans  *� o      ���� 0 a_folder  ��  ��  ��  ��  *� r  +0*�*�*� m  +.��
�� 
msng*� o      ���� 0 a_folder  ��  *R *�*�*� r  1J*�*�*� I      ��*����� 0 
split_name  *� *���*� o  23���� 
0 a_name  ��  ��  *� J      *�*� *�*�*� o      ���� 0 
a_basename  *� *���*� o      ���� 0 a_suffix  ��  *� *���*� L  K[*�*� I  KZ��*����� 0 make_with_vars  *� *�*�*� o  LM���� 0 	pathtrans  *� *�*�*� o  MN���� 
0 a_disk  *� *�*�*� o  NO���� 0 a_folder  *� *�*�*� o  OP���� 
0 a_name  *� *�*�*� o  PQ���� 0 
a_basename  *� *�*�*� o  QR���� 0 a_suffix  *� *�*�*� o  RS���� 0 folder_flag  *� *���*� o  ST���� 
0 a_path  ��  ��  ��  )� *�*�*� l     ۿ۾۽ۿ  ۾  ۽  *� *�*�*� i   _ b*�*�*� I      ۼ*�ۻۼ 0 make_with_opts  *� *�*�*� o      ۺۺ 
0 a_path  *� *�۹*� K      *�*� ۸*�۷۸ 0 prefering_posix  *� o      ۶۶ 
0 a_bool  ۷  ۹  ۻ  *� k     *�*� *�*�*� Z     *�*�۵*�*� o     ۴۴ 
0 a_bool  *� r    *�*�*� o    	۳۳ *0 posixpathtranslator POSIXPathTranslator*� o      ۲۲ 0 	pathtrans  ۵  *� r    *�*�*� o    ۱۱ &0 hfspathtranslator HFSPathTranslator*� o      ۰۰ 0 	pathtrans  *� *�ۯ*� L    *�*� I    ۮ*�ۭۮ 0 make_with_pathtrans  *� *�*�*� o    ۬۬ 
0 a_path  *� *�۫*� o    ۪۪ 0 	pathtrans  ۫  ۭ  ۯ  *� *�*�*� l     ۩ۨۧ۩  ۨ  ۧ  *� *�*�*� i   c f*�*�*� I      ۦ*�ۥۦ 0 make_with_vars  *� *�*�*� o      ۤۤ 0 	pathtrans  *� *�*�*� o      ۣۣ 
0 a_disk  *� *�*�*� o      ۢۢ 0 a_folder  *� *�*�*� o      ۡۡ 
0 a_name  *� + ++  o      ۠۠ 0 
a_basename  + +++ o      ۟۟ 0 a_suffix  + +++ o      ۞۞ 0 folder_flag  + +۝+ o      ۜۜ 
0 a_path  ۝  ۥ  *� k     
++ ++	+ h     ۛ+
ۛ 0 pathinfo PathInfo+
 k      ++ +++ j     ۚ+
ۚ 
pare+ o     ۙۙ 0 	pathtrans  + +++ j   	 ۘ+ۘ 	0 _disk  + o   	 ۗۗ 
0 a_disk  + +++ j    ۖ+ۖ 0 _folder  + o    ەە 0 a_folder  + +++ j    ۔+۔ 	0 _name  + o    ۓۓ 
0 a_name  + +++ j    $ے+ے 0 	_basename  + o    #ۑۑ 0 
a_basename  + +++ j   % +ې+ې 0 _path_extension  + o   % *ۏۏ 0 a_suffix  + +++ j   , 2ێ+ ێ 0 
_is_folder  +  o   , 1ۍۍ 0 folder_flag  + +!ی+! j   3 9ۋ+"ۋ 0 	_item_ref  +" o   3 8ۊۊ 
0 a_path  ی  +	 +#ۉ+# L    
+$+$ o    	ۈۈ 0 pathinfo PathInfoۉ  *� +%+&+% l     ۇۆۅۇ  ۆ  ۅ  +& +'+(+' l      ۄ+)+*ۄ  +) &  !@group Obtain path information    +* �++++ @ ! @ g r o u p   O b t a i n   p a t h   i n f o r m a t i o n  +( +,+-+, l     ۃۂہۃ  ۂ  ہ  +- +.+/+. l      ۀ+0+1ۀ  +0 H B!@abstruct 
Obtain a name of the file or the folder.
@result text
   +1 �+2+2 � ! @ a b s t r u c t   
 O b t a i n   a   n a m e   o f   t h e   f i l e   o r   t h e   f o l d e r . 
 @ r e s u l t   t e x t 
+/ +3+4+3 i   g j+5+6+5 I      ��~�}� 0 	item_name  �~  �}  +6 L     +7+7 n    +8+9+8 o    �|�| 	0 _name  +9  f     +4 +:+;+: l     �{�z�y�{  �z  �y  +; +<+=+< l      �x+>+?�x  +> E ?!@abstruct 
Obtain a name without path extension.
@result text
   +? �+@+@ ~ ! @ a b s t r u c t   
 O b t a i n   a   n a m e   w i t h o u t   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
+= +A+B+A i   k n+C+D+C I      �w�v�u�w 0 basename  �v  �u  +D L     +E+E n    +F+G+F o    �t�t 0 	_basename  +G  f     +B +H+I+H l     �s�r�q�s  �r  �q  +I +J+K+J l      �p+L+M�p  +L � �!@abstruct 
Obtain a path extension of the file name. The result does not starts with ".".
@description
<span class="className">missing value</span> will be returned, if the target item does not have a path extension.
@result text
   +M �+N+N� ! @ a b s t r u c t   
 O b t a i n   a   p a t h   e x t e n s i o n   o f   t h e   f i l e   n a m e .   T h e   r e s u l t   d o e s   n o t   s t a r t s   w i t h   " . " . 
 @ d e s c r i p t i o n 
 < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   w i l l   b e   r e t u r n e d ,   i f   t h e   t a r g e t   i t e m   d o e s   n o t   h a v e   a   p a t h   e x t e n s i o n . 
 @ r e s u l t   t e x t 
+K +O+P+O i   o r+Q+R+Q I      �o�n�m�o 0 path_extension  �n  �m  +R L     +S+S n    +T+U+T o    �l�l 0 _path_extension  +U  f     +P +V+W+V l     �k�j�i�k  �j  �i  +W +X+Y+X l      �h+Z+[�h  +Z ^ X!@abstruct 
Obtain the volume name of the item referenced by the instance.
@result text
   +[ �+\+\ � ! @ a b s t r u c t   
 O b t a i n   t h e   v o l u m e   n a m e   o f   t h e   i t e m   r e f e r e n c e d   b y   t h e   i n s t a n c e . 
 @ r e s u l t   t e x t 
+Y +]+^+] i   s v+_+`+_ I      �g�f�e�g 0 volume_name  �f  �e  +` k     M+a+a +b+c+b Z     +d+e�d�c+d >    +f+g+f n    +h+i+h o    �b�b 	0 _disk  +i  f     +g m    +j+j �+k+k  /+e r    +l+m+l n   +n+o+n I    �a�`�_�a 0 	item_name  �`  �_  +o I    �^+p�]�^ 0 	make_with  +p +q�\+q n  	 +r+s+r o   
 �[�[ 	0 _disk  +s  f   	 
�\  �]  +m o      �Z�Z 0 a_result  �d  �c  +c +t+u+t l   �Y+v+w�Y  +v : 4 if my _disk is an alias, item_name() will return ""   +w �+x+x h   i f   m y   _ d i s k   i s   a n   a l i a s ,   i t e m _ n a m e ( )   w i l l   r e t u r n   " "+u +y+z+y Z    '+{+|�X�W+{ >   +}+~+} o    �V�V 0 a_result  +~ m    ++ �+�+�  +| L   ! #+�+� o   ! "�U�U 0 a_result  �X  �W  +z +�+�+� l  ( (�T�S�R�T  �S  �R  +� +�+�+� r   ( /+�+�+� I   ( -�Q�P�O�Q 0 hfs_path  �P  �O  +� o      �N�N 
0 a_path  +� +�+�+� r   0 5+�+�+� n  0 3+�+�+� 1   1 3�M
�M 
txdl+� 1   0 1�L
�L 
ascr+� o      �K�K 0 tid  +� +�+�+� r   6 =+�+�+� J   6 9+�+� +��J+� m   6 7+�+� �+�+�  :�J  +� n     +�+�+� 1   : <�I
�I 
txdl+� 1   9 :�H
�H 
ascr+� +�+�+� r   > D+�+�+� n   > B+�+�+� 4   ? B�G+�
�G 
citm+� m   @ A�F�F +� o   > ?�E�E 
0 a_path  +� o      �D�D 0 a_result  +� +�+�+� r   E J+�+�+� o   E F�C�C 0 tid  +� n     +�+�+� 1   G I�B
�B 
txdl+� 1   F G�A
�A 
ascr+� +��@+� L   K M+�+� o   K L�?�? 0 a_result  �@  +^ +�+�+� l     �>�=�<�>  �=  �<  +� +�+�+� l      �;+�+��;  +� j d!@abstruct 
Obtain a file reference to the folder containing the target.
@result an alias or a path
   +� �+�+� � ! @ a b s t r u c t   
 O b t a i n   a   f i l e   r e f e r e n c e   t o   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   a l i a s   o r   a   p a t h 
+� +�+�+� i   w z+�+�+� I      �:�9�8�: 0 
folder_ref  �9  �8  +� L     +�+� n    +�+�+� o    �7�7 0 _folder  +�  f     +� +�+�+� l     �6�5�4�6  �5  �4  +� +�+�+� l      �3+�+��3  +� � �!@abstruct 
Whether the target is a folder or not.
@description
If given path ends with a path delimiter, true will be returned wtihout checking file system. Therefor a wrong result may be returned.
@result boolean
   +� �+�+�� ! @ a b s t r u c t   
 W h e t h e r   t h e   t a r g e t   i s   a   f o l d e r   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   g i v e n   p a t h   e n d s   w i t h   a   p a t h   d e l i m i t e r ,   t r u e   w i l l   b e   r e t u r n e d   w t i h o u t   c h e c k i n g   f i l e   s y s t e m .   T h e r e f o r   a   w r o n g   r e s u l t   m a y   b e   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
+� +�+�+� i   { ~+�+�+� I      �2�1�0�2 0 	is_folder  �1  �0  +� L     +�+� n    +�+�+� o    �/�/ 0 
_is_folder  +�  f     +� +�+�+� l     �.�-�,�.  �-  �,  +� +�+�+� l      �++�+��+  +� m g!@abstruct 
Obtain an internal file reference which the target contains.
@result alias or text of path
   +� �+�+� � ! @ a b s t r u c t   
 O b t a i n   a n   i n t e r n a l   f i l e   r e f e r e n c e   w h i c h   t h e   t a r g e t   c o n t a i n s . 
 @ r e s u l t   a l i a s   o r   t e x t   o f   p a t h 
+� +�+�+� i    �+�+�+� I      �*�)�(�* 0 item_ref  �)  �(  +� L     +�+� n    +�+�+� o    �'�' 0 	_item_ref  +�  f     +� +�+�+� l     �&�%�$�&  �%  �$  +� +�+�+� l      �#+�+��#  +� � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
If the target exsits, the internal file reference is converted to an alias.
@result boolean
   +� �+�+�J ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 I f   t h e   t a r g e t   e x s i t s ,   t h e   i n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   b o o l e a n 
+� +�+�+� i   � �+�+�+� I      �"�!� �" 0 item_exists  �!  �   +� k     5+�+� +�+�+� Q     2+�+��+� k    )+�+� +�+�+� r    +�+�+� I    �+��� 0 to_alias  +� +��+� I    �+��� 0 to_text  +� +��+� n   +�+�+� o    �� 0 	_item_ref  +�  f    �  �  �  �  +� n     +�+�+� o    �� 0 	_item_ref  +�  f    +� +�+�+� r    &+�+�+� I    "�+��� 0 to_alias  +� +��+� I    �+��� 0 to_text  +� +��+� n   +�+�+� o    �� 0 _folder  +�  f    �  �  �  �  +� n     +�+�+� o   # %�� 0 _folder  +�  f   " #+� +��+� L   ' )+�+� m   ' (�
� boovtrue�  +� R      ���

� .ascrerr ****      � ****�  �
  �  +� +��	+� L   3 5+�+� m   3 4�
� boovfals�	  +� +�+�+� l     ����  �  �  +� , ,,  l      �,,�  , � �!@abstruct 
Whether an item exits in the file sysem or not.
@description
The internal file reference will not be changed unlike ((<item_exists>)). 
@result boolean
   , �,,H ! @ a b s t r u c t   
 W h e t h e r   a n   i t e m   e x i t s   i n   t h e   f i l e   s y s e m   o r   n o t . 
 @ d e s c r i p t i o n 
 T h e   i n t e r n a l   f i l e   r e f e r e n c e   w i l l   n o t   b e   c h a n g e d   u n l i k e   ( ( < i t e m _ e x i s t s > ) ) .   
 @ r e s u l t   b o o l e a n 
, ,,, i   � �,,, I      ���� 0 item_exists_without_update  �  �  , k     ,	,	 ,
,,
 Q     ,,� , k    ,, ,,, I    ��,���� 0 to_alias  , ,��, I    ��,���� 0 to_text  , ,��, n   ,,, o    ���� 0 	_item_ref  ,  f    ��  ��  ��  ��  , ,��, L    ,, m    ��
�� boovtrue��  , R      ������
�� .ascrerr ****      � ****��  ��  �   , ,��, L    ,, m    ��
�� boovfals��  , ,,, l     ��������  ��  ��  , ,,, l      ��,, ��  , n h!@abstruct 
If ((<child>)) and ((<change_folder>)) prefer posix path, true is returned.
@result boolean
   ,  �,!,! � ! @ a b s t r u c t   
 I f   ( ( < c h i l d > ) )   a n d   ( ( < c h a n g e _ f o l d e r > ) )   p r e f e r   p o s i x   p a t h ,   t r u e   i s   r e t u r n e d . 
 @ r e s u l t   b o o l e a n 
, ,",#," i   � �,$,%,$ I      �������� 0 is_posix  ��  ��  ,% L     ,&,& =    ,',(,' n    ,),*,) o    ���� 0 
_delimiter  ,*  f     ,( m    ,+,+ �,,,,  /,# ,-,.,- l     ��������  ��  ��  ,. ,/,0,/ l      ��,1,2��  ,1 ( "!@group Converting reference form    ,2 �,3,3 D ! @ g r o u p   C o n v e r t i n g   r e f e r e n c e   f o r m  ,0 ,4,5,4 l     ��������  ��  ��  ,5 ,6,7,6 l      ��,8,9��  ,8 � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is converted to an alias.
@result alias
   ,9 �,:,:b ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   c o n v e r t e d   t o   a n   a l i a s . 
 @ r e s u l t   a l i a s 
,7 ,;,<,; i   � �,=,>,= I      �������� 0 as_alias  ��  ��  ,> k     7,?,? ,@,A,@ Z     1,B,C����,B >    ,D,E,D n     ,F,G,F m    ��
�� 
pcls,G n    ,H,I,H o    ���� 0 	_item_ref  ,I  f     ,E m    ��
�� 
alis,C k   
 -,J,J ,K,L,K r   
 ,M,N,M I   
 ��,O���� 0 to_alias  ,O ,P��,P I    ��,Q���� 0 to_text  ,Q ,R��,R n   ,S,T,S o    ���� 0 	_item_ref  ,T  f    ��  ��  ��  ��  ,N n     ,U,V,U o    ���� 0 	_item_ref  ,V  f    ,L ,W��,W r    -,X,Y,X I    )��,Z���� 0 to_alias  ,Z ,[��,[ I    %��,\���� 0 to_text  ,\ ,]��,] n   !,^,_,^ o    !���� 0 _folder  ,_  f    ��  ��  ��  ��  ,Y n     ,`,a,` o   * ,���� 0 _folder  ,a  f   ) *��  ��  ��  ,A ,b��,b L   2 7,c,c n  2 6,d,e,d o   3 5���� 0 	_item_ref  ,e  f   2 3��  ,< ,f,g,f l     ��������  ��  ��  ,g ,h,i,h l      ��,j,k��  ,j � �!@abstruct Obtain a file reference as alias.
@description
If failed to coerce to an alias, an error will raise.

Internal file reference is not changed.
@result alias
   ,k �,l,lN ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   a l i a s . 
 @ d e s c r i p t i o n 
 I f   f a i l e d   t o   c o e r c e   t o   a n   a l i a s ,   a n   e r r o r   w i l l   r a i s e . 
 
 I n t e r n a l   f i l e   r e f e r e n c e   i s   n o t   c h a n g e d . 
 @ r e s u l t   a l i a s 
,i ,m,n,m i   � �,o,p,o I      �������� 0 as_alias_without_update  ��  ��  ,p k     ",q,q ,r,s,r Z     ,t,uڿھ,t >    ,v,w,v n     ,x,y,x m    ڽ
ڽ 
pcls,y n    ,z,{,z o    ڼڼ 0 	_item_ref  ,{  f     ,w m    ڻ
ڻ 
alis,u L   
 ,|,| I   
 ں,}ڹں 0 to_alias  ,} ,~ڸ,~ I    ڷ,ڶڷ 0 to_text  , ,�ڵ,� n   ,�,�,� o    ڴڴ 0 	_item_ref  ,�  f    ڵ  ڶ  ڸ  ڹ  ڿ  ھ  ,s ,�ڳ,� L    ",�,� n   !,�,�,� o     ڲڲ 0 	_item_ref  ,�  f    ڳ  ,n ,�,�,� l     ڱڰگڱ  ڰ  گ  ,� ,�,�,� l      ڮ,�,�ڮ  ,� J D!@abstruct Obtain a file reference as NSURL.
@result NSURL instance
   ,� �,�,� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   N S U R L . 
 @ r e s u l t   N S U R L   i n s t a n c e 
,� ,�,�,� i   � �,�,�,� I      ڭڬګڭ 0 as_nsurl as_NSURLڬ  ګ  ,� L     ,�,� n    ,�,�,� I    ڪ,�کڪ $0 fileurlwithpath_ fileURLWithPath_,� ,�ڨ,� I    
ڧڦڥڧ 0 
posix_path  ڦ  ڥ  ڨ  ک  ,� o     ڤڤ 0 nsurl NSURL,� ,�,�,� l     ڣڢڡڣ  ڢ  ڡ  ,� ,�,�,� l      ڠ,�,�ڠ  ,� G A!@abstruct Obtain a file reference as File URL.
@result File URL
   ,� �,�,� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   F i l e   U R L . 
 @ r e s u l t   F i l e   U R L 
,� ,�,�,� i   � �,�,�,� I      ڟڞڝڟ 0 as_furl  ڞ  ڝ  ,� L     ,�,� c     ,�,�,� n    ,�,�,� o    ڜڜ 0 	_item_ref  ,�  f     ,� m    ڛ
ڛ 
furl,� ,�,�,� l     ښڙژښ  ڙ  ژ  ,� ,�,�,� l      ڗ,�,�ڗ  ,� J D!@abstruct Obtain a file reference as POSIX path form.
@result text
   ,� �,�,� � ! @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   P O S I X   p a t h   f o r m . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   � �,�,�,� I      ږڕڔږ 0 
posix_path  ڕ  ڔ  ,� L     ,�,� n    ,�,�,� n   ,�,�,� 1    ړ
ړ 
psxp,� o    ڒڒ 0 	_item_ref  ,�  f     ,� ,�,�,� l     ڑڐڏڑ  ڐ  ڏ  ,� ,�,�,� l      ڎ,�,�ڎ  ,� M G!@abstruct Obtain POSIX path which does not end with "/".
@result text
   ,� �,�,� � ! @ a b s t r u c t   O b t a i n   P O S I X   p a t h   w h i c h   d o e s   n o t   e n d   w i t h   " / " . 
 @ r e s u l t   t e x t 
,� ,�,�,� i   � �,�,�,� I      ڍڌڋڍ 0 normalized_posix_path  ڌ  ڋ  ,� k     ",�,� ,�,�,� r     ,�,�,� I     ڊډڈڊ 0 
posix_path  ډ  ڈ  ,� o      ڇڇ 
0 a_path  ,� ,�,�,� Z    ,�,�چڅ,� D    ,�,�,� o    	ڄڄ 
0 a_path  ,� m   	 
,�,� �,�,�  /,� r    ,�,�,� n    ,�,�,� 7   ڃ,�,�
ڃ 
ctxt,� m    ڂڂ ,� m    ځځ��,� o    ڀڀ 
0 a_path  ,� o      �� 
0 a_path  چ  څ  ,� ,��~,� L     ",�,� o     !�}�} 
0 a_path  �~  ,� ,�,�,� l     �|�{�z�|  �{  �z  ,� ,�,�,� l      �y,�,��y  ,� [ U!@syntax hfs_path()
@abstruct Obtain a file reference as HFS path form.
@result text
   ,� �,�,� � ! @ s y n t a x   h f s _ p a t h ( ) 
 @ a b s t r u c t   O b t a i n   a   f i l e   r e f e r e n c e   a s   H F S   p a t h   f o r m . 
 @ r e s u l t   t e x t 
,� ,�,�,� l     �x�w�v�x  �w  �v  ,� ,�,�,� l      �u,�,��u  ,� � �!@syntax as_text()
@abstruct Obtain a path text.
@result text of HFS path or POSX path. The path form follows the path form passed to ((<make_with>)).
   ,� �,�,�. ! @ s y n t a x   a s _ t e x t ( ) 
 @ a b s t r u c t   O b t a i n   a   p a t h   t e x t . 
 @ r e s u l t   t e x t   o f   H F S   p a t h   o r   P O S X   p a t h .   T h e   p a t h   f o r m   f o l l o w s   t h e   p a t h   f o r m   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) . 
,� ,�,�,� l     �t�s�r�t  �s  �r  ,� ,�,�,� l     �q�p�o�q  �p  �o  ,� ,�,�,� l      �n,�,��n  ,� 6 0!@group Making a new instance from the instance    ,� �,�,� ` ! @ g r o u p   M a k i n g   a   n e w   i n s t a n c e   f r o m   t h e   i n s t a n c e  ,� ,�,�,� l     �m�l�k�m  �l  �k  ,� ,�,�,� l      �j,�,��j  ,�  y!@abstruct 
Obtain an instance of PathInfo referencing the folder containing the target.
@result an instance of PathInfo
   ,� �,�,� � ! @ a b s t r u c t   
 O b t a i n   a n   i n s t a n c e   o f   P a t h I n f o   r e f e r e n c i n g   t h e   f o l d e r   c o n t a i n i n g   t h e   t a r g e t . 
 @ r e s u l t   a n   i n s t a n c e   o f   P a t h I n f o 
,� ,�,�,� i   � �,�,�,� I      �i�h�g�i 0 parent_folder  �h  �g  ,� L     ,�,� I     �f,��e�f 0 make_with_opts  ,� ,�,�,� I    �d�c�b�d 0 
folder_ref  �c  �b  ,� ,��a,� K    ,�,� �`,��_�` 0 prefering_posix  ,� I    �^�]�\�^ 0 is_posix  �]  �\  �_  �a  �e  ,� - --  l     �[�Z�Y�[  �Z  �Y  - --- l      �X--�X  - � �!@abstruct
Make a new PathInfo changing the item name.
@param a_name (text) : An item name
@result script object : A new instance of PathInfo
   - �-- ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   i t e m   n a m e . 
 @ p a r a m   a _ n a m e   ( t e x t )   :   A n   i t e m   n a m e 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
- --- i   � �-	-
-	 I      �W-�V�W 0 change_name  - -�U- o      �T�T 
0 a_name  �U  �V  -
 k     =-- --- r     --- I      �S-�R�S 0 
split_name  - -�Q- o    �P�P 
0 a_name  �Q  �R  - J      -- --- o      �O�O 0 
a_basename  - -�N- o      �M�M 0 a_suffix  �N  - -�L- O    =--- k    <-- --- r    #--- o    �K�K 
0 a_name  - n     - -!-  o     "�J�J 	0 _name  -!  g     - -"-#-" r   $ )-$-%-$ o   $ %�I�I 0 
a_basename  -% n     -&-'-& o   & (�H�H 0 	_basename  -'  g   % &-# -(-)-( r   * /-*-+-* o   * +�G�G 0 a_suffix  -+ n     -,---, o   , .�F�F 0 _path_extension  --  g   + ,-) -.-/-. r   0 9-0-1-0 I   0 5�E�D�C�E 0 
build_path  �D  �C  -1 n     -2-3-2 o   6 8�B�B 0 	_item_ref  -3  g   5 6-/ -4�A-4 L   : <-5-5  g   : ;�A  - I    �@�?�>�@ 	0 clone  �?  �>  �L  - -6-7-6 l     �=�<�;�=  �<  �;  -7 -8-9-8 l      �:-:-;�:  -:NH!@abstruct
Make a new PathInfo changing the path extension.
@description
If <span class="className">missing value</span> is passed as a parameter, the path extension of the receiver will be deleted.
@param ext (text) : A path extension. It should not start with &quot;.&quot;.
@result script object : a new instance of PathInfo
   -; �-<-<� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   p a t h   e x t e n s i o n . 
 @ d e s c r i p t i o n 
 I f   < s p a n   c l a s s = " c l a s s N a m e " > m i s s i n g   v a l u e < / s p a n >   i s   p a s s e d   a s   a   p a r a m e t e r ,   t h e   p a t h   e x t e n s i o n   o f   t h e   r e c e i v e r   w i l l   b e   d e l e t e d . 
 @ p a r a m   e x t   ( t e x t )   :   A   p a t h   e x t e n s i o n .   I t   s h o u l d   n o t   s t a r t   w i t h   & q u o t ; . & q u o t ; . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
-9 -=->-= i   � �-?-@-? I      �9-A�8�9 0 change_path_extension  -A -B�7-B o      �6�6 0 ext  �7  �8  -@ O     7-C-D-C k    6-E-E -F-G-F r    -H-I-H o    	�5�5 0 ext  -I n     -J-K-J o   
 �4�4 0 _path_extension  -K  g   	 
-G -L-M-L Z    )-N-O�3-P-N =   -Q-R-Q o    �2�2 0 ext  -R m    �1
�1 
msng-O r    -S-T-S n   -U-V-U o    �0�0 0 	_basename  -V  g    -T n     -W-X-W o    �/�/ 	0 _name  -X  g    �3  -P r    )-Y-Z-Y b    %-[-\-[ b    #-]-^-] n   !-_-`-_ o    !�.�. 0 	_basename  -`  g    -^ m   ! "-a-a �-b-b  .-\ o   # $�-�- 0 ext  -Z n     -c-d-c o   & (�,�, 	0 _name  -d  g   % &-M -e-f-e r   * 3-g-h-g I   * /�+�*�)�+ 0 
build_path  �*  �)  -h n     -i-j-i o   0 2�(�( 0 	_item_ref  -j  g   / 0-f -k�'-k L   4 6-l-l  g   4 5�'  -D I     �&�%�$�& 	0 clone  �%  �$  -> -m-n-m l     �#�"�!�#  �"  �!  -n -o-p-o l      � -q-r�   -q��!@abstruct
Make a new PathInfo changing the folder.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param a_folder (alias, furl, POSIX path or HFS path) : A reference to a folder
@result script object : A new instance of PathInfo
   -r �-s-s� ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   c h a n g i n g   t h e   f o l d e r . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   a _ f o l d e r   ( a l i a s ,   f u r l ,   P O S I X   p a t h   o r   H F S   p a t h )   :   A   r e f e r e n c e   t o   a   f o l d e r 
 @ r e s u l t   s c r i p t   o b j e c t   :   A   n e w   i n s t a n c e   o f   P a t h I n f o 
-p -t-u-t i   � �-v-w-v I      �-x�� 0 change_folder  -x -y�-y o      �� 0 a_folder  �  �  -w k     H-z-z -{-|-{ Z     &-}-~��-} F     --�- l    	-���-� E    	-�-�-� J     -�-� -�-�-� m     �
� 
ctxt-� -�-�-� m    �
� 
utxt-� -��-� m    �
� 
TEXT�  -� n    -�-�-� m    �
� 
pcls-� o    �� 0 a_folder  �  �  -� l   -���-� H    -�-� D    -�-�-� o    �� 0 a_folder  -� I    ���� 0 	delimiter  �  �  �  �  -~ r    "-�-�-� b     -�-�-� o    �� 0 a_folder  -� I    �
�	��
 0 	delimiter  �	  �  -� o      �� 0 a_folder  �  �  -| -��-� O   ' H-�-�-� k   / G-�-� -�-�-� r   / 4-�-�-� o   / 0�� 0 a_folder  -� n     -�-�-� o   1 3�� 0 _folder  -�  g   0 1-� -�-�-� r   5 :-�-�-� m   5 6�
� 
msng-� n     -�-�-� o   7 9�� 	0 _disk  -�  g   6 7-� -�-�-� r   ; D-�-�-� I   ; @�� ��� 0 
build_path  �   ��  -� n     -�-�-� o   A C���� 0 	_item_ref  -�  g   @ A-� -���-� L   E G-�-�  g   E F��  -� I   ' ,�������� 	0 clone  ��  ��  �  -u -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -���!@abstruct
Make a new PathInfo appending a sub path.
@description
The path form for a parameter must keep consistency with a path passed to the constructor method. If the target was constucted by ((<make_with_posix>)). The path form must be POSIX. If the target was constructed by ((<make_with_hfs>)), the path form must be HFS.
@param subpath (text)  : A relative path from the target.
@result script object : a new instance of PathInfo
   -� �-�-�l ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   a p p e n d i n g   a   s u b   p a t h . 
 @ d e s c r i p t i o n 
 T h e   p a t h   f o r m   f o r   a   p a r a m e t e r   m u s t   k e e p   c o n s i s t e n c y   w i t h   a   p a t h   p a s s e d   t o   t h e   c o n s t r u c t o r   m e t h o d .   I f   t h e   t a r g e t   w a s   c o n s t u c t e d   b y   ( ( < m a k e _ w i t h _ p o s i x > ) ) .   T h e   p a t h   f o r m   m u s t   b e   P O S I X .   I f   t h e   t a r g e t   w a s   c o n s t r u c t e d   b y   ( ( < m a k e _ w i t h _ h f s > ) ) ,   t h e   p a t h   f o r m   m u s t   b e   H F S . 
 @ p a r a m   s u b p a t h   ( t e x t )     :   A   r e l a t i v e   p a t h   f r o m   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   n e w   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   � �-�-�-� I      ��-����� 	0 child  -� -���-� o      ���� 0 subpath  ��  ��  -� k     2-�-� -�-�-� r     -�-�-� I     �������� 0 as_text  ��  ��  -� o      ���� 
0 a_path  -� -�-�-� Z     -�-�����-� H    -�-� D    -�-�-� o    	���� 
0 a_path  -� I   	 �������� 0 	delimiter  ��  ��  -� r    -�-�-� b    -�-�-� o    ���� 
0 a_path  -� I    �������� 0 	delimiter  ��  ��  -� o      ���� 
0 a_path  ��  ��  -� -���-� L   ! 2-�-� I   ! 1��-����� 0 make_with_opts  -� -�-�-� b   " %-�-�-� o   " #���� 
0 a_path  -� o   # $���� 0 subpath  -� -���-� K   % --�-� ��-����� 0 prefering_posix  -� I   & +�������� 0 is_posix  ��  ��  ��  ��  ��  ��  -� -�-�-� l     ��������  ��  ��  -� -�-�-� l      ��-�-���  -� � z!@abstruct
Make a new PathInfo which refering the same file to the target.
@result script object : a instance of PathInfo
   -� �-�-� � ! @ a b s t r u c t 
 M a k e   a   n e w   P a t h I n f o   w h i c h   r e f e r i n g   t h e   s a m e   f i l e   t o   t h e   t a r g e t . 
 @ r e s u l t   s c r i p t   o b j e c t   :   a   i n s t a n c e   o f   P a t h I n f o 
-� -�-�-� i   � �-�-�-� I      �������� 	0 clone  ��  ��  -� L     -�-� I     ��-����� 0 make_with_vars  -� -�-�-� 1    ��
�� 
pare-� -�-�-� n   -�-�-� o    ���� 	0 _disk  -�  f    -� -�-�-� n   
-�-�-� o    
���� 0 _folder  -�  f    -� -�-�-� n  
 -�-�-� o    ���� 	0 _name  -�  f   
 -� -�-�-� n   -�-�-� o    ���� 0 	_basename  -�  f    -� -�-�-� n   -�-�-� o    ���� 0 _path_extension  -�  f    -� -�-�-� n   -�-�-� o    ���� 0 
_is_folder  -�  f    -� -���-� n   -�-�-� o    ���� 0 	_item_ref  -�  f    ��  ��  -� -�-�-� l     ��������  ��  ��  -� -�. -� l      ��..��  .  	 private    . �..    p r i v a t e  .  ... i   � �... I      ����ٿ�� 0 
build_path  ��  ٿ  . k     @.. .	.
.	 Z     ..پ.. =    ... n    ... o    ٽٽ 0 _path_extension  .  f     . m    ټ
ټ 
msng. r    ... n   ... o   	 ٻٻ 	0 _name  .  f    	. o      ٺٺ 
0 a_name  پ  . r    ... l   .ٹٸ. b    ... b    ... n   ... o    ٷٷ 0 	_basename  .  f    . m    .. �. .   .. n   .!.".! o    ٶٶ 0 _path_extension  ."  f    ٹ  ٸ  . o      ٵٵ 
0 a_name  .
 .#.$.# Z    0.%.&ٴٳ.% n    .'.(.' o    ٲٲ 0 
_is_folder  .(  f    .& r   # ,.).*.) b   # *.+.,.+ o   # $ٱٱ 
0 a_name  ., I   $ )ٰٯٮٰ 0 	delimiter  ٯ  ٮ  .* o      ٭٭ 
0 a_name  ٴ  ٳ  .$ .-...- r   1 ;./.0./ I   1 9٬.1٫٬ 0 to_text  .1 .2٪.2 n  2 5.3.4.3 o   3 5٩٩ 0 _folder  .4  f   2 3٪  ٫  .0 o      ٨٨ 0 folder_path  .. .5٧.5 L   < @.6.6 b   < ?.7.8.7 o   < =٦٦ 0 folder_path  .8 o   = >٥٥ 
0 a_name  ٧  . .9.:.9 l     ٤٣٢٤  ٣  ٢  .: .;.<.; l      ١.=.>١  .=    methods for PathElements    .> �.?.? 4   m e t h o d s   f o r   P a t h E l e m e n t s  .< .@.A.@ i   � �.B.C.B I      ٠.Dٟ٠ 0 item_at  .D .Eٞ.E o      ٝٝ 0 n  ٞ  ٟ  .C L     .F.F n    .G.H.G n   .I.J.I 4    ٜ.K
ٜ 
cobj.K o    ٛٛ 0 n  .J o    ٚٚ 0 	_contents  .H  f     .A .L.M.L l     ٙ٘ٗٙ  ٘  ٗ  .M .N.O.N i   � �.P.Q.P I      ٖ.Rٕٖ 0 compose  .R .S.T.S o      ٔٔ 0 n1  .T .U.V.U o      ٓٓ 0 n2  .V .Wْ.W o      ّّ 0 folder_flag  ْ  ٕ  .Q k     :.X.X .Y.Z.Y r     .[.\.[ n    .].^.] 1    ِ
ِ 
txdl.^ 1     ُ
ُ 
ascr.\ o      ََ 0 tid  .Z ._.`._ r    .a.b.a J    .c.c .dٍ.d n   	.e.f.e o    	ٌٌ 0 
_delimiter  .f  f    ٍ  .b n     .g.h.g 1    ً
ً 
txdl.h 1    ي
ي 
ascr.` .i.j.i r    !.k.l.k c    .m.n.m l   .oىو.o n    .p.q.p 7   ه.r.s
ه 
cobj.r o    نن 0 n1  .s o    مم 0 n2  .q n   .t.u.t o    لل 0 	_contents  .u  f    ى  و  .n m    ك
ك 
utxt.l o      قق 0 a_result  .j .v.w.v Z   " 1.x.yفـ.x o   " #�� 0 folder_flag  .y r   & -.z.{.z b   & +.|.}.| o   & '�~�~ 0 a_result  .} n  ' *.~..~ o   ( *�}�} 0 
_delimiter  .  f   ' (.{ o      �|�| 0 a_result  ف  ـ  .w .�.�.� r   2 7.�.�.� o   2 3�{�{ 0 tid  .� n     .�.�.� 1   4 6�z
�z 
txdl.� 1   3 4�y
�y 
ascr.� .��x.� L   8 :.�.� o   8 9�w�w 0 a_result  �x  .O .�.�.� l     �v�u�t�v  �u  �t  .� .�.�.� i   � �.�.�.� I      �s.��r�s 0 make_path_elements  .� .��q.� o      �p�p 
0 a_list  �q  �r  .� k     .�.� .�.�.� r     .�.�.�  f     .� o      �o�o 0 a_parent  .� .��n.� h    �m.��m 0 pathelements pathElements.� k      .�.� .�.�.� j     �l.�
�l 
pare.� o     �k�k 0 a_parent  .� .�.�.� j   	 �j.��j 0 	_contents  .� o   	 �i�i 
0 a_list  .� .��h.� j    �g.�
�g 
leng.� n    .�.�.� 1    �f
�f 
leng.� o    �e�e 
0 a_list  �h  �n  .� .�.�.� l     �d�c�b�d  �c  �b  .� .�.�.� i   � �.�.�.� I      �a.��`�a 0 	decompose  .� .��_.� o      �^�^ 
0 a_path  �_  �`  .� k     !.�.� .�.�.� r     .�.�.� n    .�.�.� 1    �]
�] 
txdl.� 1     �\
�\ 
ascr.� o      �[�[ 0 tid  .� .�.�.� r    .�.�.� n   	.�.�.� o    	�Z�Z 0 
_delimiter  .�  f    .� n     .�.�.� 1   
 �Y
�Y 
txdl.� 1   	 
�X
�X 
ascr.� .�.�.� r    .�.�.� n    .�.�.� 2    �W
�W 
citm.� o    �V�V 
0 a_path  .� o      �U�U 
0 a_list  .� .�.�.� r    .�.�.� o    �T�T 0 tid  .� n     .�.�.� 1    �S
�S 
txdl.� 1    �R
�R 
ascr.� .��Q.� L    !.�.� I     �P.��O�P 0 make_path_elements  .� .��N.� o    �M�M 
0 a_list  �N  �O  �Q  .� .�.�.� l     �L�K�J�L  �K  �J  .� .�.�.� i   � �.�.�.� I      �I�H�G�I 0 	delimiter  �H  �G  .� L     .�.� n    .�.�.� o    �F�F 0 
_delimiter  .�  f     .� .�.�.� l     �E�D�C�E  �D  �C  .� .�.�.� i   � �.�.�.� I      �B.��A�B 0 set_name  .� .��@.� o      �?�? 
0 a_name  �@  �A  .� k     :.�.� .�.�.� r     .�.�.� I      �>.��=�> 0 
split_name  .� .��<.� o    �;�; 
0 a_name  �<  �=  .� J      .�.� .�.�.� n     .�.�.� o    �:�: 0 	_basename  .�  f    .� .��9.� n     .�.�.� o    �8�8 0 _path_extension  .�  f    �9  .� .�.�.� r    .�.�.� o    �7�7 
0 a_name  .� n     .�.�.� o    �6�6 	0 _name  .�  f    .� .�.�.� Z     7.�.��5�4.� >    '.�.�.� n     %.�.�.� m   # %�3
�3 
pcls.� n    #.�.�.� o   ! #�2�2 0 	_item_ref  .�  f     !.� m   % &�1
�1 
alis.� r   * 3.�.�.� I   * /�0�/�.�0 0 
build_path  �/  �.  .� n     .�.�.� o   0 2�-�- 0 	_item_ref  .�  g   / 0�5  �4  .� .��,.� L   8 :.�.�  f   8 9�,  .� .�/ .� l     �+�*�)�+  �*  �)  /  /// l      �(//�(  /!@group Error Numbers and Error Messages
* number : 980
	* message : Unknown data type. PathInfo can't convert to a path.
	* Raise when a parameter passed to ((<make_with>)), ((<make_with_hfs>)), ((<make_with_posix>)),((<change_folder>)) can not be treated as a file reference.
   / �//, ! @ g r o u p   E r r o r   N u m b e r s   a n d   E r r o r   M e s s a g e s 
 *   n u m b e r   :   9 8 0 
 	 *   m e s s a g e   :   U n k n o w n   d a t a   t y p e .   P a t h I n f o   c a n ' t   c o n v e r t   t o   a   p a t h . 
 	 *   R a i s e   w h e n   a   p a r a m e t e r   p a s s e d   t o   ( ( < m a k e _ w i t h > ) ) ,   ( ( < m a k e _ w i t h _ h f s > ) ) ,   ( ( < m a k e _ w i t h _ p o s i x > ) ) , ( ( < c h a n g e _ f o l d e r > ) )   c a n   n o t   b e   t r e a t e d   a s   a   f i l e   r e f e r e n c e . 
/ /// l     �'�&�%�'  �&  �%  / //	/ i   � �/
//
 I      �$�#�"�$ 0 open_helpbook  �#  �"  / Q     ,//// O   /// I   
 �!/� �! 0 do  / /�/ I   �/�
� .earsffdralis        afdr/  f    �  �  �   / 4    �/
� 
scpt/ m    // �//  O p e n H e l p B o o k/ R      �//
� .ascrerr ****      � ****/ o      �� 0 msg  / �/�
� 
errn/ o      �� 	0 errno  �  / k    ,// /// I   "���
� .miscactvnull��� ��� null�  �  / /�/ I  # ,�/�
� .sysodisAaleR        TEXT/ l  # (/��/ b   # (/ /!/  b   # &/"/#/" o   # $�� 0 msg  /# o   $ %�
� 
ret /! o   & '�� 	0 errno  �  �  �  �  /	 /$/%/$ l     ��
�	�  �
  �	  /% /&/'/& i   � �/(/)/( I     ���
� .aevtoappnull  �   � ****�  �  /) k     /*/* /+/,/+ l     �/-/.�  /-  return debug()   /. �////  r e t u r n   d e b u g ( )/, /0�/0 I     ���� 0 open_helpbook  �  �  �  /' /1/2/1 l     � �����   ��  ��  /2 /3/4/3 i   � �/5/6/5 I      �������� 	0 debug  ��  ��  /6 k     &/7/7 /8/9/8 l     ��/:/;��  /: ! boot (module loader) for me   /; �/</< 6 b o o t   ( m o d u l e   l o a d e r )   f o r   m e/9 /=/>/= l     ��������  ��  ��  /> /?/@/? l     ��/A/B��  /A ~ xset a_path to "/Volumes/Macintosh HD/Users/tkurita/Dev/Projects/TeX Tools for mi/�T���v��/insert-file/sample-figure.pdf"   /B �/C/C � s e t   a _ p a t h   t o   " / V o l u m e s / M a c i n t o s h   H D / U s e r s / t k u r i t a / D e v / P r o j e c t s / T e X   T o o l s   f o r   m i /0�0�0�0� / i n s e r t - f i l e / s a m p l e - f i g u r e . p d f "/@ /D/E/D l     ��/F/G��  /F K Eset a_path to "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   /G �/H/H � s e t   a _ p a t h   t o   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "/E /I/J/I l     ��/K/L��  /K Q Kset a_path to alias "Macintosh HD:Users:tkurita:BackdropUserBackground.png"   /L �/M/M � s e t   a _ p a t h   t o   a l i a s   " M a c i n t o s h   H D : U s e r s : t k u r i t a : B a c k d r o p U s e r B a c k g r o u n d . p n g "/J /N/O/N r     /P/Q/P c     /R/S/R m     /T/T �/U/U R / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g/S m    ��
�� 
psxf/Q o      ���� 
0 a_path  /O /V/W/V l   ��/X/Y��  /X ? 9set a_path to "/Users/tkurita/BackdropUserBackground.png"   /Y �/Z/Z r s e t   a _ p a t h   t o   " / U s e r s / t k u r i t a / B a c k d r o p U s e r B a c k g r o u n d . p n g "/W /[/\/[ L    /]/] n   /^/_/^ I    �������� 0 volume_name  ��  ��  /_ I    ��/`���� 0 	make_with  /` /a��/a o    ���� 
0 a_path  ��  ��  /\ /b/c/b r    /d/e/d 4    ��/f
�� 
alis/f m    /g/g �/h/h  M a c i n t o s h   H D/e o      ���� 
0 a_path  /c /i/j/i L    $/k/k n   #/l/m/l I    #�������� 0 	item_name  ��  ��  /m I    ��/n���� 0 	make_with  /n /o��/o o    ���� 
0 a_path  ��  ��  /j /p��/p l  % %��������  ��  ��  ��  /4 /q/r/q l     ��������  ��  ��  /r /s��/s l     ��������  ��  ��  ��  '� 3��/t/u/v'�/w/x/y/z/{/|/}/~//�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/�/���  /t 1������������������������������������������ؿؾؽؼػغعظطضصشسزرذدخحجثتةبائإؤ
�� 
pimr�� 0 nsurl NSURL
�� 
pnam�� 0 name_of  �� 0 basename_of  �� 0 path_extension_of  �� 0 	suffix_of  �� 0 
split_name  �� 0 	folder_of  �� *0 posixpathtranslator POSIXPathTranslator�� &0 hfspathtranslator HFSPathTranslator�� 0 	make_with  �� 0 make_with_hfs  �� 0 make_with_posix  �� 0 make_with_pathtrans  �� 0 make_with_opts  �� 0 make_with_vars  �� 0 	item_name  �� 0 basename  �� 0 path_extension  �� 0 volume_name  ؿ 0 
folder_ref  ؾ 0 	is_folder  ؽ 0 item_ref  ؼ 0 item_exists  ػ 0 item_exists_without_update  غ 0 is_posix  ع 0 as_alias  ظ 0 as_alias_without_update  ط 0 as_nsurl as_NSURLض 0 as_furl  ص 0 
posix_path  ش 0 normalized_posix_path  س 0 parent_folder  ز 0 change_name  ر 0 change_path_extension  ذ 0 change_folder  د 	0 child  خ 	0 clone  ح 0 
build_path  ج 0 item_at  ث 0 compose  ت 0 make_path_elements  ة 0 	decompose  ب 0 	delimiter  ا 0 set_name  ئ 0 open_helpbook  
إ .aevtoappnull  �   � ****ؤ 	0 debug  /u أ/�أ /�  /�/�آءؠ؟؞؝؜؛ؘؙؚؗؖؕ/� ؔ/�ؓ
ؔ 
cobj/� /�/� 'Pؒ
ؒ 
osaxؓ  /� ؑ/�ؐ
ؑ 
cobj/� /�/� 'P؏'�
؏ 
frmkؐ  آ  ء  ؠ  ؟  ؞  ؝  ؜  ؛  ؚ  ؙ  ؘ  ؗ  ؖ  ؕ  /v /�/� ؎؍/�
؎ misccura
؍ 
pcls/� �/�/� 
 N S U R L/w ،'�؋؊/�/�؉، 0 name_of  ؋ ؈/�؈ /�  ؇؇ 0 an_item  ؊  /� ؆؆ 0 an_item  /� ؅؄؅ 0 	make_with  ؄ 0 	item_name  ؉ *�k+  j+ /x ؃'�؂؁/�/�؀؃ 0 basename_of  ؂ �/�� /�  �~�~ 0 an_item  ؁  /� �}�} 0 an_item  /� �|�{�| 0 	make_with  �{ 0 basename  ؀ *�k+  j+ /y �z'��y�x/�/��w�z 0 path_extension_of  �y �v/��v /�  �u�u 0 an_item  �x  /� �t�t 0 an_item  /� �s�r�s 0 	make_with  �r 0 path_extension  �w *�el+  j+ /z �q(�p�o/�/��n�q 0 	suffix_of  �p �m/��m /�  �l�l 0 an_item  �o  /� �k�k 0 an_item  /� �j�j 0 path_extension_of  �n *�k+  /{ �i(�h�g/�/��f�i 0 
split_name  �h �e/��e /�  �d�d 
0 a_name  �g  /� �c�b�a�`�_�c 
0 a_name  �b 0 tid  �a 0 name_elements  �` 0 a_suffix  �_ 0 
a_basename  /� 	(&�^�](5�\�[�Z�Y�X
�^ 
ascr
�] 
txdl
�\ 
citm
�[ 
cobj�Z��
�Y 
utxt
�X 
msng�f G�� 5��,E�O�kv��,FO��-E�O��i/E�O�[�\[Zk\Z�2�&E�O���,FY 	�E�O�E�O��lv/| �W(n�V�U/�/��T�W 0 	folder_of  �V �S/��S /�  �R�R 0 an_item  �U  /� �Q�Q 0 an_item  /� �P�O�P 0 	make_with  �O 0 
folder_ref  �T *�k+  j+ /} �N(�'P/��N *0 posixpathtranslator POSIXPathTranslator/� '�/�(�/�/�/�/�/�/� �M�L�K�J�I�H�M 0 
_delimiter  �L 0 to_text  �K 0 to_alias  �J 0 resolve_disk  �I 0 hfs_path  �H 0 as_text  /� �G(��F�E/�/��D�G 0 to_text  �F �C/��C /�  �B�B 
0 a_file  �E  /� �A�A 
0 a_file  /� �@
�@ 
psxp�D ��,E/� �?(��>�=/�/��<�? 0 to_alias  �> �;/��; /�  �:�: 
0 a_file  �=  /� �9�9 
0 a_file  /� �8�7
�8 
psxf
�7 
alis�< ��&�&/� �6(��5�4/�/��3�6 0 resolve_disk  �5 �2/��2 /�  �1�1 0 path_elements  �4  /� �0�/�.�0 0 path_elements  �/ 0 n_elems  �. 
0 a_disk  /� �-�,(��+�*(�(�
�- 
leng�, 0 item_at  
�+ 
bool�* 0 compose  �3 9��,E�O�k	 �lk+ � �& �l �kmem+ E�Y �E�Y �E�O�/� �)(��(�'/�/��&�) 0 hfs_path  �(  �'  /�  /� �%�$�#�"�% 0 	_item_ref  
�$ 
psxp
�# 
psxf
�" 
utxt�& )�,�,�&�&/� �!(�� �/�/���! 0 as_text  �   �  /�  /� ��� 0 	_item_ref  
� 
psxp� )�,�,E/~ �(�'P/�� &0 hfspathtranslator HFSPathTranslator/� '�/�)/�/�/�/�/�/� ������� 0 
_delimiter  � 0 to_text  � 0 to_alias  � 0 resolve_disk  � 0 hfs_path  � 0 as_text  /� �)��/�/��� 0 to_text  � �/�� /�  �� 
0 a_file  �  /� �� 
0 a_file  /� �
� 
utxt� ��&/� �)��
/�/��	� 0 to_alias  � �/�� /�  �� 
0 a_file  �
  /� �� 
0 a_file  /� �
� 
alis�	 ��&/� �)��/�/��� 0 resolve_disk  � � /��  /�  ���� 0 path_elements  �  /� ���� 0 path_elements  /� ���� 0 item_at  � �kk+  b   %/� ��).����/�/����� 0 hfs_path  ��  ��  /�  /� ������ 0 	_item_ref  
�� 
utxt�� )�,�&/� ��)8����/�/����� 0 as_text  ��  ��  /�  /� ������ 0 	_item_ref  
�� 
utxt�� )�,�&/ ��)H����/�/����� 0 	make_with  �� ��/��� /�  ���� 
0 a_path  ��  /� ���������� 
0 a_path  �� 0 a_class  �� 0 hf  �� 0 	pathtrans  /� ��������)e��������)���
�� 
pcls
�� 
ctxt
�� 
utxt
�� 
TEXT
�� afdrcusr
�� .earsffdralis        afdr
�� 
psxp
�� 
leng�� 0 make_with_pathtrans  �� s��,E�O���mv� T�� 4�j �,E�O��,l ��[�\[Zm\Zi2%E�Y �E�Ob  	E�Y �� b  	E�Y 	b  
E�Y 	b  	E�O*��l+ 
/� ��)�����/�/����� 0 make_with_hfs  �� ��/��� /�  ���� 
0 a_path  ��  /� ���� 
0 a_path  /� ���� 0 make_with_pathtrans  �� *�b  
l+  /� ��)�����/�/����� 0 make_with_posix  �� ��/��� /�  ���� 
0 a_path  ��  /� ���� 
0 a_path  /� ���� 0 make_with_pathtrans  �� *�b  	l+  /� ��)�����/�/����� 0 make_with_pathtrans  �� ��/��� /�  ������ 
0 a_path  �� 0 	pathtrans  ��  /� ��������������׿׾׽׼�� 
0 a_path  �� 0 	pathtrans  �� 0 a_class  �� 0 is_text  �� 0 path_elements  �� 
0 a_disk  �� 
0 a_name  ׿ 0 folder_flag  ׾ 0 a_folder  ׽ 0 
a_basename  ׼ 0 a_suffix  /� ׻׺׹׸׷׶׵״׳ײױװ*$ׯ׮׭׬*X׫ת*vשרקצץפףע
׻ 
pcls
׺ 
utxt
׹ 
TEXT
׸ 
ctxt
׷ 
alis׶ 0 to_text  
׵ 
fss 
״ 
furl׳  ײ  
ױ 
errnװ�ׯ 0 	decompose  ׮ 0 resolve_disk  ׭ 0 to_alias  ׬ 0 item_at  ׫��
ת 
leng
ש 
deskר��ק 0 compose  
צ 
msngץ 0 
split_name  
פ 
cobjף ע 0 make_with_vars  ��\��,E�OfE�O���mv� eE�Y c��  ��k+ E�Y R��lv� & ���&k+ E�W X  	��k+ E�OeE�Y % 
��&E�W X  	)��l��&�%O��k+ E�O��k+ E�O��k+ E�O� ��k+ E�Y hO�ik+ E�O�a   MeE�O�a k+ E�O�a ,l  a  	*a ,E�UY  �ka em+ E�O� ��k+ E�Y hY 6fE�O�a ,k #�ka em+ E�O� ��k+ E�Y hY a E�O*�k+ E[a k/E�Z[a l/E�ZO*��������a + /� ס*�נן/�/�מס 0 make_with_opts  נ ם/�ם /�  ל/�ל 
0 a_path  /� כךיכ 0 prefering_posix  ך 
0 a_bool  י  ן  /� טחזט 
0 a_path  ח 
0 a_bool  ז 0 	pathtrans  /� וו 0 make_with_pathtrans  מ � b  	E�Y 	b  
E�O*��l+  /� ה*�דג/�/�בה 0 make_with_vars  ד א/�א /�  ׏׎׍׌׋׊׉׈׏ 0 	pathtrans  ׎ 
0 a_disk  ׍ 0 a_folder  ׌ 
0 a_name  ׋ 0 
a_basename  ׊ 0 a_suffix  ׉ 0 folder_flag  ׈ 
0 a_path  ג  /� 	ׇ׆ׅׄ׃ׁׂ׀�ׇ 0 	pathtrans  ׆ 
0 a_disk  ׅ 0 a_folder  ׄ 
0 a_name  ׃ 0 
a_basename  ׂ 0 a_suffix  ׁ 0 folder_flag  ׀ 
0 a_path  � 0 pathinfo PathInfo/� �~+
/��~ 0 pathinfo PathInfo/� �}/��|�{/�/��z
�} .ascrinit****      � ****/� k     90 0  +00 +00 +00 +00 +00 +00 +00 +!�y�y  �|  �{  /� �x�w�v�u�t�s�r�q
�x 
pare�w 	0 _disk  �v 0 _folder  �u 	0 _name  �t 0 	_basename  �s 0 _path_extension  �r 0 
_is_folder  �q 0 	_item_ref  /� �p�o�n�m�l�k�j�i
�p 
pare�o 	0 _disk  �n 0 _folder  �m 	0 _name  �l 0 	_basename  �k 0 _path_extension  �j 0 
_is_folder  �i 0 	_item_ref  �z :b   N  Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �Ob  �ב ��K S�O�/� �h+6�g�f00	�e�h 0 	item_name  �g  �f  0  0	 �d�d 	0 _name  �e )�,E/� �c+D�b�a0
0�`�c 0 basename  �b  �a  0
  0 �_�_ 0 	_basename  �` )�,E/� �^+R�]�\00�[�^ 0 path_extension  �]  �\  0  0 �Z�Z 0 _path_extension  �[ )�,E/� �Y+`�X�W00�V�Y 0 volume_name  �X  �W  0 �U�T�S�U 0 a_result  �T 
0 a_path  �S 0 tid  0 
�R+j�Q�P+�O�N�M+��L�R 	0 _disk  �Q 0 	make_with  �P 0 	item_name  �O 0 hfs_path  
�N 
ascr
�M 
txdl
�L 
citm�V N)�,� *)�,k+ j+ E�Y hO�� �Y hO*j+ E�O��,E�O�kv��,FO��k/E�O���,FO�/� �K+��J�I00�H�K 0 
folder_ref  �J  �I  0  0 �G�G 0 _folder  �H )�,E/� �F+��E�D00�C�F 0 	is_folder  �E  �D  0  0 �B�B 0 
_is_folder  �C )�,E/� �A+��@�?00�>�A 0 item_ref  �@  �?  0  0 �=�= 0 	_item_ref  �> )�,E/� �<+��;�:00�9�< 0 item_exists  �;  �:  0  0 �8�7�6�5�4�3�8 0 	_item_ref  �7 0 to_text  �6 0 to_alias  �5 0 _folder  �4  �3  �9 6 +**)�,k+ k+ )�,FO**)�,k+ k+ )�,FOeW X  hOf/� �2,�1�000�/�2 0 item_exists_without_update  �1  �0  0  0 �.�-�,�+�*�. 0 	_item_ref  �- 0 to_text  �, 0 to_alias  �+  �*  �/   **)�,k+ k+ OeW X  hOf/� �),%�(�'00�&�) 0 is_posix  �(  �'  0  0 �%,+�% 0 
_delimiter  �& )�,� /� �$,>�#�"00�!�$ 0 as_alias  �#  �"  0  0 � ������  0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � 0 _folder  �! 8)�,�,� (**)�,k+ k+ )�,FO**)�,k+ k+ )�,FY hO)�,E/� �,p��00�� 0 as_alias_without_update  �  �  0  0 ������ 0 	_item_ref  
� 
pcls
� 
alis� 0 to_text  � 0 to_alias  � #)�,�,� **)�,k+ k+ Y hO)�,E/� �,���0 0!�� 0 as_nsurl as_NSURL�  �  0   0! ��� 0 
posix_path  � $0 fileurlwithpath_ fileURLWithPath_� b  *j+  k+ /� �,��
�	0"0#�� 0 as_furl  �
  �	  0"  0# ��� 0 	_item_ref  
� 
furl� )�,�&/� �,���0$0%�� 0 
posix_path  �  �  0$  0% �� � 0 	_item_ref  
�  
psxp� )�,�,E/� ��,�����0&0'���� 0 normalized_posix_path  ��  ��  0& ���� 
0 a_path  0' ��,������� 0 
posix_path  
�� 
ctxt������ #*j+  E�O�� �[�\[Zk\Z�2E�Y hO�/� ��,�����0(0)���� 0 parent_folder  ��  ��  0(  0) ���������� 0 
folder_ref  �� 0 prefering_posix  �� 0 is_posix  �� 0 make_with_opts  �� **j+  �*j+ ll+ /� ��-
����0*0+���� 0 change_name  �� ��0,�� 0,  ���� 
0 a_name  ��  0* �������� 
0 a_name  �� 0 
a_basename  �� 0 a_suffix  0+ ������������������ 0 
split_name  
�� 
cobj�� 	0 clone  �� 	0 _name  �� 0 	_basename  �� 0 _path_extension  �� 0 
build_path  �� 0 	_item_ref  �� >*�k+  E[�k/E�Z[�l/E�ZO*j+   �*�,FO�*�,FO�*�,FO*j+ *�,FO*U/� ��-@����0-0.���� 0 change_path_extension  �� ��0/�� 0/  ���� 0 ext  ��  0- ���� 0 ext  0. ����������-a������ 	0 clone  �� 0 _path_extension  
�� 
msng�� 0 	_basename  �� 	0 _name  �� 0 
build_path  �� 0 	_item_ref  �� 8*j+   0�*�,FO��  *�,*�,FY *�,�%�%*�,FO*j+ *�,FO*U/� ��-w����0001���� 0 change_folder  �� ��02�� 02  ���� 0 a_folder  ��  00 ���� 0 a_folder  01 ��������������������ֿ־
�� 
ctxt
�� 
utxt
�� 
TEXT
�� 
pcls�� 0 	delimiter  
�� 
bool�� 	0 clone  �� 0 _folder  
�� 
msng�� 	0 _disk  ֿ 0 
build_path  ־ 0 	_item_ref  �� I���mv��,	 �*j+ �& �*j+ %E�Y hO*j+  �*�,FO�*�,FO*j+ 
*�,FO*U/� ֽ-�ֻּ0304ֺֽ 	0 child  ּ ֹ05ֹ 05  ָָ 0 subpath  ֻ  03 ֶַַ 0 subpath  ֶ 
0 a_path  04 ֱֲֳִֵֵ 0 as_text  ִ 0 	delimiter  ֳ 0 prefering_posix  ֲ 0 is_posix  ֱ 0 make_with_opts  ֺ 3*j+  E�O�*j+  �*j+ %E�Y hO*��%�*j+ ll+ /� ְ-�֮֯0607֭ְ 	0 clone  ֯  ֮  06  07 
֪֧֦֥֤֣֬֫֩֨
֬ 
pare֫ 	0 _disk  ֪ 0 _folder  ֩ 	0 _name  ֨ 0 	_basename  ֧ 0 _path_extension  ֦ 0 
_is_folder  ֥ 0 	_item_ref  ֤ ֣ 0 make_with_vars  ֭ **�,)�,)�,)�,)�,)�,)�,)�,�+ 	/� ֢.֡֠0809֟֢ 0 
build_path  ֡  ֠  08 ֞֝֞ 
0 a_name  ֝ 0 folder_path  09 	֛֚֜֙.֖֘֗֕֜ 0 _path_extension  
֛ 
msng֚ 	0 _name  ֙ 0 	_basename  ֘ 0 
_is_folder  ֗ 0 	delimiter  ֖ 0 _folder  ֕ 0 to_text  ֟ A)�,�  
)�,E�Y )�,�%)�,%E�O)�,E �*j+ %E�Y hO*)�,k+ E�O��%/� ֔.C֓֒0:0;֑֔ 0 item_at  ֓ ֐0<֐ 0<  ֏֏ 0 n  ֒  0: ֎֎ 0 n  0; ֍֌֍ 0 	_contents  
֌ 
cobj֑ 	)�,�/E/� ֋.Q֊։0=0>ֈ֋ 0 compose  ֊ և0?և 0?  ֆօքֆ 0 n1  օ 0 n2  ք 0 folder_flag  ։  0= փւցր�փ 0 n1  ւ 0 n2  ց 0 folder_flag  ր 0 tid  � 0 a_result  0> �~�}�|�{�z�y
�~ 
ascr
�} 
txdl�| 0 
_delimiter  �{ 0 	_contents  
�z 
cobj
�y 
utxtֈ ;��,E�O)�,kv��,FO)�,[�\[Z�\Z�2�&E�O� �)�,%E�Y hO���,FO�/� �x.��w�v0@0A�u�x 0 make_path_elements  �w �t0B�t 0B  �s�s 
0 a_list  �v  0@ �r�q�p�r 
0 a_list  �q 0 a_parent  �p 0 pathelements pathElements0A �o.�0C�o 0 pathelements pathElements0C �n0D�m�l0E0F�k
�n .ascrinit****      � ****0D k     0G0G .�0H0H .�0I0I .��j�j  �m  �l  0E �i�h�g
�i 
pare�h 0 	_contents  
�g 
leng0F �f�e�d
�f 
pare�e 0 	_contents  
�d 
leng�k b  N  Ob   �Ob   �,E��u )E�O��K S�/� �c.��b�a0J0K�`�c 0 	decompose  �b �_0L�_ 0L  �^�^ 
0 a_path  �a  0J �]�\�[�] 
0 a_path  �\ 0 tid  �[ 
0 a_list  0K �Z�Y�X�W�V
�Z 
ascr
�Y 
txdl�X 0 
_delimiter  
�W 
citm�V 0 make_path_elements  �` "��,E�O)�,��,FO��-E�O���,FO*�k+ /� �U.��T�S0M0N�R�U 0 	delimiter  �T  �S  0M  0N �Q�Q 0 
_delimiter  �R )�,E/� �P.��O�N0O0P�M�P 0 set_name  �O �L0Q�L 0Q  �K�K 
0 a_name  �N  0O �J�J 
0 a_name  0P 	�I�H�G�F�E�D�C�B�A�I 0 
split_name  
�H 
cobj�G 0 	_basename  �F 0 _path_extension  �E 	0 _name  �D 0 	_item_ref  
�C 
pcls
�B 
alis�A 0 
build_path  �M ;*�k+  E[�k/)�,FZ[�l/)�,FZO�)�,FO)�,�,� *j+ *�,FY hO)/� �@/�?�>0R0S�=�@ 0 open_helpbook  �?  �>  0R �<�;�< 0 msg  �; 	0 errno  0S 	�:/�9�8�70T�6�5�4
�: 
scpt
�9 .earsffdralis        afdr�8 0 do  �7 0 msg  0T �3�2�1
�3 
errn�2 	0 errno  �1  
�6 .miscactvnull��� ��� null
�5 
ret 
�4 .sysodisAaleR        TEXT�= - )��/ *)j k+ UW X  *j O��%�%j /� �0/)�/�.0U0V�-
�0 .aevtoappnull  �   � ****�/  �.  0U  0V �,�, 0 open_helpbook  �- *j+  /� �+/6�*�)0W0X�(�+ 	0 debug  �*  �)  0W �'�' 
0 a_path  0X /T�&�%�$�#/g�"
�& 
psxf�% 0 	make_with  �$ 0 volume_name  
�# 
alis�" 0 	item_name  �( '��&E�O*�k+ j+ O)��/E�O*�k+ j+ OP'Q 0Y0Y �!� 0Z
�! misccura
�  
pcls0Z �0[0[  N S W o r k s p a c e'R 0\0\ ��0]
� misccura
� 
pcls0] �0^0^  N S F i l e M a n a g e r'S 0_0_ ��0`
� misccura
� 
pcls0` �0a0a 
 N S U R L
�H boovtrue'T �A��0b0c�� 0 prefer_posix  � �0d� 0d  �� 0 bool  �  0b �� 0 bool  0c �� 0 _prefer_posix  � �)�,F'U �Y��0e0f�� 0 	make_with  � �0g� 0g  �� 0 file_ref  �  0e ���� 0 file_ref  � 
0 is_hfs  � 0 	path_info  0f 	�
�	��u����
�
 
ctxt
�	 
utxt
� 
TEXT
� 
pcls� 0 make_with_hfs  � 0 _prefer_posix  � 0 make_with_posix  � 0 make_with_pathinfo  � YfE�O���mv��, ��E�Y hO� b  �k+ E�Y $)�,E b  �k+ E�Y b  �k+ E�O*�k+ 'V ���� 0h0i��� 0 make_with_pathinfo  � ��0j�� 0j  ���� 0 	path_info  �   0h �������� 0 	path_info  �� 0 a_parent  �� 0 xfile XFile0i ���0k�� 0 xfile XFile0k ��0l����0m0n��
�� .ascrinit****      � ****0l k     0o0o �0p0p �0q0q �0r0r �����  ��  ��  0m ��������
�� 
pare�� 0 	_pathinfo 	_pathInfo�� 0 _inforecord _infoRecord�� 0 _prefer_posix  0n ������������
�� 
pare�� 0 	_pathinfo 	_pathInfo
�� 
msng�� 0 _inforecord _infoRecord�� 0 is_posix  �� 0 _prefer_posix  �� b  N  Ob   �O�Ob   j+ ��� )E�O��K S�O�'W �������0s0t���� 0 change_name  �� ��0u�� 0u  ���� 
0 a_name  ��  0s ������ 
0 a_name  �� 0 	path_info  0t �������� 0 	_pathinfo 	_pathInfo�� 0 change_name  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ 'X �������0v0w���� 0 change_folder  �� ��0x�� 0x  ���� 0 
folder_ref  ��  0v ������ 0 
folder_ref  �� 0 	path_info  0w �������� 0 	_pathinfo 	_pathInfo�� 0 change_folder  �� 0 make_with_pathinfo  �� )�,�k+ E�O*�k+ 'Y ��
����0y0z���� 0 change_path_extension  �� ��0{�� 0{  ���� 0 a_suffix  ��  0y ���� 0 a_suffix  0z �������� 0 	_pathinfo 	_pathInfo�� 0 change_path_extension  �� 0 make_with_pathinfo  �� *)�,�k+ k+ 'Z ��'����0|0}���� 0 as_alias  ��  ��  0|  0} �������� !0 check_existance_raising_error  �� 0 	_pathinfo 	_pathInfo�� 0 as_alias  �� *j+  O)�,j+ '[ ��;����0~0տ�� 0 as_furl  ��  ��  0~  0 վսվ 0 	_pathinfo 	_pathInfoս 0 as_furl  տ 	)�,j+ '\ ռKջպ0�0�չռ 0 hfs_path  ջ  պ  0�  0� ոշո 0 	_pathinfo 	_pathInfoշ 0 hfs_path  չ 	)�,j+ '] ն[յմ0�0�ճն 0 
posix_path  յ  մ  0�  0� ղձղ 0 	_pathinfo 	_pathInfoձ 0 
posix_path  ճ 	)�,j+ '^ հkկծ0�0�խհ 0 normalized_posix_path  կ  ծ  0�  0� լիլ 0 	_pathinfo 	_pathInfoի 0 normalized_posix_path  խ 	)�,j+ '_ ժvթը0�0�էժ 0 quoted_path  թ  ը  0�  0� զեդզ 0 	_pathinfo 	_pathInfoե 0 
posix_path  
դ 
strqէ )�,j+ �,E'` գ�բա0�0�ՠգ 0 type_identifier  բ  ա  0�  0� ՟՞՝՜՛՟ "0 sharedworkspace sharedWorkspace՞ 0 
posix_path  
՝ 
msng՜ &0 typeoffile_error_ typeOfFile_error_
՛ 
ctxtՠ b  j+   *)j+ �l+ �&U'a ՚�ՙ՘0�0�՗՚ 0 	is_folder  ՙ  ՘  0� ՖՕՖ 
0 my_uti  Օ 0 a_result  0� ՔՓ���ՒՔ 0 type_identifier  Փ "0 sharedworkspace sharedWorkspaceՒ ,0 type_conformstotype_ type_conformsToType_՗ 3*j+  E�Ob  j+  ��lv� eE�Y *��l+ E�UO�OP'b Ց�ՐՏ0�0�ՎՑ 0 
is_package  Ր  Տ  0�  0� ՍՌՋՍ "0 sharedworkspace sharedWorkspaceՌ 0 
posix_path  Ջ ,0 isfilepackageatpath_ isFilePackageAtPath_Վ b  j+   *)j+ k+ OPU'c Պ ՉՈ0�0�ՇՊ 0 is_alias  Չ  Ո  0�  0� ՆՆ 0 type_identifier  Շ 	�*j+  'd ՅՄՃ0�0�ՂՅ 0 
is_symlink  Մ  Ճ  0�  0� ՁՁ 0 type_identifier  Ղ 	�*j+  'e Հ"��~0�0��}Հ 0 
is_visible  �  �~  0� �|�| 0 info_rec  0� �{�z�{ 0 info  
�z 
pvis�} *j+  E�O��,E'f �y6�x�w0�0��v�y 0 	set_types  �x �u0��u 0�  �t�s�t 0 creator_code  �s 0 	type_code  �w  0� �r�q�p�r 0 creator_code  �q 0 	type_code  �p 
0 a_file  0� �o�nZ�m�l�k�j�o 0 	is_folder  �n 0 as_alias  
�m 
fcrt
�l 
asty
�k 
msng�j 0 _inforecord _infoRecord�v ,*j+   #*j+ E�O� ���,FO���,FUO�)�,FY h'g �ij�h�g0�0��f�i 0 info  �h  �g  0�  0� �e�d�c�b�a�`�e 0 _inforecord _infoRecord
�d 
msng�c !0 check_existance_raising_error  �b 0 as_furl  
�a 
ptsz
�` .sysonfo4asfe        file�f ()�,�  *j+ O*j+ �fl )�,FY hO)�,E'h �_��^�]0�0��\�_ 0 info_with_size  �^  �]  0�  0� �[�Z�Y�X�W�V�[ 0 _inforecord _infoRecord
�Z 
msng�Y !0 check_existance_raising_error  �X 0 as_furl  
�W 
ptsz
�V .sysonfo4asfe        file�\ D)�,�  *j+ O*j+ �el )�,FY )�,�,�  *j+ �el )�,FY hO)�,E'i �U��T�S0�0��R�U 0 re_info  �T  �S  0�  0� �Q�P�O�N�M�L�Q 0 _inforecord _infoRecord
�P 
msng
�O 
ptsz
�N 
bool�M 0 as_furl  
�L .sysonfo4asfe        file�R <)�,�	 )�,�,��& *j+ �el )�,FY *j+ �fl )�,FO)�,E'j �K��J�I0�0��H�K 0 	item_name  �J  �I  0�  0� �G�F�G 0 	_pathinfo 	_pathInfo�F 0 	item_name  �H 	)�,j+ 'k �E
�D�C0�0��B�E 0 basename  �D  �C  0�  0� �A�@�A 0 	_pathinfo 	_pathInfo�@ 0 basename  �B 	)�,j+ 'l �?�>�=0�0��<�? 0 path_extension  �>  �=  0�  0� �;�:�; 0 	_pathinfo 	_pathInfo�: 0 path_extension  �< 	)�,j+ 'm �9*�8�70�0��6�9 0 volume_name  �8  �7  0�  0� �5�4�5 0 	_pathinfo 	_pathInfo�4 0 volume_name  �6 	)�,j+ 'n �3A�2�10�0��0�3 0 bundle_resource  �2 �/0��/ 0�  �.�. 0 resource_name  �1  0� �-�- 0 resource_name  0� �,�+�*�)
�, 
in B�+ 0 as_alias  
�* .sysorpthalis        TEXT�) 0 	make_with  �0 *��*j+ l k+ 'o �(U�'�&0�0��%�( $0 bundle_infoplist bundle_InfoPlist�'  �&  0�  0� Y�$�$ 0 child_posix  �% *�k+ 'p �#`�"�!0�0�� �# 0 bundle_resources_folder  �"  �!  0�  0� d�� 0 child_posix  �  *�k+ 'q �w��0�0��� 0 item_exists  �  �  0�  0� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists  � 	)�,j+ 'r ����0�0��� 0 item_exists_without_update  �  �  0�  0� ��� 0 	_pathinfo 	_pathInfo� 0 item_exists_without_update  � 	)�,j+ 's ����0�0��
� .coredoexnull���     obj �  �  0�  0� �� 0 item_exists  � *j+  't ����0�0��
� 0 	rename_to  � �	0��	 0�  �� 0 new_name  �  0� ���� 0 new_name  � 0 dest  � 0 a_result  0� ����� ����� 0 	_pathinfo 	_pathInfo� 0 change_name  �  0 defaultmanager defaultManager� 0 
posix_path  
�  
msng�� <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�� 0 _inforecord _infoRecord�
 D)�,�k+ E�Ob  j+  *)�,j+ �j+ �m+ E�UO� �)�,FO�)�,FY hO�'u �������0�0����� 0 prepare_copy_move  �� ��0��� 0�  ���� 0 a_destination  ��  0� ������ 0 a_destination  �� 0 a_class  0� ����������� ���������� 0 item_exists  
�� .ascrcmnt****      � ****
�� 
msng
�� 
pcls
�� 
ctxt�� 0 	make_with  �� 0 parent_folder  �� 	0 child  
�� 
scpt�� X*j+   �j O�Y hO��,E�O��  "�� *�k+ E�Y *j+ �k+ 	E�Y �� *�k+ E�Y hO�'v �� /����0�0����� 0 copy_to  �� ��0��� 0�  ���� 0 a_destination  ��  0� ������ 0 a_destination  �� 0 a_result  0� 	�������������������� 0 prepare_copy_move  
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  ��  0 defaultmanager defaultManager�� 0 
posix_path  �� <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_�� k*�k+  E�O��  �Y hO�j+  �j+  �*j+ k+ E�Y �Y hOb  j+  *)j+ �j+ �m+ E�UO� �Y hO�'w �� x����0�0����� 0 prepare_replacing  �� ��0��� 0�  ���� 0 a_destination  ��  0� ������������ 0 a_destination  �� 0 escaped_item  �� 0 dest_exists  �� 0 	dest_path  �� 
0 uchild  0� ������������������ �����
�� 
msng�� 0 item_exists_without_update  �� 0 	is_folder  �� 0 	item_name  �� 	0 child  �� 0 
posix_path  �� 0 parent_folder  �� 0 unique_child  �� 0 move_to  
�� .ascrcmnt****      � ****�� 0 	make_with  �� ��E�O�j+  seE�O�j+  �*j+ k+ E�O�j+ E�Y hO� F� 5*E�O*j+ E�O*j+ *j+ k+ E�O*�k+  �j 
OfY hUO*�k+ E�Y hY hO��lv'x �� �����0�0����� 0 copy_with_replacing  �� ��0��� 0�  ���� 0 a_destination  ��  0� ԿԾԽԿ 0 a_destination  Ծ 0 escaped_item  Խ 0 a_result  0� ԼԻԺԹԸԷԶ!.!0ԵԴԳԼ 0 prepare_copy_move  
Ի 
msngԺ 0 prepare_replacing  
Թ 
cobjԸ  0 defaultmanager defaultManagerԷ 0 
posix_path  Զ <0 copyitematpath_topath_error_ copyItemAtPath_toPath_error_
Ե .ascrcmnt****      � ****Դ 0 move_to  Գ 
0 remove  �� �*�k+  E�O��  �Y hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� )�b  %�%�j+ %j 	O�� ��k+ 
Y hY hO�� 
�j+ Y hO�'y Բ!RԱ԰0�0�ԯԲ 0 
replace_to  Ա Ԯ0�Ԯ 0�  ԭԭ 0 a_destination  ԰  0� ԬԫԬ 0 a_destination  ԫ 0 a_result  0� ԪԩԨԧԦԥԤԣԢԡԠԟԞԝԜ
Ԫ 
pcls
ԩ 
scptԨ 0 	make_with  ԧ 0 item_exists  Ԧ 0 	is_folder  ԥ 0 	item_name  Ԥ 	0 child  ԣ  0 defaultmanager defaultManagerԢ 0 	_pathinfo 	_pathInfoԡ 0 as_nsurl as_NSURL
Ԡ 
msngԟ Ԟ �0 Mreplaceitematurl_withitematurl_backupitemname_options_resultingitemurl_error_ MreplaceItemAtURL_withItemAtURL_backupItemName_options_resultingItemURL_error_ԝ 0 item_ref  Ԝ 0 
change_ref  ԯ z��,� *�k+ E�Y hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *��,j+ 	)�,j+ 	�j���+ E�OPUO� *�j+ k+ Y hO�'z ԛ!�Ԛԙ0�0�Ԙԛ 0 copy_with_opts  Ԛ ԗ0�ԗ 0�  ԖԕԖ 0 a_destination  ԕ 0 opts  ԙ  0� ԔԓԒԑԐԏԎԍԌԋԊԔ 0 a_destination  ԓ 0 opts  Ԓ 0 w_replacing  ԑ 0 w_admin  Ԑ 0 
w_removing  ԏ 0 command  Ԏ 0 com_opts  ԍ 0 is_folder_to  Ԍ 0 destination_path  ԋ 0 source_path  Ԋ 0 	a_command  0� !�ԉԈԇԆԅԄԃԂ"ԁԀ��~�}"2"9"B"H"M�|�{"c�z�y�x�w�v�u�t
ԉ 
pcls
Ԉ 
recoԇ 0 with_replacing  Ԇ  ԅ  Ԅ 0 
with_admin  ԃ 0 with_removing  Ԃ 	0 ditto  
ԁ 
ctxt
Ԁ 
utxt
� 
TEXT�~ 0 parent_folder  �} 	0 child  �| 0 item_exists  �{ 
0 remove  �z 0 	is_folder  �y 0 normalized_posix_path  
�x 
strq
�w 
spac
�v 
badm
�u .sysoexecTEXT���     TEXT�t 0 	item_name  Ԙ9eE�OfE�OfE�O�E�O��,�  U 
��,E�W X  hO 
��,E�W X  hO 
��,E�W X  hO ��,E �E�Y hW X  hY hO���mv��, *j+ �k+ E�Y hO��  a E�O� �a %E�Y hY �a   
a E�Y hOfE�O�j+  $� 
�j+ Y �a   �j+ E�Y hY hO�j+ a ,E�O*j+ a ,E�O�_ %�%_ %�%_ %�%E�O�a �l O� �*j+ k+ Y hO�'{ �s"��r�q0�0��p�s 0 finder_copy_to  �r �o0��o 0�  �n�m�n 0 a_destination  �m 0 with_replacing  �q  0� �l�k�j�i�h�l 0 a_destination  �k 0 with_replacing  �j 0 destination  �i 0 source_alias  �h 0 new_item  0� �g"��f�e�d�c�b�a�g 0 as_alias  
�f 
insh
�e 
alrp�d 
�c .coreclon****      � ****
�b 
alis�a 0 	make_with  �p +�j+  E�O*j+  E�O� ���� �&E�UO*�k+ '| �`"��_�^0�0��]�` 
0 my_log  �_ �\0��\ 0�  �[�[ 
0 a_text  �^  0� �Z�Z 
0 a_text  0� �Y�X
�Y 
ascr
�X .ascrcmnt****      � ****�] � �j U'} �W"��V�U0�0��T�W 0 move_to  �V �S0��S 0�  �R�R 0 a_destination  �U  0� �Q�P�Q 0 a_destination  �P 0 a_result  0� �O�N�M�L�K�J�I�H�G�F�E�O 0 prepare_copy_move  
�N 
msng�M 0 item_exists  �L 0 	is_folder  �K 0 	item_name  �J 	0 child  �I  0 defaultmanager defaultManager�H 0 
posix_path  �G <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�F 0 item_ref  �E 0 
change_ref  �T r*�k+  E�O��  fY hO�j+  �j+  �*j+ k+ E�Y fY hOb  j+  *)j+ �j+ �m+ E�UO� *�j+ 	k+ 
Y hO�'~ �D#7�C�B0�0��A�D 0 move_with_replacing  �C �@0��@ 0�  �?�? 0 a_destination  �B  0� �>�=�<�> 0 a_destination  �= 0 escaped_item  �< 0 a_result  0� 	�;�:�9�8�7�6�5�4�3�; 0 prepare_copy_move  
�: 
msng�9 0 prepare_replacing  
�8 
cobj�7  0 defaultmanager defaultManager�6 0 
posix_path  �5 <0 moveitematpath_topath_error_ moveItemAtPath_toPath_error_�4 
0 remove  �3 0 move_to  �A v*�k+  E�O��  fY hO*�k+ E[�k/E�Z[�l/E�ZOb  j+  *)j+ �j+ �m+ E�UO� �� 
�j+ Y hY �� ��k+ Y hO�' �2#��1�00�0��/�2 0 resolve_alias  �1  �0  0� �.�-�. 0 
x_original  �- 0 original_url  0� �,�+�*�)�(�'�&�%�$�#�"�, 0 
is_symlink  �+ 0 	deep_copy  �* 0 item_exists  
�) 
msng�( 0 is_alias  �' 0 	_pathinfo 	_pathInfo�& 0 as_nsurl as_NSURL�% Z0 +urlbyresolvingaliasfileaturl_options_error_ +URLByResolvingAliasFileAtURL_options_error_�$ 0 path  
�# 
ctxt�" 0 	make_with  �/ d*j+   *j+ E�O�j+  �Y �Y hO*j+  )Y hOb  )�,j+ j�m+ E�O��  �Y hO*�j+ �&k+ 
'� �!#�� �0�0���! 0 
into_trash  �   �  0� �� 0 a_result  0� 	����������  0 defaultmanager defaultManager� 0 	_pathinfo 	_pathInfo� 0 as_nsurl as_NSURL
� 
msng� P0 &trashitematurl_resultingitemurl_error_ &trashItemAtURL_resultingItemURL_error_
� afdmtrsh
� .earsffdralis        afdr� 0 change_folder  � 0 change_pathinfo  � 8b  j+   *)�,j+ ��m+ E�UO� *)�,�j k+ k+ Y h'� �$��0�0��� 
0 remove  �  �  0� ��� 
0 a_path  � 0 a_result  0� ����
�	���� 0 	_pathinfo 	_pathInfo� 0 as_text  �  0 defaultmanager defaultManager�
 0 
posix_path  
�	 
msng� 20 removeitematpath_error_ removeItemAtPath_error_� 0 	_item_ref  � 0 _inforecord _infoRecord� >)�,j+ E�Ob  j+  *)j+ �l+ E�UO� �)�,�,FO�)�,FY hO�'� �$R��0�0��� 0 make_folder  � �0�� 0�  � �  0 folder_name  �  0� ������ 0 folder_name  �� 0 
new_folder  0� ���������� 0 item_exists  
�� 
msng�� 	0 child  �� 0 	make_path  � "*j+   �Y hO*�k+ E�O�jvk+ '� ��$u����0�0����� 0 	make_path  �� ��0��� 0�  ���� 0 opts  ��  0� ������ 0 opts  �� 0 w_admin  0� ������������$���������
�� 
pcls
�� 
reco�� 0 
with_admin  �� 0 item_exists  �� 0 	is_folder  
�� 
msng�� 0 
posix_path  
�� 
strq
�� 
badm
�� .sysoexecTEXT���     TEXT�� SfE�O��,�  
��,E�Y hO*j+  *j+  )Y �Y hO�*j+ �,%�l 
O*j+  )Y hO�'� ��$�����0�0����� 0 read_as_utf8  ��  ��  0�  0� ������������ !0 check_existance_raising_error  �� 0 as_alias  
�� 
as  
�� 
utf8
�� .rdwrread****        ****�� *j+  O*j+ ��l '� ��$�����0�0����� 0 write_as_utf8  �� ��0��� 0�  ���� 
0 a_data  ��  0� ������ 
0 a_data  �� 
0 output  0� ������������������������ 0 as_furl  
�� 
perm
�� .rdwropenshor       file
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
as  
�� 
utf8�� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� &*j+  �el E�O��jl O����� 	O�j 
'� ��$�����0�0����� 0 parent_folder  ��  ��  0�  0� �������� 0 	_pathinfo 	_pathInfo�� 0 parent_folder  �� 0 make_with_pathinfo  �� *)�,j+ k+ '� ��%����0�0����� 	0 child  �� ��0��� 0�  ӿӿ 0 subpath  ��  0� ӾӾ 0 subpath  0� ӽӼӻӺӹӽ 0 item_exists_without_update  Ӽ 0 	_pathinfo 	_pathInfoӻ 	0 child  Ӻ 0 make_with_pathinfo  
ӹ 
msng�� *j+   *)�,�k+ k+ Y �'� Ӹ%ӷӶ0�0�ӵӸ 0 child_posix  ӷ Ӵ0�Ӵ 0�  ӳӳ 0 subpath  Ӷ  0� ӲӱӲ 0 subpath  ӱ 
0 a_path  0� ӰӯӮӭӰ 0 item_exists  ӯ 0 
posix_path  Ӯ 0 	make_with  
ӭ 
msngӵ #*j+   *j+ E�O��%E�O*�k+ Y �'� Ӭ%>ӫӪ0�0�өӬ 0 unique_child  ӫ Ө0�Ө 0�  ӧӧ 0 a_candidate  Ӫ  0� ӦӥӤӣӢӡӦ 0 a_candidate  ӥ 0 
a_basename  Ӥ 0 a_suffix  ӣ 0 i  Ӣ 0 escape_suffix  ӡ 0 a_child  0� ӠӟӞӝ%i%o%yӜӛ%�ӚӠ 0 	is_folder  
ӟ 
msngӞ 0 
split_name  
ӝ 
cobjӜ 	0 child  ӛ 0 item_exists  
Ӛ 
ctxtө x*j+   �Y hOb  �k+ E[�k/E�Z[�l/E�ZO��  �E�Y �%E�OlE�O�E�O /hZ*��%�%k+ E�O�j+  ��&%E�O�kE�Y [OY��O�'� ә%�Әӗ0�0�Ӗә 0 list_children  Ә  ӗ  0� ӕӕ 0 a_result  0� ӔӓӒӑӐӏӔ  0 defaultmanager defaultManagerӓ 0 	_pathinfo 	_pathInfoӒ 0 
posix_path  
ӑ 
msngӐ D0  contentsofdirectoryatpath_error_  contentsOfDirectoryAtPath_error_
ӏ 
listӖ "b  j+   *)�,j+ �l+ E�UO��&'� ӎ%�Ӎӌ0�0�Ӌӎ 0 each  Ӎ ӊ0�ӊ 0�  ӉӉ 0 a_script  ӌ  0� ӈӇӆӅӄӈ 0 a_script  Ӈ 
0 a_list  ӆ 0 listwrapper ListWrapperӅ 0 n  ӄ 
0 x_item  0� 	Ӄӂ%�0�ӁӀ��~�}Ӄ 0 list_children  ӂ 0 listwrapper ListWrapper0� �|0��{�z0�0��y
�| .ascrinit****      � ****0� k     0�0� %��x�x  �{  �z  0� �w
�w 
pcnt0� �v
�v 
pcnt�y b  �
Ӂ .corecnte****       ****
Ӏ 
pcnt
� 
cobj�~ 	0 child  �} 0 do  Ӌ A*j+  E�O��K S�O /k�j kh *��,�/k+ E�O��k+  Y h[OY��'� �u&
�t�s0�0��r�u 0 perform_shell  �t �q0��q 0�  �p�p 0 	a_command  �s  0� �o�n�o 0 	a_command  �n 
0 a_path  0� �m�l&!�k&%�j�m 0 normalized_posix_path  
�l 
strq
�k 
spac
�j .sysoexecTEXT���     TEXT�r *j+  �,�,E�O��,%�%�%�%j '� �i&1�h�g0�0��f�i 0 
shell_test  �h �e0��e 0�  �d�d 
0 option  �g  0� �c�c 
0 option  0� &A�b�a�`�_�^
�b 
spac�a 0 quoted_path  
�` .sysoexecTEXT���     TEXT�_  �^  �f   �%�%*j+ %j W 	X  fOe'� �]&R�\�[0�1 �Z�] 0 	deep_copy  �\  �[  0�  1  �Y�X�W�Y 0 	_pathinfo 	_pathInfo�X 	0 clone  �W 0 make_with_pathinfo  �Z *)�,j+ k+ '� �V&_�U�T11�S�V 0 item_ref  �U  �T  1  1 �R�Q�R 0 	_pathinfo 	_pathInfo�Q 0 item_ref  �S 	)�,j+ '� �P&j�O�N11�M�P !0 check_existance_raising_error  �O  �N  1  1 �L�K�J�I&��H�G&��L 0 	_pathinfo 	_pathInfo�K 0 item_exists_without_update  
�J 
errn�IF�H 0 as_text  
�G 
strq�M ")�,j+  )��l�)�,j+ �,%�%Y h'� �F&��E�D11�C�F 0 update_pathinfo  �E  �D  1  1 �B�A�@�?�>�B 0 	_pathinfo 	_pathInfo�A 0 item_ref  �@ 0 prefering_posix  �? 0 is_posix  �> 0 make_with_opts  �C %b  )�,j+ �)�,j+ ll+ )�,FO)�,E'� �=&��<�;11�:�= 0 change_pathinfo  �< �91	�9 1	  �8�8 0 
a_pathinfo  �;  1 �7�7 0 
a_pathinfo  1 �6�5�4�3�2�6 0 	_pathinfo 	_pathInfo
�5 
msng�4 0 _inforecord _infoRecord�3 0 is_posix  �2 0 _prefer_posix  �: �)�,FO�)�,FO)�,j+ )�,FO)'� �1&��0�/1
1�.�1 0 
change_ref  �0 �-1�- 1  �,�, 0 file_ref  �/  1
 �+�+ 0 file_ref  1 �*�)�* 0 	make_with  �) 0 change_pathinfo  �. *b  �k+  k+ '� �(&��'�&11�%�( 0 dump  �'  �&  1  1 �$�#�$ 0 	_pathinfo 	_pathInfo�# 0 as_text  �% 	)�,j+ '� �"&��!� 11��" 	0 debug  �!  �   1 ���� 
0 a_path  � 0 a_xfile  � 0 new_named_file  1 �&��'���'���
� 
scpt� 	0 setup  
� 
psxf� 0 	make_with  � 0 parent_folder  � 0 unique_child  � 0 	item_name  
� .ascrcmnt****      � ****� 0)��/)k+ O��&E�O*�k+ E�O�j+ �k+ E�O�j+ 	j 
'� �''��11�� 0 open_helpbook  �  �  1 ��� 0 msg  � 	0 errno  1 	�'1���
1�	��
� 
scpt
� .earsffdralis        afdr� 0 do  �
 0 msg  1 ���
� 
errn� 	0 errno  �  
�	 .miscactvnull��� ��� null
� 
ret 
� .sysodisAaleR        TEXT� - )��/ *)j k+ UW X  *j O��%�%j '� �'E��11� 
� .aevtoappnull  �   � ****�  �  1  1 ���� 0 open_helpbook  �  *j+  
�� 
msng{ 11 ����1
�� misccura
�� 
pcls1 �11  N S F i l e M a n a g e r| �� 1����11��
�� .aevtoappnull  �   � ****��  ��  1 ������ 0 msg  �� 	0 errno  1 ����1������ E���� 0 main  �� 0 msg  1 ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� * 
*j+  W  X  �� *j O���%l Y h} �� L����11���� 0 main  ��  ��  1 ���������� 0 file_picker  �� 0 a_selection  �� 0 msg  �� 	0 errno  1 �� c����������1������ {���� 0 make_for_item  
�� .sysolocSutxt        TEXT�� 0 set_prompt_message  �� 0 get_selection  �� 0 process_items  �� 0 msg  1 ������
�� 
errn�� 	0 errno  ��  ����
�� .miscactvnull��� ��� null
�� 
mesS
�� .sysodisAaleR        TEXT�� O /b  j+  E�O� *�j k+ O*j+ E�UO*�k+ W  X  �� *j 	O���%l Y h~ �� �  1�� 0 dummynotifier DummyNotifier1  1 1!1  ���� 0 default_notify  1! �� �����1"1#���� 0 default_notify  �� ��1$�� 1$  ������ 0 a_title  �� 0 a_description  ��  1" ������ 0 a_title  �� 0 a_description  1#  �� h �� �����1%1&���� 0 process_items  �� ��1'�� 1'  ���� 
0 a_list  ��  1% ���������� 
0 a_list  �� 0 
a_notifier  �� 0 an_item  �� 0 
an_archive  1& 	��������ҿ �ҾҽҼ
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcntҿ 0 archive  
Ҿ .sysolocSutxt        TEXTҽ 0 	item_name  Ҽ 0 default_notify  �� 8b  E�O .�[��l kh *��,k+ E�O��j �j+ l+ [OY��� һ �Һҹ1(1)Ҹ
һ .aevtodocnull  �    alisҺ 
0 a_list  ҹ  1( ҷҶҵҷ 
0 a_list  Ҷ 0 msg  ҵ 	0 errno  1) Ҵҳ1*ҲұҰ �үҴ 0 process_items  ҳ 0 msg  1* ҮҭҬ
Ү 
errnҭ 	0 errno  Ҭ  Ҳ��
ұ .miscactvnull��� ��� null
Ұ 
mesS
ү .sysodisAaleR        TEXTҸ + *�k+  W  X  �� *j O���%l Y h� ҫ �Ҫҩ1+1,Ҩҫ 0 copy_timestamp  Ҫ ҧ1-ҧ 1-  ҦҥҦ 0 x_source  ҥ 
0 x_dest  ҩ  1+ ҤңҢҡҤ 0 x_source  ң 
0 x_dest  Ң 0 attr  ҡ 
0 a_dict  1, ҠҟҞҝҜқҚҙҘҠ  0 defaultmanager defaultManagerҟ 0 
posix_path  
Ҟ 
msngҝ >0 attributesofitematpath_error_ attributesOfItemAtPath_error_Ҝ (0 nsfilecreationdate NSFileCreationDateқ 0 objectforkey_ objectForKey_Қ 00 nsfilemodificationdate NSFileModificationDateҙ Ҙ F0 !setattributes_ofitematpath_error_ !setAttributes_ofItemAtPath_error_Ҩ ;b  j+   /*�j+ �l+ E�O��k+ ��k+ �E�O*��j+ �m+ 
U� җ#Җҕ1.1/Ҕҗ 0 archive  Җ ғ10ғ 10  ҒҒ 0 an_item  ҕ  1. ґҐҏҎҍґ 0 an_item  Ґ 0 source_item  ҏ 0 a_folder  Ҏ 0 target_item  ҍ 0 opts  1/ ҌҋҊA҉G҈Qc҇҆҅҄҃Ҍ 0 	make_with  ҋ 0 parent_folder  Ҋ 0 	item_name  ҉ 0 unique_child  ҈ 0 	is_folder  ҇ 0 
posix_path  
҆ 
strq
҅ 
spac
҄ .sysoexecTEXT���     TEXT҃ 0 copy_timestamp  Ҕ ]b  �k+  E�O�j+ E�O��j+ �%k+ E�O�E�O�j+  �E�Y hO�%�j+ 	�,%�%�j+ 	�,%j O*��l+ O�� ҂11҂ 11  121312 ҁҀ14
ҁ 
pcls
Ҁ 
DpIf14 �1516
� 
pnam15 �1717  F i n d e r S e l e c t i o n16 �~1819
�~ 
MoSp18 �}�|1:
�} 
pcls
�| 
MoSp1: �{1;�z
�{ 
pnam1; �1<1<  F i n d e r S e l e c t i o n�z  19 �y�x�w
�y 
fmUs
�x boovtrue�w  13 �v�u1=
�v 
pcls
�u 
DpIf1= �t1>1?
�t 
pnam1> �1@1@ 
 X F i l e1? �s1A1B
�s 
MoSp1A �r�q1C
�r 
pcls
�q 
MoSp1C �p1D�o
�p 
pnam1D �1E1E 
 X F i l e�o  1B �n�m�l
�n 
fmUs
�m boovtrue�l  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ascr  ��ޭ