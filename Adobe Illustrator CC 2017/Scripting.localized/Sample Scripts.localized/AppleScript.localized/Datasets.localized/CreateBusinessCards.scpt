FasdUAS 1.101.10   ��   ��    k             l      ��  ��   *********************************************************

ADOBE SYSTEMS INCORPORATED 
Copyright 2005-2010 Adobe Systems Incorporated 
All Rights Reserved 

NOTICE:  Adobe permits you to use, modify, and 
distribute this file in accordance with the terms
of the Adobe license agreement accompanying it.  
If you have received this file from a source 
other than Adobe, then your use, modification,
or distribution of it requires the prior 
written permission of Adobe. 

********************************************************     � 	 	 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 
 A D O B E   S Y S T E M S   I N C O R P O R A T E D   
 C o p y r i g h t   2 0 0 5 - 2 0 1 0   A d o b e   S y s t e m s   I n c o r p o r a t e d   
 A l l   R i g h t s   R e s e r v e d   
 
 N O T I C E :     A d o b e   p e r m i t s   y o u   t o   u s e ,   m o d i f y ,   a n d   
 d i s t r i b u t e   t h i s   f i l e   i n   a c c o r d a n c e   w i t h   t h e   t e r m s 
 o f   t h e   A d o b e   l i c e n s e   a g r e e m e n t   a c c o m p a n y i n g   i t .     
 I f   y o u   h a v e   r e c e i v e d   t h i s   f i l e   f r o m   a   s o u r c e   
 o t h e r   t h a n   A d o b e ,   t h e n   y o u r   u s e ,   m o d i f i c a t i o n , 
 o r   d i s t r i b u t i o n   o f   i t   r e q u i r e s   t h e   p r i o r   
 w r i t t e n   p e r m i s s i o n   o f   A d o b e .   
 
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * *   
  
 l     ��������  ��  ��        j     �� �� 0 exportcount exportCount  m     ����       p       �� �� 0 currentfile currentFile  �� �� "0 currenttextdata currentTextData  �� �� 0 
currentdoc 
currentDoc  �� �� 0 
currentvar 
currentVar  �� �� 40 currentfieldtovarmapping currentFieldtoVarMapping  �� �� 0 exportfolder exportFolder  �� �� 0 	filepaths 	filePaths  �� �� 0 pathnum pathNum  �� �� 0 pathtext pathText  ������ 0 	placedref 	placedRef��        l     ��������  ��  ��        i         I     ������
�� .aevtoappnull  �   � ****��  ��     k    � ! !  " # " l     �� $ %��   $  
initialize    % � & &  i n i t i a l i z e #  ' ( ' r      ) * ) m      + + � , ,   * o      ���� 0 currentfile currentFile (  - . - r     / 0 / m     1 1 � 2 2   0 o      ���� 0 currentdata currentData .  3 4 3 r     5 6 5 m    	 7 7 � 8 8   6 o      ���� 0 
currentdoc 
currentDoc 4  9 : 9 r     ; < ; m    ����   < o      ���� 0 
currentvar 
currentVar :  = > = r     ? @ ? J    ����   @ o      ���� 40 currentfieldtovarmapping currentFieldtoVarMapping >  A B A r     C D C m     E E � F F   D o      ���� 0 exportfolder exportFolder B  G H G r      I J I J     K K  L M L m     N N � O O   M  P Q P m     R R � S S   Q  T�� T m     U U � V V  ��   J o      ���� 0 	filepaths 	filePaths H  W X W r   ! $ Y Z Y m   ! "����  Z o      ���� 0 pathnum pathNum X  [ \ [ r   % * ] ^ ] m   % & _ _ � ` `   ^ o      ���� 0 pathtext pathText \  a b a r   + 2 c d c m   + . e e � f f   d o      ���� 0 	placedref 	placedRef b  g h g l  3 3��������  ��  ��   h  i j i I  3 R�� k��
�� .sysodlogaskr        TEXT k b   3 N l m l b   3 J n o n b   3 F p q p b   3 B r s r b   3 > t u t b   3 : v w v m   3 6 x x � y y( T h i s   s c r i p t   p r o m p t s   t h e   u s e r   f o r   a   b u s i n e s s   c a r d   t e m p l a t e   a n d   a   d a t a   f i l e   ( w h i c h   a r e   p r o v i d e d   i n   t h e   B u s i n e s s C a r d D a t a   f o l d e r ) ,   a n d   a n   e x p o r t   f o l d e r . w o   6 9��
�� 
ret  u o   : =��
�� 
ret  s m   > A z z � { { � T h e   i n p u t s   a r e   u s e d   t o   c r e a t e   a n   x m l   f i l e   c o n t a i n i n g   v a r i a b l e   a n d   d a t a s e t   i n f o r m a t i o n . q o   B E��
�� 
ret  o o   F I��
�� 
ret  m m   J M | | � } } � T h i s   i n f o r m a t i o n   i s   l o a d e d   i n t o   I l l u s t r a t o r   v i a   t h e   x m l   f i l e   a n d   t h e n   e x p o r t e d   t o   i n d i v i d u a l   b u s i n e s s   c a r d   p d f   f i l e s .��   j  ~  ~ l  S S��������  ��  ��     � � � l  S S�� � ���   � ) # choose business card template file    � � � � F   c h o o s e   b u s i n e s s   c a r d   t e m p l a t e   f i l e �  � � � r   S b � � � I  S ^���� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � m   W Z � � � � � N S e l e c t   t h e   b u s i n e s s   c a r d   t e m p l a t e   f i l e :��   � o      ���� 0 templatefile templateFile �  � � � r   c n � � � I  c j�� ���
�� .sysonfo4asfe        file � o   c f���� 0 templatefile templateFile��   � o      ���� 0 thefileinfo theFileInfo �  ��� � Z   o� � ��� � � D   o z � � � l  o v ����� � n   o v � � � 1   r v��
�� 
pnam � o   o r���� 0 thefileinfo theFileInfo��  ��   � m   v y � � � � �  . a i � k   }� � �  � � � l  } }�� � ���   � ( " open template file in Illustrator    � � � � D   o p e n   t e m p l a t e   f i l e   i n   I l l u s t r a t o r �  � � � O  } � � � � I  � ��� ���
�� .aevtodocnull  �    alis � o   � ����� 0 templatefile templateFile��   � m   } � � �                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � %  choose business card data file    � � � � >   c h o o s e   b u s i n e s s   c a r d   d a t a   f i l e �  � � � r   � � � � � l  � � ����� � I  � ����� �
�� .sysostdfalis    ��� null��   � �� ���
�� 
prmp � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � n S e l e c t   t a b   d e l i m i t e d   t e x t   f i l e   w i t h   b u s i n e s s   c a r d   d a t a : � o   � ���
�� 
ret  � o   � ���
�� 
ret  � m   � � � � � � � d ( F i r s t   l i n e   o f   f i l e   s h o u l d   c o n t a i n   v a r i a b l e   n a m e s )��  ��  ��   � o      ���� 0 currentfile currentFile �  � � � r   � � � � � I  � ��� ���
�� .rdwropenshor        alis � o   � ����� 0 currentfile currentFile��   � o      ���� 0 	myfileref   �  � � � r   � � � � � I  � ��� ���
�� .rdwrread****        **** � o   � ����� 0 	myfileref  ��   � o      ���� "0 currenttextdata currentTextData �  � � � I  � ��� ���
�� .rdwrclosnull���     **** � o   � ����� 0 	myfileref  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � Z   �K � ����� � >  � � � � � o   � ����� 0 currentfile currentFile � m   � � � � � � �   � k   �G � �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � m   � �����  � I   � ��������� 0 getdocs getDocs��  ��   � o      ���� 0 
currentdoc 
currentDoc �  ��� � Z   �G � ����� � >  � � � � � o   � ����� 0 
currentdoc 
currentDoc � m   � � � � � � �   � k   �C � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � / ) relate template variables to data fields    � � � � R   r e l a t e   t e m p l a t e   v a r i a b l e s   t o   d a t a   f i e l d s �  � � � r   � � � � n   � � � � 1   ���
�� 
bhit � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � ` M a t c h   t e m p l a t e   v a r i a b l e s   t o   d a t a   f i e l d s   b y   n a m e ? � �� � �
�� 
btns � J   � � � �  �  � m   � � �  M a t c h   b y   N a m e   m   � � �  M a t c h   M a n u a l l y �� m   � � �		  C a n c e l��   � ��
��
�� 
dflt
 m   � � �  M a t c h   b y   N a m e��  ��  ��   � o      ���� 0 mychoice   �  r   m  ����   o      �� 0 mymatchcount    l �~�~    match by name    �  m a t c h   b y   n a m e  Z  s�}�| =   o  �{�{ 0 mychoice   m   �  M a t c h   b y   N a m e k  o   r  #!"! I  �z#�y�z 0 	getfields 	getFields# $�x$ o  �w�w "0 currenttextdata currentTextData�x  �y  " o      �v�v 0 myfields    %&% X  $m'�u(' Z  =h)*�t+) E  =B,-, o  =@�s�s 0 myfields  - o  @A�r�r 0 
myvariable  * k  EX.. /0/ r  EN121 c  EL343 b  EH565 o  EF�q�q 40 currentfieldtovarmapping currentFieldtoVarMapping6 o  FG�p�p 0 
myvariable  4 m  HK�o
�o 
list2 o      �n�n 40 currentfieldtovarmapping currentFieldtoVarMapping0 7�m7 r  OX898 [  OT:;: o  OR�l�l 0 mymatchcount  ; m  RS�k�k 9 o      �j�j 0 mymatchcount  �m  �t  + r  [h<=< c  [f>?> b  [b@A@ o  [\�i�i 40 currentfieldtovarmapping currentFieldtoVarMappingA J  \aBB C�hC m  \_DD �EE  �h  ? m  be�g
�g 
list= o      �f�f 40 currentfieldtovarmapping currentFieldtoVarMapping�u 0 
myvariable  ( I  '-�eF�d�e 0 getvars getVarsF G�cG o  ()�b�b 0 
currentdoc 
currentDoc�c  �d  & H�aH l nn�`�_�^�`  �_  �^  �a  �}  �|   IJI l tt�]KL�]  K  match manually   L �MM  m a t c h   m a n u a l l yJ NON Z  tPQ�\�[P G  t�RSR =  t{TUT o  tw�Z�Z 0 mychoice  U m  wzVV �WW  M a t c h   M a n u a l l yS =  ~�XYX o  ~��Y�Y 0 mymatchcount  Y m  ���X�X  Q k  �ZZ [\[ r  ��]^] I  ���W_�V�W 0 	getfields 	getFields_ `�U` o  ���T�T "0 currenttextdata currentTextData�U  �V  ^ o      �S�S 0 myfields  \ a�Ra X  �b�Qcb k  �dd efe r  ��ghg l ��i�P�Oi I ���Njk
�N .gtqpchltTEXT  @   @ TEXTj o  ���M�M 0 myfields  k �Llm
�L 
prmpl b  ��non b  ��pqp m  ��rr �ss H S e l e c t   f i e l d   t o   r e l a t e   t o   v a r i a b l e   'q o  ���K�K 0 
myvariable  o m  ��tt �uu  'm �Jv�I
�J 
okbtv m  ��ww �xx  S e l e c t�I  �P  �O  h o      �H�H 0 mycurrentfield  f yzy Z  ��{|�G�F{ > ��}~} n  ��� 1  ���E
�E 
pcls� o  ���D�D 0 mycurrentfield  ~ m  ���C
�C 
list| k  ���� ��� r  ����� m  ���B�B  � o      �A�A 0 mymatchcount  � ��@�  S  ���@  �G  �F  z ��� Z � ���?�>� =  ����� o  ���=�= 0 mycurrentfield  � J  ���<�<  � r  ����� J  ���� ��;� m  ���� ���  �;  � o      �:�: 0 mycurrentfield  �?  �>  � ��� r  ��� c  
��� b  ��� o  �9�9 40 currentfieldtovarmapping currentFieldtoVarMapping� o  �8�8 0 mycurrentfield  � m  	�7
�7 
list� o      �6�6 40 currentfieldtovarmapping currentFieldtoVarMapping� ��5� r  ��� [  ��� o  �4�4 0 mymatchcount  � m  �3�3 � o      �2�2 0 mymatchcount  �5  �Q 0 
myvariable  c I  ���1��0�1 0 getvars getVars� ��/� o  ���.�. 0 
currentdoc 
currentDoc�/  �0  �R  �\  �[  O ��-� Z   C���,�+� >  %��� o   #�*�* 0 mymatchcount  � m  #$�)�)  � k  (?�� ��� l ((�(���(  � 8 2 choose the folder to export the business cards to   � ��� d   c h o o s e   t h e   f o l d e r   t o   e x p o r t   t h e   b u s i n e s s   c a r d s   t o� ��� r  (9��� c  (7��� l (3��'�&� I (3�%�$�
�% .sysostflalis    ��� null�$  � �#��"
�# 
prmp� m  ,/�� ��� F S e l e c t   b u s i n e s s   c a r d   e x p o r t   f o l d e r :�"  �'  �&  � m  36�!
�! 
TEXT� o      � �  0 exportfolder exportFolder� ��� I  :?���� 0 batchexport batchExport�  �  �  �,  �+  �-  ��  ��  ��  ��  ��   � ��� O Lc��� I Rb���
� .coreclosnull���    obj � 4  RX��
� 
docu� m  VW�� � ���
� 
savo� m  [^�
� savono  �  � m  LO��                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  � ��� O  d���� Z  j������ I jo���
� .coredoexbool        obj � o  jk�� 0 exportfolder exportFolder�  � k  r��� ��� I rw���
� .miscactvnull��� ��� null�  �  � ��� I x����

� .aevtodocnull  �    alis� 4  x~�	�
�	 
cfol� o  |}�� 0 exportfolder exportFolder�
  �  �  �  � m  dg���                                                                                  MACS   alis    r  Macintosh HD               �:#�H+     t
Finder.app                                                       vU���        ����  	                CoreServices    �9�S      ��D�       t   0   /  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  �  ��   � I �����
� .sysodlogaskr        TEXT� m  ���� ��� j T h e   t e m p l a t e   f i l e   c h o s e n   w a s   n o t   a n   I l l u s t r a t o r   f i l e .�  ��    ��� l     ����  �  �  � ��� l     ����  � < 6return list of fields found in business card data file   � ��� l r e t u r n   l i s t   o f   f i e l d s   f o u n d   i n   b u s i n e s s   c a r d   d a t a   f i l e� ��� i    
��� I      ��� � 0 	getfields 	getFields� ���� o      ���� 
0 mydata  ��  �   � k     �� ��� r     ��� I     
������� 0 dosplit doSplit� ��� n    ��� 4    ���
�� 
cpar� m    ���� � o    ���� 
0 mydata  � ���� 1    ��
�� 
tab ��  ��  � o      ���� 0 myfieldnames  � ���� L    �� o    ���� 0 myfieldnames  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � / )return list of open illustrator documents   � ��� R r e t u r n   l i s t   o f   o p e n   i l l u s t r a t o r   d o c u m e n t s� ��� i    ��� I      �������� 0 getdocs getDocs��  ��  � k     ;�� ��� r     ��� J     ����  � o      ���� 0 mydocumentnames  � ��� O    !� � Z   	  ���� ?   	  l  	 ���� I  	 ����
�� .corecnte****       **** 2  	 ��
�� 
docu��  ��  ��   m    ����   r     n    	
	 1    ��
�� 
pnam
 2    ��
�� 
docu o      ���� 0 mydocumentnames  ��  ��    m                                                                                      ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  �  Z  " 8���� =  " & o   " #���� 0 mydocumentnames   J   # %����   I  ) 4��
�� .sysodlogaskr        TEXT m   ) * � @ N o   d o c u m e n t s   o p e n   i n   I l l u s t r a t o r ��
�� 
btns J   + . �� m   + , �  C a n c e l��   ����
�� 
dflt m   / 0 �  C a n c e l��  ��  ��   �� L   9 ;   o   9 :���� 0 mydocumentnames  ��  � !"! l     ��������  ��  ��  " #$# l     ��%&��  % F @return list of variables found in specified illustrator document   & �'' � r e t u r n   l i s t   o f   v a r i a b l e s   f o u n d   i n   s p e c i f i e d   i l l u s t r a t o r   d o c u m e n t$ ()( i    *+* I      ��,���� 0 getvars getVars, -��- o      ����  0 mydocumentname myDocumentName��  ��  + k     $.. /0/ O     !121 Z     34��53 I   ��6��
�� .coredoexbool        obj 6 l   7����7 4    ��8
�� 
docu8 o    ����  0 mydocumentname myDocumentName��  ��  ��  4 r    9:9 n    ;<; 1    ��
�� 
pnam< n    =>= 2    ��
�� 
tVar> 4    ��?
�� 
docu? o    ����  0 mydocumentname myDocumentName: o      ���� 0 myvariablenames  ��  5 r     @A@ J    ����  A o      ���� 0 myvariablenames  2 m     BB                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  0 C��C L   " $DD o   " #���� 0 myvariablenames  ��  ) EFE l     ��������  ��  ��  F GHG l     ��IJ��  I  batch export files   J �KK $ b a t c h   e x p o r t   f i l e sH LML i    NON I      �������� 0 batchexport batchExport��  ��  O Z    �PQ����P >    RSR n    TUT o    ���� 0 exportfolder exportFolderU  f     S m    VV �WW  Q k   �XX YZY l   ��[\��  [ " it is time to build XML text   \ �]] 8 i t   i s   t i m e   t o   b u i l d   X M L   t e x tZ ^_^ l   ��`a��  ` ' !build shell xml text file quickly   a �bb B b u i l d   s h e l l   x m l   t e x t   f i l e   q u i c k l y_ cdc r    efe b    ghg m    	ii �jj V < ? x m l   v e r s i o n = " 1 . 0 "   e n c o d i n g = " i s o - 8 8 5 9 - 1 " ? >h o   	 
��
�� 
ret f o      ���� 0 sometext someTextd klk r    mnm b    opo b    qrq o    ���� 0 sometext someTextr m    ss �tt � < ! D O C T Y P E   s v g   P U B L I C   " - / / W 3 C / / D T D   S V G   2 0 0 0 1 1 0 2 / / E N "         " h t t p : / / w w w . w 3 . o r g / T R / 2 0 0 0 / C R - S V G - 2 0 0 0 1 1 0 2 / D T D / s v g - 2 0 0 0 1 1 0 2 . d t d "   [p o    ��
�� 
ret n o      ���� 0 sometext someTextl uvu r    wxw b    yzy b    {|{ b    }~} o    ���� 0 sometext someText~ 1    ��
�� 
tab | m     ��� j < ! E N T I T Y   n s _ g r a p h s   " h t t p : / / n s . a d o b e . c o m / G r a p h s / 1 . 0 / " >z o    ��
�� 
ret x o      ���� 0 sometext someTextv ��� r     )��� b     '��� b     %��� b     #��� o     !���� 0 sometext someText� 1   ! "��
�� 
tab � m   # $�� ��� l < ! E N T I T Y   n s _ v a r s   " h t t p : / / n s . a d o b e . c o m / V a r i a b l e s / 1 . 0 / " >� o   % &��
�� 
ret � o      ���� 0 sometext someText� ��� r   * 3��� b   * 1��� b   * /��� b   * -��� o   * +���� 0 sometext someText� 1   + ,��
�� 
tab � m   - .�� ��� | < ! E N T I T Y   n s _ i m r e p   " h t t p : / / n s . a d o b e . c o m / I m a g e R e p l a c e m e n t / 1 . 0 / " >� o   / 0��
�� 
ret � o      ���� 0 sometext someText� ��� r   4 =��� b   4 ;��� b   4 9��� b   4 7��� o   4 5���� 0 sometext someText� 1   5 6��
�� 
tab � m   7 8�� ��� � < ! E N T I T Y   n s _ c u s t o m   " h t t p : / / n s . a d o b e . c o m / G e n e r i c C u s t o m N a m e s p a c e / 1 . 0 / " >� o   9 :��
�� 
ret � o      ���� 0 sometext someText� ��� r   > G��� b   > E��� b   > C��� b   > A��� o   > ?���� 0 sometext someText� 1   ? @��
�� 
tab � m   A B�� ��� f < ! E N T I T Y   n s _ f l o w s   " h t t p : / / n s . a d o b e . c o m / F l o w s / 1 . 0 / " >� o   C D��
�� 
ret � o      ���� 0 sometext someText� ��� r   H O��� b   H M��� b   H K��� o   H I���� 0 sometext someText� m   I J�� ��� x < ! E N T I T Y   n s _ e x t e n d   " h t t p : / / n s . a d o b e . c o m / E x t e n s i b i l i t y / 1 . 0 / " >� o   K L��
�� 
ret � o      ���� 0 sometext someText� ��� r   P W��� b   P U��� b   P S��� o   P Q���� 0 sometext someText� m   Q R�� ���  ] >� o   S T��
�� 
ret � o      ���� 0 sometext someText� ��� r   X _��� b   X ]��� b   X [��� o   X Y���� 0 sometext someText� m   Y Z�� ��� 
 < s v g >� o   [ \��
�� 
ret � o      ���� 0 sometext someText� ��� r   ` g��� b   ` e��� b   ` c��� o   ` a���� 0 sometext someText� m   a b�� ��� B < v a r i a b l e S e t s     x m l n s = " & n s _ v a r s ; " >� o   c d��
�� 
ret � o      ���� 0 sometext someText� ��� r   h o��� b   h m��� b   h k��� o   h i���� 0 sometext someText� m   i j�� ��� b < v a r i a b l e S e t   v a r S e t N a m e = " b i n d i n g 1 "   l o c k e d = " n o n e " >� o   k l��
�� 
ret � o      ���� 0 sometext someText� ��� l  p p��������  ��  ��  � ��� l  p p������  � 8 2prepare to retrieve variable info from illustrator   � ��� d p r e p a r e   t o   r e t r i e v e   v a r i a b l e   i n f o   f r o m   i l l u s t r a t o r� ��� O  p ��� r   v ~��� 4   v |���
�� 
docu� m   z {���� � o      ���� 0 objdoc objDoc� m   p s��                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  � ��� l  � ��������  ��  �  � ��� l  � ��~���~  � ! now write out all variables   � ��� 6 n o w   w r i t e   o u t   a l l   v a r i a b l e s� ��� r   � ���� b   � ���� b   � �� � o   � ��}�} 0 sometext someText  m   � � �  < v a r i a b l e s >� o   � ��|
�| 
ret � o      �{�{ 0 sometext someText�  r   � � J   � ��z�z   o      �y�y 0 realvarname realVarName  r   � �	
	 J   � ��x�x  
 o      �w�w 0 realvartype realVarType  O  � � r   � � I  � ��v�u
�v .corecnte****       **** n   � � 2   � ��t
�t 
tVar o   � ��s�s 0 objdoc objDoc�u   o      �r�r 0 varcount varCount m   � �                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��    Y   ���q�p k   ��  l  � ��o�o     get variable name and type    � 4 g e t   v a r i a b l e   n a m e   a n d   t y p e  !  O   �Q"#" k   �P$$ %&% r   � �'(' c   � �)*) b   � �+,+ o   � ��n�n 0 realvarname realVarName, l  � �-�m�l- n   � �./. 1   � ��k
�k 
pnam/ n   � �010 4   � ��j2
�j 
tVar2 o   � ��i�i 0 i  1 o   � ��h�h 0 objdoc objDoc�m  �l  * m   � ��g
�g 
list( o      �f�f 0 realvarname realVarName& 343 r   � �565 n   � �787 1   � ��e
�e 
cxDT8 n   � �9:9 4   � ��d;
�d 
tVar; o   � ��c�c 0 i  : o   � ��b�b 0 objdoc objDoc6 o      �a�a 0 
illvartype 
illVarType4 <�`< Z   �P=>?�_= =  � �@A@ o   � ��^�^ 0 
illvartype 
illVarTypeA m   � ��]
�] eVKde441> k   � �BB CDC r   � �EFE c   � �GHG b   � �IJI o   � ��\�\ 0 realvartype realVarTypeJ J   � �KK L�[L m   � �MM �NN  v i s i b i l i t y�[  H m   � ��Z
�Z 
listF o      �Y�Y 0 realvartype realVarTypeD O�XO r   � �PQP m   � �RR �SS  & n s _ v a r s ;Q o      �W�W "0 realvarcategory realVarCategory�X  ? TUT =  � �VWV o   � ��V�V 0 
illvartype 
illVarTypeW m   � ��U
�U eVKde442U XYX k   �ZZ [\[ r   �
]^] c   �_`_ b   �aba o   � ��T�T 0 realvartype realVarTypeb J   �cc d�Sd m   �ee �ff  t e x t c o n t e n t�S  ` m  �R
�R 
list^ o      �Q�Q 0 realvartype realVarType\ g�Pg r  hih m  jj �kk  & n s _ f l o w s ;i o      �O�O "0 realvarcategory realVarCategory�P  Y lml = non o  �N�N 0 
illvartype 
illVarTypeo m  �M
�M eVKde443m pqp k  .rr sts r  (uvu c  &wxw b  "yzy o  �L�L 0 realvartype realVarTypez J  !{{ |�K| m  }} �~~  f i l e r e f�K  x m  "%�J
�J 
listv o      �I�I 0 realvartype realVarTypet �H r  ).��� m  ),�� ���  & n s _ v a r s ;� o      �G�G "0 realvarcategory realVarCategory�H  q ��� = 16��� o  12�F�F 0 
illvartype 
illVarType� m  25�E
�E eVKde444� ��D� k  9L�� ��� r  9F��� c  9D��� b  9@��� o  9:�C�C 0 realvartype realVarType� J  :?�� ��B� m  :=�� ���  g r a p h d a t a�B  � m  @C�A
�A 
list� o      �@�@ 0 realvartype realVarType� ��?� r  GL��� m  GJ�� ���  & n s _ g r a p h s ;� o      �>�> "0 realvarcategory realVarCategory�?  �D  �_  �`  # m   � ���                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  ! ��� r  R��� b  R}��� b  R{��� b  Rw��� b  Ru��� b  Rq��� b  Rf��� b  Rb��� b  RW��� o  RS�=�= 0 sometext someText� m  SV�� ��� & < v a r i a b l e   v a r N a m e = "� l Wa��<�;� c  Wa��� n  W]��� 4  X]�:�
�: 
cobj� o  [\�9�9 0 i  � o  WX�8�8 0 realvarname realVarName� m  ]`�7
�7 
TEXT�<  �;  � m  be�� ���  "   t r a i t = "� l fp��6�5� c  fp��� n  fl��� 4  gl�4�
�4 
cobj� o  jk�3�3 0 i  � o  fg�2�2 0 realvartype realVarType� m  lo�1
�1 
TEXT�6  �5  � m  qt�� ���  "   c a t e g o r y = "� o  uv�0�0 "0 realvarcategory realVarCategory� m  wz�� ���  " >� o  {|�/
�/ 
ret � o      �.�. 0 sometext someText� ��-� r  ����� b  ����� b  ����� o  ���,�, 0 sometext someText� m  ���� ���  < / v a r i a b l e >� o  ���+
�+ 
ret � o      �*�* 0 sometext someText�-  �q 0 i   m   � ��)�)  o   � ��(�( 0 varcount varCount�p   ��� l ���'���'  �  add variable closing tag   � ��� 0 a d d   v a r i a b l e   c l o s i n g   t a g� ��� r  ����� b  ����� b  ����� o  ���&�& 0 sometext someText� m  ���� ���  < / v a r i a b l e s >� o  ���%
�% 
ret � o      �$�$ 0 sometext someText� ��� l ���#�"�!�#  �"  �!  � ��� l ��� ���   � E ?now write out all entries in text file, starting by opening tag   � ��� ~ n o w   w r i t e   o u t   a l l   e n t r i e s   i n   t e x t   f i l e ,   s t a r t i n g   b y   o p e n i n g   t a g� ��� r  ����� b  ����� b  ����� b  ����� o  ���� 0 sometext someText� 1  ���
� 
tab � m  ���� ��� v < v : s a m p l e D a t a S e t s     x m l n s = " & n s _ c u s t o m ; "   x m l n s : v = " & n s _ v a r s ; " >� o  ���
� 
ret � o      �� 0 sometext someText� ��� l ������  � N Hloop thru each variable for each record in table, checking variable type   � ��� � l o o p   t h r u   e a c h   v a r i a b l e   f o r   e a c h   r e c o r d   i n   t a b l e ,   c h e c k i n g   v a r i a b l e   t y p e� ��� l ������  � @ :and getting values from field in record to use accordingly   � ��� t a n d   g e t t i n g   v a l u e s   f r o m   f i e l d   i n   r e c o r d   t o   u s e   a c c o r d i n g l y� ��� l ������  �  �  � ��� l ������  � ? 9get record count (this determines # of datasets to make!)   � ��� r g e t   r e c o r d   c o u n t   ( t h i s   d e t e r m i n e s   #   o f   d a t a s e t s   t o   m a k e ! )�    r  �� l ���� I ����
� .corecnte****       **** n �� 2 ���
� 
cpar o  ���� "0 currenttextdata currentTextData�  �  �   o      �� 0 recnum recNum 	 l ���
�  
 ^ Xif there are records here, loop through them all, building appropriate xml text as we go    � � i f   t h e r e   a r e   r e c o r d s   h e r e ,   l o o p   t h r o u g h   t h e m   a l l ,   b u i l d i n g   a p p r o p r i a t e   x m l   t e x t   a s   w e   g o	  Z  �E�� ?  �� o  ���� 0 recnum recNum m  ���
�
  k  �A  r  �� m  ���	�	  o      �� 0 myindex   � Y  �A�� Z  �<�� > �� n  �� !  4  ���"
� 
cpar" o  ���� 	0 myrec  ! o  ��� �  "0 currenttextdata currentTextData m  ��## �$$   k  �8%% &'& l ����()��  (  write opening dataset tag   ) �** 2 w r i t e   o p e n i n g   d a t a s e t   t a g' +,+ r  ��-.- b  ��/0/ b  ��121 b  ��343 b  ��565 o  ������ 0 sometext someText6 m  ��77 �88 P < v : s a m p l e D a t a S e t     d a t a S e t N a m e = " D a t a   S e t  4 o  ������ 0 myindex  2 m  ��99 �::  " >0 o  ����
�� 
ret . o      ���� 0 sometext someText, ;<; l ����=>��  = M Gnow loop thru each variable, grabbing field data and massaging into xml   > �?? � n o w   l o o p   t h r u   e a c h   v a r i a b l e ,   g r a b b i n g   f i e l d   d a t a   a n d   m a s s a g i n g   i n t o   x m l< @A@ r  ��BCB I  ����D���� 0 dosplit doSplitD EFE n  ��GHG 4  ����I
�� 
cparI o  ������ 	0 myrec  H o  ������ "0 currenttextdata currentTextDataF J��J 1  ����
�� 
tab ��  ��  C o      ���� 0 fielddatalist fieldDataListA KLK Z  �(MN��OM >  �PQP l � R����R I � ��S��
�� .corecnte****       ****S n ��TUT 2 ����
�� 
cobjU o  ������ 0 fielddatalist fieldDataList��  ��  ��  Q o   ���� 0 varcount varCountN k  2VV WXW I 0��YZ
�� .sysodlogaskr        TEXTY b  [\[ b  ]^] b  _`_ b  aba m  cc �dd � I m p o r t e d   t e x t   f i l e   d o e s   n o t   h a v e   s a m e   n u m b e r   o f   t a b b e d   c o l u m n s   (b l 
e����e l f����f I ��g��
�� .corecnte****       ****g n hih 2 	��
�� 
cobji o  	���� 0 fielddatalist fieldDataList��  ��  ��  ��  ��  ` m  jj �kk R )   a s   t h e r e   a r e   v a r i a b l e s   i n   I l l u s t r a t o r   (^ o  ���� 0 varcount varCount\ m  ll �mm  )Z ��no
�� 
btnsn J  $pp q��q m  "rr �ss  C a n c e l��  o ��t��
�� 
dfltt m  '*uu �vv  C a n c e l��  X w��w  S  12��  ��  O Y  5(x��yz��x k  ?#{{ |}| l ??��~��  ~ 9 3get field data for the variables related data field    ��� f g e t   f i e l d   d a t a   f o r   t h e   v a r i a b l e s   r e l a t e d   d a t a   f i e l d} ��� r  ?M��� c  ?K��� n  ?G��� 4  BG���
�� 
cobj� o  EF���� 0 i  � o  ?B���� 40 currentfieldtovarmapping currentFieldtoVarMapping� m  GJ��
�� 
TEXT� o      ���� 0 	fieldname 	fieldName� ���� Z  N#������� > NS��� o  NO���� 0 	fieldname 	fieldName� m  OR�� ���  � k  V�� ��� l VV������  � 5 /write opening variable tag (uses variable name)   � ��� ^ w r i t e   o p e n i n g   v a r i a b l e   t a g   ( u s e s   v a r i a b l e   n a m e )� ��� r  Vh��� b  Vf��� b  Vb��� b  V[��� o  VW���� 0 sometext someText� m  WZ�� ���  <� l [a������ n  [a��� 4  \a���
�� 
cobj� o  _`���� 0 i  � o  [\���� 0 realvarname realVarName��  ��  � m  be�� ���  >� o      ���� 0 sometext someText� ��� l ii��������  ��  ��  � ��� r  ir��� I  ip������� .0 datafrommatchingfield dataFromMatchingField� ��� o  jk���� 0 	fieldname 	fieldName� ���� o  kl���� 0 fielddatalist fieldDataList��  ��  � o      ���� 0 	fielddata 	fieldData� ��� l ss��������  ��  ��  � ��� l ss������  � L Ftest on variable type to decide xml to write & how to parse field data   � ��� � t e s t   o n   v a r i a b l e   t y p e   t o   d e c i d e   x m l   t o   w r i t e   &   h o w   t o   p a r s e   f i e l d   d a t a� ��� r  s��� c  s}��� n  sy��� 4  ty���
�� 
cobj� o  wx���� 0 i  � o  st���� 0 realvartype realVarType� m  y|��
�� 
TEXT� o      ���� 0 vartype varType� ��� Z  ������� = ����� o  ������ 0 vartype varType� m  ���� ���  v i s i b i l i t y� k  ���� ��� l ��������  � ' !xml for visibility variable entry   � ��� B x m l   f o r   v i s i b i l i t y   v a r i a b l e   e n t r y� ��� l ��������  � ) #<var>true</var> or <var>false</var>   � ��� F < v a r > t r u e < / v a r >   o r   < v a r > f a l s e < / v a r >� ���� Z  �������� =  ����� o  ������ 0 	fielddata 	fieldData� m  ���� ���  T r u e� r  ����� b  ����� o  ������ 0 sometext someText� m  ���� ���  t r u e� o      ���� 0 sometext someText��  � r  ����� b  ����� o  ������ 0 sometext someText� m  ���� ��� 
 f a l s e� o      ���� 0 sometext someText��  � ��� = ����� o  ������ 0 vartype varType� m  ���� ���  t e x t c o n t e n t� ��� k  ���� ��� l ��������  � ! xml for text variable entry   � ��� 6 x m l   f o r   t e x t   v a r i a b l e   e n t r y� ��� l ��������  � + %<var><p><span>string</span></p></var>   � ��� J < v a r > < p > < s p a n > s t r i n g < / s p a n > < / p > < / v a r >� ��� r  ��   b  �� o  ������ 0 sometext someText o  ����
�� 
ret  o      ���� 0 sometext someText� �� r  �� b  �� b  ��	
	 b  �� b  �� o  ������ 0 sometext someText m  �� �  < p > o  ������ 0 	fielddata 	fieldData
 m  �� �  < / p > o  ����
�� 
ret  o      ���� 0 sometext someText��  �  = �� o  ������ 0 vartype varType m  �� �  f i l e r e f  k  �$  l ������   " xml for image file ref entry    �   8 x m l   f o r   i m a g e   f i l e   r e f   e n t r y !"! l ����#$��  #  <var>filepath</var>   $ �%% & < v a r > f i l e p a t h < / v a r >" &'& l ����()��  ( u o return the path to the business card template file, this is the starting point when looking for the image file   ) �** �   r e t u r n   t h e   p a t h   t o   t h e   b u s i n e s s   c a r d   t e m p l a t e   f i l e ,   t h i s   i s   t h e   s t a r t i n g   p o i n t   w h e n   l o o k i n g   f o r   t h e   i m a g e   f i l e' +,+ O ��-.- r  ��/0/ n  ��121 1  ����
�� 
aiFS2 4  ����3
�� 
docu3 m  ������ 0 o      ���� 0 	mydocpath  . m  ��44                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  , 565 O ��787 r  ��9:9 c  ��;<; n  ��=>= m  ����
�� 
ctnr> o  ������ 0 	mydocpath  < m  ����
�� 
TEXT: o      ���� 0 	mydocpath  8 m  ��??�                                                                                  MACS   alis    r  Macintosh HD               �:#�H+     t
Finder.app                                                       vU���        ����  	                CoreServices    �9�S      ��D�       t   0   /  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  6 @A@ l ����������  ��  ��  A BCB l ����DE��  D 5 / create array of file paths for the image files   E �FF ^   c r e a t e   a r r a y   o f   f i l e   p a t h s   f o r   t h e   i m a g e   f i l e sC GHG l ����IJ��  I Q K fieldData contains the rest of the path and the filename to the image file   J �KK �   f i e l d D a t a   c o n t a i n s   t h e   r e s t   o f   t h e   p a t h   a n d   t h e   f i l e n a m e   t o   t h e   i m a g e   f i l eH LML r  �NON b  ��PQP o  ������ 0 	mydocpath  Q o  ������ 0 	fielddata 	fieldDataO n      RSR 4  � ��T
�� 
cobjT o  ������ 0 pathnum pathNumS o  ������ 0 	filepaths 	filePathsM UVU r  WXW [  YZY o  ���� 0 pathnum pathNumZ m  ���� X o      ���� 0 pathnum pathNumV [\[ r  "]^] b   _`_ b  aba o  ���� 0 sometext someTextb m  cc �dd  f i l e : / /` I  ��e���� 0 replacestring replaceStringe fgf b  hih o  ���� 0 	mydocpath  i o  ���� 0 	fielddata 	fieldDatag jkj m  ll �mm  :k n��n m  oo �pp  /��  ��  ^ o      �� 0 sometext someText\ q�~q l ##�}�|�{�}  �|  �{  �~   rsr = ',tut o  '(�z�z 0 vartype varTypeu m  (+vv �ww  g r a p h d a t as x�yx k  /yy z{z l //�x|}�x  | $ xml for image graph data entry   } �~~ < x m l   f o r   i m a g e   g r a p h   d a t a   e n t r y{ � l //�w���w  � 3 -use split to get 2-d array of data from field   � ��� Z u s e   s p l i t   t o   g e t   2 - d   a r r a y   o f   d a t a   f r o m   f i e l d� ��� l //�v���v  � A ;expecting comma delimited cols and / or crlf delimited rows   � ��� v e x p e c t i n g   c o m m a   d e l i m i t e d   c o l s   a n d   /   o r   c r l f   d e l i m i t e d   r o w s� ��� Z  /`���u�� ?  /B��� l /@��t�s� I /@�r�q�
�r .sysooffslong    ��� null�q  � �p��
�p 
psof� m  36�� ���  /� �o��n
�o 
psin� o  9:�m�m 0 	fielddata 	fieldData�n  �t  �s  � m  @A�l�l  � r  ER��� I  EN�k��j�k 0 dosplit doSplit� ��� o  FG�i�i 0 	fielddata 	fieldData� ��h� m  GJ�� ���  /�h  �j  � o      �g�g 0 graphdatarows graphDataRows�u  � r  U`��� I  U\�f��e�f 0 dosplit doSplit� ��� o  VW�d�d 0 	fielddata 	fieldData� ��c� o  WX�b
�b 
ret �c  �e  � o      �a�a 0 graphdatarows graphDataRows� ��� r  af��� b  ad��� o  ab�`�` 0 sometext someText� o  bc�_
�_ 
ret � o      �^�^ 0 sometext someText� ��� r  g���� b  g���� b  g~��� b  gz��� b  gl��� o  gh�]�] 0 sometext someText� m  hk�� ��� , < d a t a   n u m D a t a C o l u m n s = "� l ly��\�[� \  ly��� l lw��Z�Y� I lw�X��W
�X .corecnte****       ****� n ls��� 2 os�V
�V 
cobj� o  lo�U�U 0 graphdatarows graphDataRows�W  �Z  �Y  � m  wx�T�T �\  �[  � m  z}�� ���  " >� o  ~�S
�S 
ret � o      �R�R 0 sometext someText� ��� l ���Q���Q  � 1 +deal with col labels in dataColumn elements   � ��� V d e a l   w i t h   c o l   l a b e l s   i n   d a t a C o l u m n   e l e m e n t s� ��� r  ����� b  ����� b  ����� o  ���P�P 0 sometext someText� m  ���� ��� 2 < p r o p e r t y R o w     k e y = " n a m e " >� o  ���O
�O 
ret � o      �N�N 0 sometext someText� ��� r  ����� b  ����� b  ����� o  ���M�M 0 sometext someText� m  ���� ���  < v a l u e > < / v a l u e >� o  ���L
�L 
ret � o      �K�K 0 sometext someText� ��� Z  �����J�� ?  ����� l ����I�H� I ���G�F�
�G .sysooffslong    ��� null�F  � �E��
�E 
psof� 1  ���D
�D 
tab � �C��B
�C 
psin� l ����A�@� n  ����� 4  ���?�
�? 
cobj� m  ���>�> � o  ���=�= 0 graphdatarows graphDataRows�A  �@  �B  �I  �H  � m  ���<�<  � r  ����� I  ���;��:�; 0 dosplit doSplit� ��� n  ����� 4  ���9�
�9 
cobj� m  ���8�8 � o  ���7�7 0 graphdatarows graphDataRows� ��6� 1  ���5
�5 
tab �6  �:  � o      �4�4 0 graphdatacols graphDataCols�J  � r  ����� I  ���3��2�3 0 dosplit doSplit� ��� n  ����� 4  ���1�
�1 
cobj� m  ���0�0 � o  ���/�/ 0 graphdatarows graphDataRows� ��.� m  ���� ���  ,�.  �2  � o      �-�- 0 graphdatacols graphDataCols� � � Y  ��,�+ r  � b  �
 b  �	 b  �

 b  �� o  ���*�* 0 sometext someText m  �� �  < v a l u e > l ��)�( c  � n  �� 4  ���'
�' 
cobj o  ���&�& 0 j   o  ���%�% 0 graphdatacols graphDataCols m  ��$
�$ 
TEXT�)  �(  	 m   �  < / v a l u e > o  	�#
�# 
ret  o      �"�" 0 sometext someText�, 0 j   m  ���!�!  I ��� �
�  .corecnte****       **** n �� 2 ���
� 
cobj o  ���� 0 graphdatacols graphDataCols�  �+     r   b    b  !"! o  �� 0 sometext someText" m  ## �$$  < / p r o p e r t y R o w >  o  �
� 
ret  o      �� 0 sometext someText %&% l �'(�  '  deal with tuples first   ( �)) , d e a l   w i t h   t u p l e s   f i r s t& *+* r  %,-, b  #./. b  !010 o  �� 0 sometext someText1 m   22 �33  < v a l u e s >/ o  !"�
� 
ret - o      �� 0 sometext someText+ 454 Y  &�6�78�6 k  :�99 :;: Z  :�<=�>< ?  :T?@? l :RA��A I :R��B
� .sysooffslong    ��� null�  B �CD
� 
psofC 1  >?�
� 
tab D �E�
� 
psinE l BLF�
�	F n  BLGHG 4  EL�I
� 
cobjI o  HK�� 0 j  H o  BE�� 0 graphdatarows graphDataRows�
  �	  �  �  �  @ m  RS��  = r  WkJKJ I  Wg�L�� 0 dosplit doSplitL MNM n  XbOPO 4  [b�Q
� 
cobjQ o  ^a�� 0 j  P o  X[� �  0 graphdatarows graphDataRowsN R��R 1  bc��
�� 
tab ��  �  K o      ���� 0 graphdatacols graphDataCols�  > r  n�STS I  n���U���� 0 dosplit doSplitU VWV n  oyXYX 4  ry��Z
�� 
cobjZ o  ux���� 0 j  Y o  or���� 0 graphdatarows graphDataRowsW [��[ m  y|\\ �]]  ,��  ��  T o      ���� 0 graphdatacols graphDataCols; ^_^ r  ��`a` b  ��bcb b  ��ded o  ������ 0 sometext someTexte m  ��ff �gg 
 < r o w >c o  ����
�� 
ret a o      ���� 0 sometext someText_ hih l ����jk��  j &  write row# as first num in tuple   k �ll @ w r i t e   r o w #   a s   f i r s t   n u m   i n   t u p l ei mnm r  ��opo b  ��qrq b  ��sts b  ��uvu b  ��wxw o  ������ 0 sometext someTextx m  ��yy �zz ( < v a l u e     k e y = " n a m e " > "v l ��{����{ c  ��|}| n  ��~~ 4  �����
�� 
cobj� m  ������  o  ������ 0 graphdatacols graphDataCols} m  ����
�� 
TEXT��  ��  t m  ���� ���  " < / v a l u e >r o  ����
�� 
ret p o      ���� 0 sometext someTextn ��� Y  ���������� r  ����� b  ����� b  ����� b  ����� b  ����� o  ������ 0 sometext someText� m  ���� ���  < v a l u e >� l �������� c  ����� n  ����� 4  �����
�� 
cobj� o  ������ 0 k  � o  ������ 0 graphdatacols graphDataCols� m  ����
�� 
TEXT��  ��  � m  ���� ���  < / v a l u e >� o  ����
�� 
ret � o      ���� 0 sometext someText�� 0 k  � m  ������ � I �������
�� .corecnte****       ****� n ����� 2 ����
�� 
cobj� o  ������ 0 graphdatacols graphDataCols��  ��  � ���� r  ����� b  ����� b  ����� o  ������ 0 sometext someText� m  ���� ���  < / r o w >� o  ����
�� 
ret � o      ���� 0 sometext someText��  � 0 j  7 m  )*���� 8 I *5�����
�� .corecnte****       ****� n *1��� 2 -1��
�� 
cobj� o  *-���� 0 graphdatarows graphDataRows��  �  5 ��� r  ����� b  ����� b  ����� o  ������ 0 sometext someText� m  ���� ���  < / v a l u e s >� o  ����
�� 
ret � o      ���� 0 sometext someText� ��� l ��������  �  
close data   � ���  c l o s e   d a t a� ���� r  ���� b  � ��� b  ����� o  ������ 0 sometext someText� m  ���� ���  < / d a t a >� o  ����
�� 
ret � o      ���� 0 sometext someText��  �y  ��  � ��� l ������  �  write closing var tag   � ��� * w r i t e   c l o s i n g   v a r   t a g� ���� r  ��� b  ��� b  ��� b  ��� b  ��� o  ���� 0 sometext someText� m  �� ���  < /� l ������ c  ��� n  ��� 4  ���
�� 
cobj� o  ���� 0 i  � o  ���� 0 realvarname realVarName� m  ��
�� 
TEXT��  ��  � m  �� ���  >� o  ��
�� 
ret � o      ���� 0 sometext someText��  ��  ��  ��  �� 0 i  y m  89���� z o  9:���� 0 varcount varCount��  L ��� l ))������  �  write close dataset tag   � ��� . w r i t e   c l o s e   d a t a s e t   t a g� ��� r  )2��� b  )0��� b  ).��� o  )*���� 0 sometext someText� m  *-�� ��� $ < / v : s a m p l e D a t a S e t >� o  ./��
�� 
ret � o      ���� 0 sometext someText� ���� r  38��� [  36��� o  34���� 0 myindex  � m  45���� � o      ���� 0 myindex  ��  �  �  � 	0 myrec   m  ������  o  ������ 0 recnum recNum�  �  �  �   ��� l FF��������  ��  ��  � ��� l FF������  �  add datasets closing tag   � ��� 0 a d d   d a t a s e t s   c l o s i n g   t a g� ��� r  FO��� b  FM��� b  FK��� o  FG���� 0 sometext someText� m  GJ   � & < / v : s a m p l e D a t a S e t s >� o  KL��
�� 
ret � o      ���� 0 sometext someText�  l PP��������  ��  ��    l PP����    add final closing tags    � , a d d   f i n a l   c l o s i n g   t a g s 	
	 r  PY b  PW b  PU o  PQ���� 0 sometext someText m  QT �  < / v a r i a b l e S e t > o  UV��
�� 
ret  o      ���� 0 sometext someText
  r  Zc b  Za b  Z_ o  Z[���� 0 sometext someText m  [^ �  < / v a r i a b l e S e t s > o  _`��
�� 
ret  o      ���� 0 sometext someText  r  dm  b  dk!"! b  di#$# o  de���� 0 sometext someText$ m  eh%% �&&  < / s v g >" o  ij��
�� 
ret   o      ���� 0 sometext someText '(' l nn��)*��  ) 7 1save xml file (replacing existing if such exists)   * �++ b s a v e   x m l   f i l e   ( r e p l a c i n g   e x i s t i n g   i f   s u c h   e x i s t s )( ,-, r  n�./. c  n�010 b  n}232 b  ny454 b  ns676 o  no���� 0 exportfolder exportFolder7 m  or88 �99  v a r i a b l e s5 o  sx���� 0 exportcount exportCount3 m  y|:: �;;  . x m l1 m  }���
�� 
TEXT/ o      ���� 0 xmlfilepath XMLfilePath- <=< r  ��>?> [  ��@A@ o  ������ 0 exportcount exportCountA m  ������ ? o      ���� 0 exportcount exportCount= BCB r  ��DED I ����FG
�� .rdwropenshor        alisF 4  ����H
�� 
fileH o  ������ 0 xmlfilepath XMLfilePathG ��I��
�� 
permI m  ����
�� boovtrue��  E o      ���� 0 fileref  C JKJ I ����LM
�� .rdwrseofnull���     ****L o  ������ 0 fileref  M ��N��
�� 
set2N m  ������  ��  K OPO I ����QR
�� .rdwrwritnull���     ****Q o  ������ 0 sometext someTextR ��S��
�� 
refnS o  ������ 0 fileref  ��  P TUT I ����V��
�� .rdwrclosnull���     ****V o  ������ 0 fileref  ��  U WXW l ������~��  �  �~  X YZY l ���}[\�}  [ 0 *import variables into illustrator document   \ �]] T i m p o r t   v a r i a b l e s   i n t o   i l l u s t r a t o r   d o c u m e n tZ ^�|^ O  ��_`_ k  ��aa bcb I ���{�z�y
�{ .miscactvnull��� ��� null�z  �y  c ded I ���xfg
�x .AiDPaiIVnull���    obj f 4  ���wh
�w 
docuh o  ���v�v 0 
currentdoc 
currentDocg �ui�t
�u 
fromi 4  ���sj
�s 
alisj o  ���r�r 0 xmlfilepath XMLfilePath�t  e klk l ���q�p�o�q  �p  �o  l mnm l ���nop�n  o Y Sloop through all datasets, place the correct logo, then save a PDF for each dataset   p �qq � l o o p   t h r o u g h   a l l   d a t a s e t s ,   p l a c e   t h e   c o r r e c t   l o g o ,   t h e n   s a v e   a   P D F   f o r   e a c h   d a t a s e tn rsr r  ��tut \  ��vwv o  ���m�m 0 myindex  w m  ���l�l u o      �k�k 0 
mysetcount  s x�jx Y  ��y�iz{�hy k  �|| }~} I �g�f
�g .AiDPmDSPnull���    tDSt n  ��� 4  	�e�
�e 
tDSt� o  �d�d 0 i  � 4  	�c�
�c 
docu� o  �b�b 0 
currentdoc 
currentDoc�f  ~ ��� r  ��� n  ��� 4  �a�
�a 
cobj� o  �`�` 0 i  � o  �_�_ 0 	filepaths 	filePaths� o      �^�^ 0 pathtext pathText� ��� r   l��� I  h�]�\�
�] .corecrel****      � null�\  � �[��
�[ 
kocl� n $.��� m  *.�Z
�Z 
caPL� 4  $*�Y�
�Y 
docu� m  ()�X�X � �W��V
�W 
prdt� K  1b�� �U��
�U 
aiFS� o  47�T�T 0 pathtext pathText� �S��
�S 
paPs� J  :B�� ��� m  :=�� @u�     � ��R� m  =@�� @|�     �R  � �Q��
�Q 
pSHw� m  EH�� @R      � �P��
�P 
pSHh� m  KN�� @R      � �O��N
�O 
pCOV� n  Q^��� 4  W^�M�
�M 
tVar� m  Z]�� ���  L o g o� 4  QW�L�
�L 
docu� m  UV�K�K �N  �V  � o      �J�J 0 	placedref 	placedRef� ��� I m~�I��H
�I .AiDPpDSUnull���    tDSt� n  mz��� 4  uz�G�
�G 
tDSt� o  xy�F�F 0 i  � 4  mu�E�
�E 
docu� o  qt�D�D 0 
currentdoc 
currentDoc�H  � ��� r  ���� c  ���� b  ���� b  ���� b  ���� o  ��C�C 0 exportfolder exportFolder� m  ���� ���  C a r d� o  ���B�B 0 i  � m  ���� ���  . p d f� m  ���A
�A 
TEXT� o      �@�@ 0 	mynewfile  � ��� r  ����� n  ����� 1  ���?
�? 
aiFS� 4  ���>�
�> 
docu� o  ���=�= 0 
currentdoc 
currentDoc� o      �<�< 
0 myfile  � ��� I ���;��
�; .coresavedocu       obj � 4  ���:�
�: 
docu� o  ���9�9 0 
currentdoc 
currentDoc� �8��
�8 
kfil� 4  ���7�
�7 
file� o  ���6�6 0 	mynewfile  � �5��4
�5 
fltp� m  ���3
�3 eDCte193�4  � ��� I ���2��
�2 .coreclosnull���    obj � 4  ���1�
�1 
docu� m  ���0�0 � �/��.
�/ 
savo� m  ���-
�- savono  �.  � ��,� I ���+��*
�+ .aevtodocnull  �    alis� o  ���)�) 
0 myfile  �*  �,  �i 0 i  z m  ���(�( { o  ���'�' 0 
mysetcount  �h  �j  ` m  ����                                                                                  ART5   alis    �  Macintosh HD               �:#�H+   n�Adobe Illustrator.app                                           O�t�XH        ����  	                Adobe Illustrator CS5     �9�S      ���     n�     EMacintosh HD:Applications:Adobe Illustrator CS5:Adobe Illustrator.app   ,  A d o b e   I l l u s t r a t o r . a p p    M a c i n t o s h   H D  8Applications/Adobe Illustrator CS5/Adobe Illustrator.app  / ��  �|  ��  ��  M ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � : 4return value in item position matching by field name   � ��� h r e t u r n   v a l u e   i n   i t e m   p o s i t i o n   m a t c h i n g   b y   f i e l d   n a m e� ��� i    ��� I      �"��!�" .0 datafrommatchingfield dataFromMatchingField� ��� o      � �  0 	fieldname 	fieldName� ��� o      �� 0 fielddatalist fieldDataList�  �!  � k     ?�� ��� r     ��� m     �� � o      �� 0 myoffset  � ��� r    ��� m    �� ���  � o      �� 
0 mydata  � ��� X    <���� k    7�� ��� Z    1� ��� =   " c      o    �� 0 myfield   m    �
� 
TEXT o     !�� 0 	fieldname 	fieldName  k   % -  r   % +	 n   % )

 4   & )�
� 
cobj o   ' (�� 0 myoffset   o   % &�� 0 fielddatalist fieldDataList	 o      �� 
0 mydata   �  S   , -�  �  �  � � r   2 7 [   2 5 o   2 3�� 0 myoffset   m   3 4��  o      �� 0 myoffset  �  � 0 myfield  � I    ��
� 0 	getfields 	getFields �	 o    �� "0 currenttextdata currentTextData�	  �
  � � L   = ? o   = >�� 
0 mydata  �  �  l     ����  �  �    l     ��    tokenize string into list    � 2 t o k e n i z e   s t r i n g   i n t o   l i s t  i     !  I      �"� � 0 dosplit doSplit" #$# o      ���� 0 incomingdata incomingData$ %��% o      ���� $0 incomingdelimits incomingDelimits��  �   ! k     s&& '(' r     )*) c     +,+ n     -.- 2   ��
�� 
cha . o     ���� 0 incomingdata incomingData, m    ��
�� 
list* o      ���� &0 incomingdataitems incomingDataitems( /0/ r    121 J    
����  2 o      ���� 0 outgoinglist outgoingList0 343 r    565 m    77 �88  6 o      ���� 0 currentdata currentData4 9:9 X    j;��<; k   ! e== >?> r   ! $@A@ m   ! "��
�� boovfalsA o      ���� 
0 myflag  ? BCB X   % OD��ED Z   7 JFG����F =   7 >HIH n   7 :JKJ 1   8 :��
�� 
pcntK o   7 8���� 0 incomingitem incomingItemI n   : =LML 1   ; =��
�� 
pcntM o   : ;���� "0 incomingdelimit incomingDelimitG k   A FNN OPO r   A DQRQ m   A B��
�� boovtrueR o      ���� 
0 myflag  P S��S  S   E F��  ��  ��  �� "0 incomingdelimit incomingDelimitE J   ( +TT U��U o   ( )���� $0 incomingdelimits incomingDelimits��  C V��V Z   P eWX��YW o   P Q���� 
0 myflag  X k   T ]ZZ [\[ r   T Y]^] b   T W_`_ o   T U���� 0 outgoinglist outgoingList` o   U V���� 0 currentdata currentData^ o      ���� 0 outgoinglist outgoingList\ a��a r   Z ]bcb m   Z [dd �ee  c o      ���� 0 currentdata currentData��  ��  Y r   ` efgf b   ` chih o   ` a���� 0 currentdata currentDatai o   a b���� 0 incomingitem incomingItemg o      ���� 0 currentdata currentData��  �� 0 incomingitem incomingItem< o    ���� &0 incomingdataitems incomingDataitems: jkj r   k plml b   k nnon o   k l���� 0 outgoinglist outgoingListo o   l m���� 0 currentdata currentDatam o      ���� 0 outgoinglist outgoingListk p��p L   q sqq o   q r���� 0 outgoinglist outgoingList��   rsr l     ��������  ��  ��  s tut i    "vwv I      ��x���� 0 replacestring replaceStringx yzy o      ���� 0 mysource  z {|{ o      ���� 
0 myfind  | }��} o      ���� 0 	myreplace  ��  ��  w k     7~~ � r     ��� m     �� ���  � o      ���� 0 myfinal  � ��� Y    4�������� Z    /������ =    ��� n    ��� 4    ���
�� 
cha � o    ���� 0 i  � o    ���� 0 mysource  � o    ���� 
0 myfind  � r    "��� b     ��� o    ���� 0 myfinal  � o    ���� 0 	myreplace  � o      ���� 0 myfinal  ��  � r   % /��� c   % -��� b   % +��� o   % &���� 0 myfinal  � n   & *��� 4   ' *���
�� 
cha � o   ( )���� 0 i  � o   & '���� 0 mysource  � m   + ,��
�� 
TEXT� o      ���� 0 myfinal  �� 0 i  � m    ���� � I   �����
�� .corecnte****       ****� n   ��� 2  	 ��
�� 
cha � o    	���� 0 mysource  ��  ��  � ���� L   5 7�� o   5 6���� 0 myfinal  ��  u ���� l     ��������  ��  ��  ��       ���������������  � 	�������������������� 0 exportcount exportCount
�� .aevtoappnull  �   � ****�� 0 	getfields 	getFields�� 0 getdocs getDocs�� 0 getvars getVars�� 0 batchexport batchExport�� .0 datafrommatchingfield dataFromMatchingField�� 0 dosplit doSplit�� 0 replacestring replaceString�� � ��  ��������
�� .aevtoappnull  �   � ****��  ��  � ���� 0 
myvariable  � W +�� 1�� 7������ E�� N R U���� _�� e�� x�� z |���� ����������� � ��� � ����������� ����� � �����������������~�}�|�{DV�zrt�yw�x�w�v���u�t�s�r�q�p�o��n�m�l��� 0 currentfile currentFile�� 0 currentdata currentData�� 0 
currentdoc 
currentDoc�� 0 
currentvar 
currentVar�� 40 currentfieldtovarmapping currentFieldtoVarMapping�� 0 exportfolder exportFolder�� 0 	filepaths 	filePaths�� 0 pathnum pathNum�� 0 pathtext pathText�� 0 	placedref 	placedRef
�� 
ret 
�� .sysodlogaskr        TEXT
�� 
prmp
�� .sysostdfalis    ��� null�� 0 templatefile templateFile
�� .sysonfo4asfe        file�� 0 thefileinfo theFileInfo
�� 
pnam
�� .aevtodocnull  �    alis
�� .rdwropenshor        alis�� 0 	myfileref  
�� .rdwrread****        ****�� "0 currenttextdata currentTextData
�� .rdwrclosnull���     ****�� 0 getdocs getDocs
�� 
cobj
�� 
btns
�� 
dflt�� 
�� 
bhit�� 0 mychoice  �� 0 mymatchcount  �� 0 	getfields 	getFields� 0 myfields  �~ 0 getvars getVars
�} 
kocl
�| .corecnte****       ****
�{ 
list
�z 
bool
�y 
okbt
�x .gtqpchltTEXT  @   @ TEXT�w 0 mycurrentfield  
�v 
pcls
�u .sysostflalis    ��� null
�t 
TEXT�s 0 batchexport batchExport
�r 
docu
�q 
savo
�p savono  
�o .coreclosnull���    obj 
�n .coredoexbool        obj 
�m .miscactvnull��� ��� null
�l 
cfol����E�O�E�O�E�OjE�OjvE�O�E�O���mvE�OkE�O�E` Oa E` Oa _ %_ %a %_ %_ %a %j O*a a l E` O_ j E` O_ a ,a a   	_ j !UO*a a "_ %_ %a #%l E�O�j $E` %O_ %j &E` 'O_ %j (O�a )�*j+ *a +k/E�O�a ,ga -a .a /a 0a 1mva 2a 3a 4 a 5,E` 6OjE` 7O_ 6a 8  ]*_ 'k+ 9E` :O H*�k+ ;[a <a +l =kh  _ :� Ǡ%a >&E�O_ 7kE` 7Y �a ?kv%a >&E�[OY��OPY hO_ 6a @ 
 _ 7j a A& �*_ 'k+ 9E` :O �*�k+ ;[a <a +l =kh  _ :a a B�%a C%a Da Ea 4 FE` GO_ Ga H,a > jE` 7OY hO_ Gjv  a IkvE` GY hO�_ G%a >&E�O_ 7kE` 7[OY��Y hO_ 7j *a a Jl Ka L&E�O*j+ MY hY hY hOa   *a Nk/a Oa Pl QUOa R �j S *j TO*a U�/j !Y hUY 	a Vj � �k��j�i���h�k 0 	getfields 	getFields�j �g��g �  �f�f 
0 mydata  �i  � �e�d�e 
0 mydata  �d 0 myfieldnames  � �c�b�a
�c 
cpar
�b 
tab �a 0 dosplit doSplit�h *��k/�l+ E�O�� �`��_�^���]�` 0 getdocs getDocs�_  �^  � �\�\ 0 mydocumentnames  � �[�Z�Y�X�W�V�U
�[ 
docu
�Z .corecnte****       ****
�Y 
pnam
�X 
btns
�W 
dflt�V 
�U .sysodlogaskr        TEXT�] <jvE�O� *�-j j *�-�,E�Y hUO�jv  ���kv��� 
Y hO�� �T+�S�R���Q�T 0 getvars getVars�S �P��P �  �O�O  0 mydocumentname myDocumentName�R  � �N�M�N  0 mydocumentname myDocumentName�M 0 myvariablenames  � B�L�K�J�I
�L 
docu
�K .coredoexbool        obj 
�J 
tVar
�I 
pnam�Q %� *�/j  *�/�-�,E�Y jvE�UO�� �HO�G�F���E�H 0 batchexport batchExport�G  �F  � �D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�D 0 sometext someText�C 0 objdoc objDoc�B 0 realvarname realVarName�A 0 realvartype realVarType�@ 0 varcount varCount�? 0 i  �> 0 
illvartype 
illVarType�= "0 realvarcategory realVarCategory�< 0 recnum recNum�; 0 myindex  �: 	0 myrec  �9 0 fielddatalist fieldDataList�8 0 	fieldname 	fieldName�7 0 	fielddata 	fieldData�6 0 vartype varType�5 0 	mydocpath  �4 0 graphdatarows graphDataRows�3 0 graphdatacols graphDataCols�2 0 j  �1 0 k  �0 0 xmlfilepath XMLfilePath�/ 0 fileref  �. 0 
mysetcount  �- 0 	mynewfile  �, 
0 myfile  � ��+Vi�*s�)�����������(�'�&�%�$�#�"MR�!ej� }���������������#79�cjl�r�u�������������?���clo�v����������#2\fy��������� %8:��
�	��������� �����������������������������������������������������+ 0 exportfolder exportFolder
�* 
ret 
�) 
tab 
�( 
docu
�' 
tVar
�& .corecnte****       ****
�% 
pnam
�$ 
list
�# 
cxDT
�" eVKde441
�! eVKde442
�  eVKde443
� eVKde444
� 
cobj
� 
TEXT� "0 currenttextdata currentTextData
� 
cpar� 0 dosplit doSplit
� 
btns
� 
dflt� 
� .sysodlogaskr        TEXT� 40 currentfieldtovarmapping currentFieldtoVarMapping� .0 datafrommatchingfield dataFromMatchingField
� 
aiFS
� 
ctnr� 0 	filepaths 	filePaths� 0 pathnum pathNum� 0 replacestring replaceString
� 
psof
� 
psin
� .sysooffslong    ��� null
� 
file
�
 
perm
�	 .rdwropenshor        alis
� 
set2
� .rdwrseofnull���     ****
� 
refn
� .rdwrwritnull���     ****
� .rdwrclosnull���     ****
� .miscactvnull��� ��� null� 0 
currentdoc 
currentDoc
� 
from
�  
alis
�� .AiDPaiIVnull���    obj 
�� 
tDSt
�� .AiDPmDSPnull���    tDSt�� 0 pathtext pathText
�� 
kocl
�� 
caPL
�� 
prdt
�� 
paPs
�� 
pSHw
�� 
pSHh
�� 
pCOV�� 

�� .corecrel****      � null�� 0 	placedref 	placedRef
�� .AiDPpDSUnull���    tDSt
�� 
kfil
�� 
fltp
�� eDCte193
�� .coresavedocu       obj 
�� 
savo
�� savono  
�� .coreclosnull���    obj 
�� .aevtodocnull  �    alis�E�)�,����%E�O��%�%E�O��%�%�%E�O��%�%�%E�O��%�%�%E�O��%�%�%E�O��%�%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%E�O��%�%E�Oa  
*a k/E�UO�a %�%E�OjvE�OjvE�Oa  �a -j E�UO �k�kh a  ���a �/a ,%a &E�O�a �/a ,E�O�a   �a kv%a &E�Oa E�Y ]�a   �a kv%a &E�Oa E�Y ?�a   �a kv%a &E�Oa  E�Y !�a !  �a "kv%a &E�Oa #E�Y hUO�a $%�a %�/a &&%a '%�a %�/a &&%a (%�%a )%�%E�O�a *%�%E�[OY�"O�a +%�%E�O��%a ,%�%E�O_ -a .-j E�O�k�kE�O�l�kh 
_ -a .�/a /g�a 0%�%a 1%�%E�O*_ -a .�/�l+ 2E�O�a %-j � 2a 3�a %-j %a 4%�%a 5%a 6a 7kva 8a 9a : ;OY��k�kh _ <a %�/a &&E�O�a =Πa >%�a %�/%a ?%E�O*��l+ @E�O�a %�/a &&E�O�a A  �a B  �a C%E�Y 	�a D%E�Yd�a E  ��%E�O�a F%�%a G%�%E�YD�a H  ]a  *a k/a I,E�UOa J �a K,a &&E�UO��%_ La %_ M/FO_ MkE` MO�a N%*��%a Oa Pm+ Q%E�OPY�a R �*a Sa Ta U�a : Vj *�a Wl+ 2E^ Y *��l+ 2E^ O��%E�O�a X%] a %-j k%a Y%�%E�O�a Z%�%E�O�a [%�%E�O*a S�a U] a %k/a : Vj *] a %k/�l+ 2E^ Y *] a %k/a \l+ 2E^ O 4l] a %-j kh �a ]%] a %] /a &&%a ^%�%E�[OY��O�a _%�%E�O�a `%�%E�O �l] a %-j kh *a S�a U] a %] /a : Vj *] a %] /�l+ 2E^ Y *] a %] /a al+ 2E^ O�a b%�%E�O�a c%] a %k/a &&%a d%�%E�O 4l] a %-j kh �a e%] a %] /a &&%a f%�%E�[OY��O�a g%�%E�[OY�KO�a h%�%E�O�a i%�%E�Y hO�a j%�a %�/a &&%a k%�%E�Y h[OY�O�a l%�%E�O�kE�Y h[OY��Y hO�a m%�%E�O�a n%�%E�O�a o%�%E�O�a p%�%E�O�a q%b   %a r%a &&E^ Ob   kEc   O*a s] /a tel uE^ O] a vjl wO�a x] l yO] j zOa *j {O*a _ |/a }*a ~] /l O�kE^ O �k] kh *a _ |/a ��/j �O_ La %�/E` �O*a �*a k/a �,a �a I_ �a �a �a �lva �a �a �a �a �*a k/a a �/a �a : �E` �O*a _ |/a ��/j �O�a �%�%a �%a &&E^ O*a _ |/a I,E^ O*a _ |/a �*a s] /a �a �a : �O*a k/a �a �l �O] j �[OY�UY h� ������������� .0 datafrommatchingfield dataFromMatchingField�� ����� �  ������ 0 	fieldname 	fieldName�� 0 fielddatalist fieldDataList��  � ������������ 0 	fieldname 	fieldName�� 0 fielddatalist fieldDataList�� 0 myoffset  �� 
0 mydata  �� 0 myfield  � ��������������� "0 currenttextdata currentTextData�� 0 	getfields 	getFields
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
TEXT�� @kE�O�E�O 3*�k+ [��l kh ��&�  ��/E�OY hO�kE�[OY��O�� ��!���������� 0 dosplit doSplit�� ����� �  ������ 0 incomingdata incomingData�� $0 incomingdelimits incomingDelimits��  � ������������������ 0 incomingdata incomingData�� $0 incomingdelimits incomingDelimits�� &0 incomingdataitems incomingDataitems�� 0 outgoinglist outgoingList�� 0 currentdata currentData�� 0 incomingitem incomingItem�� 
0 myflag  �� "0 incomingdelimit incomingDelimit� ����7��������d
�� 
cha 
�� 
list
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
pcnt�� t��-�&E�OjvE�O�E�O X�[��l kh fE�O )�kv[��l kh ��,��,  
eE�OY h[OY��O� ��%E�O�E�Y ��%E�[OY��O��%E�O�� ��w���������� 0 replacestring replaceString�� ����� �  �������� 0 mysource  �� 
0 myfind  �� 0 	myreplace  ��  � ������������ 0 mysource  �� 
0 myfind  �� 0 	myreplace  �� 0 myfinal  �� 0 i  � �������
�� 
cha 
�� .corecnte****       ****
�� 
TEXT�� 8�E�O /k��-j kh ��/�  
��%E�Y ���/%�&E�[OY��O�ascr  ��ޭ