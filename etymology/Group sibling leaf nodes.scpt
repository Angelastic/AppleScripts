FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� 00 combineintosingleshape combineIntoSingleShape 	  
  
 o      ���� 0 childrenshape childrenShape      o      ���� 0 summary     ��  o      ���� 0 	thisshape 	thisShape��  ��    O     L    k    K       r        o    ���� 0 summary    n          m   	 ��
�� 
ctxt  n    	    4    	�� 
�� 
cobj  m    ����   o    ���� 0 childrenshape childrenShape      r        m    ��
�� OGtaOGt1  n           1    ��
�� 
Ogas   n     ! " ! 4    �� #
�� 
cobj # m    ����  " o    ���� 0 childrenshape childrenShape   $ % $ s    $ & ' & n    ! ( ) ( 7   !�� * +
�� 
cobj * m    ����  + m     ������ ) o    ���� 0 childrenshape childrenShape ' o      ���� $0 childrentodelete childrenToDelete %  , - , l  % %�� . /��   . M Gwe can't modify the collection while looping through it, so make a copy    / � 0 0 � w e   c a n ' t   m o d i f y   t h e   c o l l e c t i o n   w h i l e   l o o p i n g   t h r o u g h   i t ,   s o   m a k e   a   c o p y -  1�� 1 X   % K 2�� 3 2 Z  5 F 4 5���� 4 I  5 :�� 6��
�� .coredoexbool       obj  6 o   5 6���� 0 c  ��   5 I  = B�� 7��
�� .coredelonull���    obj  7 o   = >���� 0 c  ��  ��  ��  �� 0 c   3 o   ( )���� $0 childrentodelete childrenToDelete��    m      8 8�                                                                                  OGfl  alis    .  Sneuf HD                       BD ����OmniGraffle.app                                                ����            ����  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ��     9 : 9 l     ��������  ��  ��   :  ; < ; l     �� = >��   = < 6this groups the childrenShape in a collapsed subgraph.    > � ? ? l t h i s   g r o u p s   t h e   c h i l d r e n S h a p e   i n   a   c o l l a p s e d   s u b g r a p h . <  @ A @ l     �� B C��   BIt has some issues -- if you remove the lines connecting to the child shapes, and add one connecting to the subgraph instead, then it doesn't show in the correct place in the tree (and trying to fix this by setting the rank group of the subgraph reveals a bug with rank groups)    C � D D* I t   h a s   s o m e   i s s u e s   - -   i f   y o u   r e m o v e   t h e   l i n e s   c o n n e c t i n g   t o   t h e   c h i l d   s h a p e s ,   a n d   a d d   o n e   c o n n e c t i n g   t o   t h e   s u b g r a p h   i n s t e a d ,   t h e n   i t   d o e s n ' t   s h o w   i n   t h e   c o r r e c t   p l a c e   i n   t h e   t r e e   ( a n d   t r y i n g   t o   f i x   t h i s   b y   s e t t i n g   t h e   r a n k   g r o u p   o f   t h e   s u b g r a p h   r e v e a l s   a   b u g   w i t h   r a n k   g r o u p s ) A  E F E l     �� G H��   G �If you leave the connections to the child shapes, the connection shows as ending in the middle of the collapsed subgraph rather than the edge, and there are some other issues with a second arrow appearing in the middle of the line in some circumstances.    H � I I� I f   y o u   l e a v e   t h e   c o n n e c t i o n s   t o   t h e   c h i l d   s h a p e s ,   t h e   c o n n e c t i o n   s h o w s   a s   e n d i n g   i n   t h e   m i d d l e   o f   t h e   c o l l a p s e d   s u b g r a p h   r a t h e r   t h a n   t h e   e d g e ,   a n d   t h e r e   a r e   s o m e   o t h e r   i s s u e s   w i t h   a   s e c o n d   a r r o w   a p p e a r i n g   i n   t h e   m i d d l e   o f   t h e   l i n e   i n   s o m e   c i r c u m s t a n c e s . F  J K J l     �� L M��   L � �In either case, it's not possible to autosize the collapsed subgraph to contain the text, so listing even the languages of the words in the subgraph would cause the text to go outside of the bounds of the shape.    M � N N� I n   e i t h e r   c a s e ,   i t ' s   n o t   p o s s i b l e   t o   a u t o s i z e   t h e   c o l l a p s e d   s u b g r a p h   t o   c o n t a i n   t h e   t e x t ,   s o   l i s t i n g   e v e n   t h e   l a n g u a g e s   o f   t h e   w o r d s   i n   t h e   s u b g r a p h   w o u l d   c a u s e   t h e   t e x t   t o   g o   o u t s i d e   o f   t h e   b o u n d s   o f   t h e   s h a p e . K  O P O l     �� Q R��   Q � �I've discussed these and related issues with Omni Support, and they've filed some bugs and advised me that there's no way to do what I want with subgraphs, and suggested doing it the way it's done in combineIntoSingleShape.    R � S S� I ' v e   d i s c u s s e d   t h e s e   a n d   r e l a t e d   i s s u e s   w i t h   O m n i   S u p p o r t ,   a n d   t h e y ' v e   f i l e d   s o m e   b u g s   a n d   a d v i s e d   m e   t h a t   t h e r e ' s   n o   w a y   t o   d o   w h a t   I   w a n t   w i t h   s u b g r a p h s ,   a n d   s u g g e s t e d   d o i n g   i t   t h e   w a y   i t ' s   d o n e   i n   c o m b i n e I n t o S i n g l e S h a p e . P  T U T i     V W V I      �� X���� "0 groupassubgraph groupAsSubgraph X  Y Z Y o      ���� 0 childrenshape childrenShape Z  [ \ [ o      ���� "0 subgraphsummary subgraphSummary \  ]�� ] o      ���� 0 	thisshape 	thisShape��  ��   W k     c ^ ^  _ ` _ p       a a ������ ,0 connectionproperties connectionProperties��   `  b�� b O     c c d c k    b e e  f g f q     h h ������ 0 	rankgroup 	rankGroup��   g  i j i r     k l k m    ����  l o      ���� 0 	rankgroup 	rankGroup j  m n m l   �� o p��   o I Ccopy the rank group of the first item of childrenShape to rankGroup    p � q q � c o p y   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e   t o   r a n k G r o u p n  r s r l   �� t u��   t ( "display dialog rankGroup as string    u � v v D d i s p l a y   d i a l o g   r a n k G r o u p   a s   s t r i n g s  w x w r     y z y I   �� { |
�� .OGSSOGGCOGGR       obj  { o    	���� 0 childrenshape childrenShape | �� } ~
�� 
OGrc } l  
  ����  n   
  � � � 1    ��
�� 
pnam � o   
 ���� 0 	thisshape 	thisShape��  ��   ~ �� ���
�� 
OGsA � m    ��
�� boovtrue��   z o      ���� 0 
groupshape 
groupShape x  � � � l   �� � ���   � $ display dialog subgraphSummary    � � � � < d i s p l a y   d i a l o g   s u b g r a p h S u m m a r y �  � � � r    5 � � � K    - � � �� � �
�� 
ctxt � K     � � �� � �
�� 
OTta � m    ��
�� OGhaOTa1 � �� � �
�� 
ctxt � o    ���� "0 subgraphsummary subgraphSummary � �� ���
�� 
Ogtb � m    ���� ��   � �� � �
�� 
pnam � n     # � � � 1   ! #��
�� 
pnam � o     !���� 0 	thisshape 	thisShape � �� � �
�� 
Oglc � n   $ ' � � � 1   % '��
�� 
Oglc � o   $ %���� 0 	thisshape 	thisShape � �� ���
�� 
Ogth � n   ( + � � � 1   ) +��
�� 
Ogth � o   ( )���� 0 	thisshape 	thisShape��   � n       � � � 1   0 4��
�� 
pALL � n   - 0 � � � 1   . 0��
�� 
OGsB � o   - .���� 0 
groupshape 
groupShape �  � � � e   6 B � � l  6 B ����� � n   6 B � � � 4  < A�� �
�� 
OGLi � m   ? @����  � n   6 < � � � 4  7 <�� �
�� 
cobj � m   : ;����  � o   6 7���� 0 childrenshape childrenShape��  ��   �  � � � l  C C�� � ���   � H Bset rankGroup to the rank group of the first item of childrenShape    � � � � � s e t   r a n k G r o u p   t o   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e �  � � � l  C C�� � ���   � I Ccopy the rank group of the first item of childrenShape to rankGroup    � � � � � c o p y   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e   t o   r a n k G r o u p �  � � � l  C C�� � ���   � � �connect thisShape to groupShape with properties connectionProperties --{stroke color:stroke color of it, thickness:thickness of it, head type:head type of it, tail type:tail type of it}    � � � �r c o n n e c t   t h i s S h a p e   t o   g r o u p S h a p e   w i t h   p r o p e r t i e s   c o n n e c t i o n P r o p e r t i e s   - - { s t r o k e   c o l o r : s t r o k e   c o l o r   o f   i t ,   t h i c k n e s s : t h i c k n e s s   o f   i t ,   h e a d   t y p e : h e a d   t y p e   o f   i t ,   t a i l   t y p e : t a i l   t y p e   o f   i t } �  � � � l  C C�� � ���   �  I just want to    � � � �  I   j u s t   w a n t   t o �  � � � l  C C�� � ���   � ? 9delete every incoming line of every item of childrenShape    � � � � r d e l e t e   e v e r y   i n c o m i n g   l i n e   o f   e v e r y   i t e m   o f   c h i l d r e n S h a p e �  � � � l  C C�� � ���   � � �but it's actually better to keep it connected to the children shape, otherwise the subgraph ends up at the top of the tree. Maybe we should just move these behind the subgraph though.    � � � �n b u t   i t ' s   a c t u a l l y   b e t t e r   t o   k e e p   i t   c o n n e c t e d   t o   t h e   c h i l d r e n   s h a p e ,   o t h e r w i s e   t h e   s u b g r a p h   e n d s   u p   a t   t h e   t o p   o f   t h e   t r e e .   M a y b e   w e   s h o u l d   j u s t   m o v e   t h e s e   b e h i n d   t h e   s u b g r a p h   t h o u g h . �  � � � l   C C�� � ���   � � �repeat with childShape in childrenShape				--we can't modify the collection while looping through it, so make a copy				copy lines of childShape to linesToDelete				repeat with l in linesToDelete					delete l				end repeat			end repeat    � � � �� r e p e a t   w i t h   c h i l d S h a p e   i n   c h i l d r e n S h a p e  	 	 	 	 - - w e   c a n ' t   m o d i f y   t h e   c o l l e c t i o n   w h i l e   l o o p i n g   t h r o u g h   i t ,   s o   m a k e   a   c o p y  	 	 	 	 c o p y   l i n e s   o f   c h i l d S h a p e   t o   l i n e s T o D e l e t e  	 	 	 	 r e p e a t   w i t h   l   i n   l i n e s T o D e l e t e  	 	 	 	 	 d e l e t e   l  	 	 	 	 e n d   r e p e a t  	 	 	 e n d   r e p e a t �  � � � I  C H�� ���
�� .OGSSOGLAnull���    obj  � o   C D���� 0 
groupshape 
groupShape��   �  � � � I  I R�� ���
�� .OGSSOGLAnull���    obj  � n   I N � � � 2  J N��
�� 
OGGr � o   I J���� 0 
groupshape 
groupShape��   �  � � � l  S S�� � ���   � 1 +layout has to be done before we collapse it    � � � � V l a y o u t   h a s   t o   b e   d o n e   b e f o r e   w e   c o l l a p s e   i t �  � � � r   S Z � � � m   S T��
�� boovtrue � n       � � � 1   U Y��
�� 
OGsC � o   T U���� 0 
groupshape 
groupShape �  ��� � r   [ b � � � o   [ \���� 0 	rankgroup 	rankGroup � n       � � � 1   ] a��
�� 
Ogrg � o   \ ]���� 0 
groupshape 
groupShape��   d m      � ��                                                                                  OGfl  alis    .  Sneuf HD                       BD ����OmniGraffle.app                                                ����            ����  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ��  ��   U  � � � l     ��������  ��  ��   �  � � � i     � � � I      �� ����� ,0 combinewithdelimiter combineWithDelimiter �  � � � o      ���� 0 
stringlist 
stringList �  ��� � o      ���� 0 tempdelimiter tempDelimiter��  ��   � k      � �  � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     �
� 
ascr � o      �~�~ 0 savetid saveTID �  � � � r     � � � o    �}�} 0 tempdelimiter tempDelimiter � n      �  � 1    
�|
�| 
txdl  1    �{
�{ 
ascr �  r     l   �z�y c     o    �x�x 0 
stringlist 
stringList m    �w
�w 
ctxt�z  �y   o      �v�v 0 fulltext fullText 	 r    

 o    �u�u 0 savetid saveTID n      1    �t
�t 
txdl 1    �s
�s 
ascr	 �r L     c     o    �q�q 0 fulltext fullText m    �p
�p 
TEXT�r   �  l     �o�n�m�o  �n  �m    i     I      �l�k�l *0 makesubgraphsummary makeSubgraphSummary  o      �j�j 0 numberofwords numberOfWords �i o      �h�h &0 childrenlanguages childrenLanguages�i  �k   k       r       c     !"! b     #$# b     %&% o     �g�g 0 numberofwords numberOfWords& m    '' �(( $   d e r i v e d   w o r d s   i n  $ n   
)*) I    
�f+�e�f ,0 combinewithdelimiter combineWithDelimiter+ ,-, o    �d�d &0 childrenlanguages childrenLanguages- .�c. m    // �00  ,  �c  �e  *  f    " m    �b
�b 
TEXT  o      �a�a "0 subgraphsummary subgraphSummary 1�`1 L    22 o    �_�_ "0 subgraphsummary subgraphSummary�`   343 l     �^�]�\�^  �]  �\  4 565 i    787 I      �[9�Z�[ 40 makecombinedshapesummary makeCombinedShapeSummary9 :;: o      �Y�Y 0 allwords allWords; <�X< o      �W�W &0 childrenlanguages childrenLanguages�X  �Z  8 k     �== >?> r     @A@ m     BB �CC  A o      �V�V 0 summary  ? DED r    FGF J    �U�U  G o      �T�T (0 languageswithwords languagesWithWordsE HIH l  	 	�SJK�S  J 1 +display dialog (count of childrenLanguages)   K �LL V d i s p l a y   d i a l o g   ( c o u n t   o f   c h i l d r e n L a n g u a g e s )I MNM X   	 �O�RPO k    �QQ RSR r     TUT c    VWV b    XYX o    �Q�Q 0 thislanguage thisLanguageY m    ZZ �[[  :  W m    �P
�P 
TEXTU o      �O�O  0 languageprefix languagePrefixS \]\ r   ! %^_^ J   ! #�N�N  _ o      �M�M *0 wordsinthislanguage wordsInThisLanguage] `a` l  & &�Lbc�L  b 7 1display dialog "doing language " & languagePrefix   c �dd b d i s p l a y   d i a l o g   " d o i n g   l a n g u a g e   "   &   l a n g u a g e P r e f i xa efe X   & Yg�Khg Z  6 Tij�J�Ii C   6 9klk o   6 7�H�H 0 thisword thisWordl o   7 8�G�G  0 languageprefix languagePrefixj s   < Pmnm l  < Mo�F�Eo c   < Mpqp n   < Krsr 7  = K�Dtu
�D 
cha t l  A Gv�C�Bv [   A Gwxw l  B Ey�A�@y n   B Ez{z 1   C E�?
�? 
leng{ o   B C�>�>  0 languageprefix languagePrefix�A  �@  x m   E F�=�= �C  �B  u m   H J�<�<��s o   < =�;�; 0 thisword thisWordq m   K L�:
�: 
TEXT�F  �E  n l     |�9�8| n      }~}  ;   N O~ o   M N�7�7 *0 wordsinthislanguage wordsInThisLanguage�9  �8  �J  �I  �K 0 thisword thisWordh o   ) *�6�6 0 allwords allWordsf �5 Z   Z ����4�� =  Z a��� l  Z _��3�2� I  Z _�1��0
�1 .corecnte****       ****� o   Z [�/�/ *0 wordsinthislanguage wordsInThisLanguage�0  �3  �2  � m   _ `�.�. � k   d o�� ��� l  d d�-���-  � Z Tdisplay dialog "count is 1. wordsInThisLanguage is " & item 1 of wordsInThisLanguage   � ��� � d i s p l a y   d i a l o g   " c o u n t   i s   1 .   w o r d s I n T h i s L a n g u a g e   i s   "   &   i t e m   1   o f   w o r d s I n T h i s L a n g u a g e� ��,� s   d o��� c   d l��� l  d j��+�*� b   d j��� o   d e�)�)  0 languageprefix languagePrefix� n   e i��� 4   f i�(�
�( 
cobj� m   g h�'�' � o   e f�&�& *0 wordsinthislanguage wordsInThisLanguage�+  �*  � m   j k�%
�% 
TEXT� l     ��$�#� n      ���  ;   m n� o   l m�"�" (0 languageswithwords languagesWithWords�$  �#  �,  �4  � k   r ��� ��� s   r v��� o   r s�!�!  0 languageprefix languagePrefix� l     �� �� n      ���  :   t u� o   s t�� *0 wordsinthislanguage wordsInThisLanguage�   �  � ��� s   w ���� n  w ~��� I   x ~���� ,0 combinewithdelimiter combineWithDelimiter� ��� o   x y�� *0 wordsinthislanguage wordsInThisLanguage� ��� o   y z�
� 
ret �  �  �  f   w x� l     ���� n      ���  ;    �� o   ~ �� (0 languageswithwords languagesWithWords�  �  �  �5  �R 0 thislanguage thisLanguageP o    �� &0 childrenlanguages childrenLanguagesN ��� L   � ��� n  � ���� I   � ����� ,0 combinewithdelimiter combineWithDelimiter� ��� o   � ��� (0 languageswithwords languagesWithWords� ��� o   � ��
� 
ret �  �  �  f   � �� ��� l  � �����  � 6 0return my combineWithDelimiter(allWords, return)   � ��� ` r e t u r n   m y   c o m b i n e W i t h D e l i m i t e r ( a l l W o r d s ,   r e t u r n )�  6 ��� l     ���
�  �  �
  � ��� i   ��� I      �	���	 0 languagename languageName� ��� o      �� 0 wordtext wordText�  �  � k     �� ��� r     ��� n    ��� 1    �
� 
txdl� 1     �
� 
ascr� o      �� 0 savetid saveTID� ��� r    ��� m    �� ���  :  � n     ��� 1    
�
� 
txdl� 1    �
� 
ascr� ��� r    ��� n    ��� 4    � �
�  
citm� m    ���� � o    ���� 0 wordtext wordText� o      ���� "0 thelanguagename theLanguageName� ��� r    ��� o    ���� 0 savetid saveTID� n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� L    �� o    ���� "0 thelanguagename theLanguageName��  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� .0 groupsiblingleafnodes groupSiblingLeafNodes� ��� o      ���� 	0 nodes  � ���� o      ���� 0 parentshape parentShape��  ��  � O     ���� k    ��� ��� r    ��� J    	����  � o      ���� 0 childrenshape childrenShape� ��� r    ��� J    ����  � o      ���� &0 childrenlanguages childrenLanguages� ��� r    ��� J    ����  � o      ���� 0 allwords allWords� ��� X    ����� Z   & z� ��� F   & C F   & 7 =  & / l  & -���� I  & -��	��
�� .corecnte****       ****	 n   & )

 2  ' )��
�� 
OgoL o   & '���� 0 
childshape 
childShape��  ��  ��   m   - .����   >  2 5 o   2 3���� 0 parentshape parentShape m   3 4��
�� 
msng =  : A n   : = 1   ; =��
�� 
pnam o   : ;���� 0 
childshape 
childShape n   = @ 1   > @��
�� 
pnam o   = >���� 0 parentshape parentShape  k   F l  s   F J o   F G���� 0 
childshape 
childShape l     ���� n        ;   H I o   G H���� 0 childrenshape childrenShape��  ��    r   K U n  K S !  I   L S��"���� 0 languagename languageName" #��# n   L O$%$ m   M O��
�� 
ctxt% o   L M���� 0 
childshape 
childShape��  ��  !  f   K L o      ���� 0 childlanguage childLanguage &'& Z  V e()����( H   V Z** E   V Y+,+ o   V W���� &0 childrenlanguages childrenLanguages, o   W X���� 0 childlanguage childLanguage) s   ] a-.- o   ] ^���� 0 childlanguage childLanguage. l     /����/ n      010  ;   _ `1 o   ^ _���� &0 childrenlanguages childrenLanguages��  ��  ��  ��  ' 232 l  f f��45��  4 " todo: group them by language   5 �66 8 t o d o :   g r o u p   t h e m   b y   l a n g u a g e3 7��7 s   f l898 n   f i:;: m   g i��
�� 
ctxt; o   f g���� 0 
childshape 
childShape9 n      <=<  ;   j k= o   i j���� 0 allwords allWords��  ��   n  o z>?> I   p z��@���� .0 groupsiblingleafnodes groupSiblingLeafNodes@ ABA n   p uCDC 1   s u��
�� 
OldeD n   p sEFE 2  q s��
�� 
OgoLF o   p q���� 0 
childshape 
childShapeB G��G o   u v���� 0 
childshape 
childShape��  ��  ?  f   o p�� 0 
childshape 
childShape� o    ���� 	0 nodes  � HIH l  � ���������  ��  ��  I J��J Z   � �KL����K l  � �M����M ?   � �NON l  � �P����P I  � ���Q��
�� .corecnte****       ****Q o   � ����� 0 childrenshape childrenShape��  ��  ��  O m   � ����� ��  ��  L k   � �RR STS l  � ���UV��  U y smy groupAsSubgraph(childrenShape, my makeSubgraphSummary((count of childrenShape), childrenLanguages), parentShape)   V �WW � m y   g r o u p A s S u b g r a p h ( c h i l d r e n S h a p e ,   m y   m a k e S u b g r a p h S u m m a r y ( ( c o u n t   o f   c h i l d r e n S h a p e ) ,   c h i l d r e n L a n g u a g e s ) ,   p a r e n t S h a p e )T X��X n  � �YZY I   � ���[���� 00 combineintosingleshape combineIntoSingleShape[ \]\ o   � ����� 0 childrenshape childrenShape] ^_^ n  � �`a` I   � ���b���� 40 makecombinedshapesummary makeCombinedShapeSummaryb cdc o   � ����� 0 allwords allWordsd e��e o   � ����� &0 childrenlanguages childrenLanguages��  ��  a  f   � �_ f��f o   � ����� 0 parentshape parentShape��  ��  Z  f   � ���  ��  ��  ��  � n     ghg 4   ��i
�� 
docui m    ���� h m     jj�                                                                                  OGfl  alis    .  Sneuf HD                       BD ����OmniGraffle.app                                                ����            ����  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ��  � klk l     ��������  ��  ��  l mnm l    #o����o O     #pqp O    "rsr n   !tut I    !��v���� .0 groupsiblingleafnodes groupSiblingLeafNodesv wxw 6   yzy 2   ��
�� 
OGShz =   {|{ 2   ��
�� 
OgiL| J    ����  x }��} m    ��
�� 
msng��  ��  u  f    s 4    ��~
�� 
OGWS~ m   	 
���� q n     � 4   ���
�� 
docu� m    ���� � m     ���                                                                                  OGfl  alis    .  Sneuf HD                       BD ����OmniGraffle.app                                                ����            ����  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ��  ��  ��  n ���� l     ��������  ��  ��  ��       
�������������  � ������������������ 00 combineintosingleshape combineIntoSingleShape�� "0 groupassubgraph groupAsSubgraph�� ,0 combinewithdelimiter combineWithDelimiter�� *0 makesubgraphsummary makeSubgraphSummary�� 40 makecombinedshapesummary makeCombinedShapeSummary�� 0 languagename languageName�� .0 groupsiblingleafnodes groupSiblingLeafNodes
�� .aevtoappnull  �   � ****� �� ��������� 00 combineintosingleshape combineIntoSingleShape�� �~��~ �  �}�|�{�} 0 childrenshape childrenShape�| 0 summary  �{ 0 	thisshape 	thisShape��  � �z�y�x�w�v�z 0 childrenshape childrenShape�y 0 summary  �x 0 	thisshape 	thisShape�w $0 childrentodelete childrenToDelete�v 0 c  � 	 8�u�t�s�r�q�p�o�n
�u 
cobj
�t 
ctxt
�s OGtaOGt1
�r 
Ogas
�q 
kocl
�p .corecnte****       ****
�o .coredoexbool       obj 
�n .coredelonull���    obj � M� I���k/�-FO��k/�,FO�[�\[Zl\Zi2EQ�O %�[��l kh �j  
�j Y h[OY��U� �m W�l�k���j�m "0 groupassubgraph groupAsSubgraph�l �i��i �  �h�g�f�h 0 childrenshape childrenShape�g "0 subgraphsummary subgraphSummary�f 0 	thisshape 	thisShape�k  � �e�d�c�b�a�e 0 childrenshape childrenShape�d "0 subgraphsummary subgraphSummary�c 0 	thisshape 	thisShape�b 0 	rankgroup 	rankGroup�a 0 
groupshape 
groupShape�  ��`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K
�` 
OGrc
�_ 
pnam
�^ 
OGsA�] 
�\ .OGSSOGGCOGGR       obj 
�[ 
ctxt
�Z 
OTta
�Y OGhaOTa1
�X 
Ogtb�W �V 
�U 
Oglc
�T 
Ogth�S 
�R 
OGsB
�Q 
pALL
�P 
cobj
�O 
OGLi
�N .OGSSOGLAnull���    obj 
�M 
OGGr
�L 
OGsC
�K 
Ogrg�j d� `lE�O���,�e� E�O���������,��,���,���,a ,FO�a k/a k/EO�j O�a -j Oe�a ,FO��a ,FU� �J ��I�H���G�J ,0 combinewithdelimiter combineWithDelimiter�I �F��F �  �E�D�E 0 
stringlist 
stringList�D 0 tempdelimiter tempDelimiter�H  � �C�B�A�@�C 0 
stringlist 
stringList�B 0 tempdelimiter tempDelimiter�A 0 savetid saveTID�@ 0 fulltext fullText� �?�>�=�<
�? 
ascr
�> 
txdl
�= 
ctxt
�< 
TEXT�G ��,E�O���,FO��&E�O���,FO��&� �;�:�9���8�; *0 makesubgraphsummary makeSubgraphSummary�: �7��7 �  �6�5�6 0 numberofwords numberOfWords�5 &0 childrenlanguages childrenLanguages�9  � �4�3�2�4 0 numberofwords numberOfWords�3 &0 childrenlanguages childrenLanguages�2 "0 subgraphsummary subgraphSummary� '/�1�0�1 ,0 combinewithdelimiter combineWithDelimiter
�0 
TEXT�8 ��%)��l+ %�&E�O�� �/8�.�-���,�/ 40 makecombinedshapesummary makeCombinedShapeSummary�. �+��+ �  �*�)�* 0 allwords allWords�) &0 childrenlanguages childrenLanguages�-  � �(�'�&�%�$�#�"�!�( 0 allwords allWords�' &0 childrenlanguages childrenLanguages�& 0 summary  �% (0 languageswithwords languagesWithWords�$ 0 thislanguage thisLanguage�#  0 languageprefix languagePrefix�" *0 wordsinthislanguage wordsInThisLanguage�! 0 thisword thisWord� 
B� ��Z�����
�  
kocl
� 
cobj
� .corecnte****       ****
� 
TEXT
� 
cha 
� 
leng
� 
ret � ,0 combinewithdelimiter combineWithDelimiter�, ��E�OjvE�O |�[��l kh ��%�&E�OjvE�O 2�[��l kh �� �[�\[Z��,k\Zi2�&�6GY h[OY��O�j k  ���k/%�&�6GY ��5GO)��l+ 	�6G[OY��O)��l+ 	OP� �������� 0 languagename languageName� ��� �  �� 0 wordtext wordText�  � ���� 0 wordtext wordText� 0 savetid saveTID� "0 thelanguagename theLanguageName� ����
� 
ascr
� 
txdl
� 
citm� ��,E�O���,FO��k/E�O���,FO�� ����
���	� .0 groupsiblingleafnodes groupSiblingLeafNodes� ��� �  ��� 	0 nodes  � 0 parentshape parentShape�
  � ������ ��� 	0 nodes  � 0 parentshape parentShape� 0 childrenshape childrenShape� &0 childrenlanguages childrenLanguages� 0 allwords allWords�  0 
childshape 
childShape�� 0 childlanguage childLanguage� j����������������������������
�� 
docu
�� 
kocl
�� 
cobj
�� .corecnte****       ****
�� 
OgoL
�� 
msng
�� 
bool
�� 
pnam
�� 
ctxt�� 0 languagename languageName
�� 
Olde�� .0 groupsiblingleafnodes groupSiblingLeafNodes�� 40 makecombinedshapesummary makeCombinedShapeSummary�� 00 combineintosingleshape combineIntoSingleShape�	 ���k/ �jvE�OjvE�OjvE�O h�[��l kh ��-j j 	 ���&	 ��,��, �& +��6GO)��-k+ 
E�O�� 	��6GY hO��-�6GY )��-�,�l+ [OY��O�j k )�)��l+ �m+ Y hU� �����������
�� .aevtoappnull  �   � ****� k     #�� m����  ��  ��  �  � ��������������
�� 
docu
�� 
OGWS
�� 
OGSh�  
�� 
OgiL
�� 
msng�� .0 groupsiblingleafnodes groupSiblingLeafNodes�� $��k/ *�k/ )*�-�[�-\Zjv81�l+ UU ascr  ��ޭ