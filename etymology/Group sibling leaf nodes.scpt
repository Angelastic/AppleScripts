FasdUAS 1.101.10   ??   ??    k             i         I      ?? 	???? 00 combineintosingleshape combineIntoSingleShape 	  
  
 o      ???? 0 childrenshape childrenShape      o      ???? 0 summary     ??  o      ???? 0 	thisshape 	thisShape??  ??    O     @    k    ?       r        o    ???? 0 summary    n          m   	 ??
?? 
ctxt  n    	    4    	?? 
?? 
cobj  m    ????   o    ???? 0 childrenshape childrenShape      r        m    ??
?? OGtaOGt1  n           1    ??
?? 
Ogas   n     ! " ! 4    ?? #
?? 
cobj # m    ????  " o    ???? 0 childrenshape childrenShape   $ % $ s    $ & ' & n    ! ( ) ( 7   !?? * +
?? 
cobj * m    ????  + m     ?????? ) o    ???? 0 childrenshape childrenShape ' o      ???? $0 childrentodelete childrenToDelete %  , - , l  % %?? . /??   . M Gwe can't modify the collection while looping through it, so make a copy    / ? 0 0 ? w e   c a n ' t   m o d i f y   t h e   c o l l e c t i o n   w h i l e   l o o p i n g   t h r o u g h   i t ,   s o   m a k e   a   c o p y -  1?? 1 X   % ? 2?? 3 2 I  5 :?? 4??
?? .coredelonull???    obj  4 o   5 6???? 0 c  ??  ?? 0 c   3 o   ( )???? $0 childrentodelete childrenToDelete??    m      5 5?                                                                                  OGfl  alis    .  Sneuf HD                       BD ????OmniGraffle.app                                                ????            ????  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ??     6 7 6 l     ????????  ??  ??   7  8 9 8 l     ?? : ;??   : < 6this groups the childrenShape in a collapsed subgraph.    ; ? < < l t h i s   g r o u p s   t h e   c h i l d r e n S h a p e   i n   a   c o l l a p s e d   s u b g r a p h . 9  = > = l     ?? ? @??   ?It has some issues -- if you remove the lines connecting to the child shapes, and add one connecting to the subgraph instead, then it doesn't show in the correct place in the tree (and trying to fix this by setting the rank group of the subgraph reveals a bug with rank groups)    @ ? A A* I t   h a s   s o m e   i s s u e s   - -   i f   y o u   r e m o v e   t h e   l i n e s   c o n n e c t i n g   t o   t h e   c h i l d   s h a p e s ,   a n d   a d d   o n e   c o n n e c t i n g   t o   t h e   s u b g r a p h   i n s t e a d ,   t h e n   i t   d o e s n ' t   s h o w   i n   t h e   c o r r e c t   p l a c e   i n   t h e   t r e e   ( a n d   t r y i n g   t o   f i x   t h i s   b y   s e t t i n g   t h e   r a n k   g r o u p   o f   t h e   s u b g r a p h   r e v e a l s   a   b u g   w i t h   r a n k   g r o u p s ) >  B C B l     ?? D E??   D ?If you leave the connections to the child shapes, the connection shows as ending in the middle of the collapsed subgraph rather than the edge, and there are some other issues with a second arrow appearing in the middle of the line in some circumstances.    E ? F F? I f   y o u   l e a v e   t h e   c o n n e c t i o n s   t o   t h e   c h i l d   s h a p e s ,   t h e   c o n n e c t i o n   s h o w s   a s   e n d i n g   i n   t h e   m i d d l e   o f   t h e   c o l l a p s e d   s u b g r a p h   r a t h e r   t h a n   t h e   e d g e ,   a n d   t h e r e   a r e   s o m e   o t h e r   i s s u e s   w i t h   a   s e c o n d   a r r o w   a p p e a r i n g   i n   t h e   m i d d l e   o f   t h e   l i n e   i n   s o m e   c i r c u m s t a n c e s . C  G H G l     ?? I J??   I ? ?In either case, it's not possible to autosize the collapsed subgraph to contain the text, so listing even the languages of the words in the subgraph would cause the text to go outside of the bounds of the shape.    J ? K K? I n   e i t h e r   c a s e ,   i t ' s   n o t   p o s s i b l e   t o   a u t o s i z e   t h e   c o l l a p s e d   s u b g r a p h   t o   c o n t a i n   t h e   t e x t ,   s o   l i s t i n g   e v e n   t h e   l a n g u a g e s   o f   t h e   w o r d s   i n   t h e   s u b g r a p h   w o u l d   c a u s e   t h e   t e x t   t o   g o   o u t s i d e   o f   t h e   b o u n d s   o f   t h e   s h a p e . H  L M L l     ?? N O??   N ? ?I've discussed these and related issues with Omni Support, and they've filed some bugs and advised me that there's no way to do what I want with subgraphs, and suggested doing it the way it's done in combineIntoSingleShape.    O ? P P? I ' v e   d i s c u s s e d   t h e s e   a n d   r e l a t e d   i s s u e s   w i t h   O m n i   S u p p o r t ,   a n d   t h e y ' v e   f i l e d   s o m e   b u g s   a n d   a d v i s e d   m e   t h a t   t h e r e ' s   n o   w a y   t o   d o   w h a t   I   w a n t   w i t h   s u b g r a p h s ,   a n d   s u g g e s t e d   d o i n g   i t   t h e   w a y   i t ' s   d o n e   i n   c o m b i n e I n t o S i n g l e S h a p e . M  Q R Q i     S T S I      ?? U???? "0 groupassubgraph groupAsSubgraph U  V W V o      ???? 0 childrenshape childrenShape W  X Y X o      ???? "0 subgraphsummary subgraphSummary Y  Z?? Z o      ???? 0 	thisshape 	thisShape??  ??   T k     c [ [  \ ] \ p       ^ ^ ?????? ,0 connectionproperties connectionProperties??   ]  _?? _ O     c ` a ` k    b b b  c d c q     e e ?????? 0 	rankgroup 	rankGroup??   d  f g f r     h i h m    ????  i o      ???? 0 	rankgroup 	rankGroup g  j k j l   ?? l m??   l I Ccopy the rank group of the first item of childrenShape to rankGroup    m ? n n ? c o p y   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e   t o   r a n k G r o u p k  o p o l   ?? q r??   q ( "display dialog rankGroup as string    r ? s s D d i s p l a y   d i a l o g   r a n k G r o u p   a s   s t r i n g p  t u t r     v w v I   ?? x y
?? .OGSSOGGCOGGR       obj  x o    	???? 0 childrenshape childrenShape y ?? z {
?? 
OGrc z l  
  |???? | n   
  } ~ } 1    ??
?? 
pnam ~ o   
 ???? 0 	thisshape 	thisShape??  ??   { ?? ??
?? 
OGsA  m    ??
?? boovtrue??   w o      ???? 0 
groupshape 
groupShape u  ? ? ? l   ?? ? ???   ? $ display dialog subgraphSummary    ? ? ? ? < d i s p l a y   d i a l o g   s u b g r a p h S u m m a r y ?  ? ? ? r    5 ? ? ? K    - ? ? ?? ? ?
?? 
ctxt ? K     ? ? ?? ? ?
?? 
OTta ? m    ??
?? OGhaOTa1 ? ?? ? ?
?? 
ctxt ? o    ???? "0 subgraphsummary subgraphSummary ? ?? ???
?? 
Ogtb ? m    ???? ??   ? ?? ? ?
?? 
pnam ? n     # ? ? ? 1   ! #??
?? 
pnam ? o     !???? 0 	thisshape 	thisShape ? ?? ? ?
?? 
Oglc ? n   $ ' ? ? ? 1   % '??
?? 
Oglc ? o   $ %???? 0 	thisshape 	thisShape ? ?? ???
?? 
Ogth ? n   ( + ? ? ? 1   ) +??
?? 
Ogth ? o   ( )???? 0 	thisshape 	thisShape??   ? n       ? ? ? 1   0 4??
?? 
pALL ? n   - 0 ? ? ? 1   . 0??
?? 
OGsB ? o   - .???? 0 
groupshape 
groupShape ?  ? ? ? e   6 B ? ? l  6 B ????? ? n   6 B ? ? ? 4  < A?? ?
?? 
OGLi ? m   ? @????  ? n   6 < ? ? ? 4  7 <?? ?
?? 
cobj ? m   : ;????  ? o   6 7???? 0 childrenshape childrenShape??  ??   ?  ? ? ? l  C C?? ? ???   ? H Bset rankGroup to the rank group of the first item of childrenShape    ? ? ? ? ? s e t   r a n k G r o u p   t o   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e ?  ? ? ? l  C C?? ? ???   ? I Ccopy the rank group of the first item of childrenShape to rankGroup    ? ? ? ? ? c o p y   t h e   r a n k   g r o u p   o f   t h e   f i r s t   i t e m   o f   c h i l d r e n S h a p e   t o   r a n k G r o u p ?  ? ? ? l  C C?? ? ???   ? ? ?connect thisShape to groupShape with properties connectionProperties --{stroke color:stroke color of it, thickness:thickness of it, head type:head type of it, tail type:tail type of it}    ? ? ? ?r c o n n e c t   t h i s S h a p e   t o   g r o u p S h a p e   w i t h   p r o p e r t i e s   c o n n e c t i o n P r o p e r t i e s   - - { s t r o k e   c o l o r : s t r o k e   c o l o r   o f   i t ,   t h i c k n e s s : t h i c k n e s s   o f   i t ,   h e a d   t y p e : h e a d   t y p e   o f   i t ,   t a i l   t y p e : t a i l   t y p e   o f   i t } ?  ? ? ? l  C C?? ? ???   ?  I just want to    ? ? ? ?  I   j u s t   w a n t   t o ?  ? ? ? l  C C?? ? ???   ? ? 9delete every incoming line of every item of childrenShape    ? ? ? ? r d e l e t e   e v e r y   i n c o m i n g   l i n e   o f   e v e r y   i t e m   o f   c h i l d r e n S h a p e ?  ? ? ? l  C C?? ? ???   ? ? ?but it's actually better to keep it connected to the children shape, otherwise the subgraph ends up at the top of the tree. Maybe we should just move these behind the subgraph though.    ? ? ? ?n b u t   i t ' s   a c t u a l l y   b e t t e r   t o   k e e p   i t   c o n n e c t e d   t o   t h e   c h i l d r e n   s h a p e ,   o t h e r w i s e   t h e   s u b g r a p h   e n d s   u p   a t   t h e   t o p   o f   t h e   t r e e .   M a y b e   w e   s h o u l d   j u s t   m o v e   t h e s e   b e h i n d   t h e   s u b g r a p h   t h o u g h . ?  ? ? ? l   C C?? ? ???   ? ? ?repeat with childShape in childrenShape				--we can't modify the collection while looping through it, so make a copy				copy lines of childShape to linesToDelete				repeat with l in linesToDelete					delete l				end repeat			end repeat    ? ? ? ?? r e p e a t   w i t h   c h i l d S h a p e   i n   c h i l d r e n S h a p e  	 	 	 	 - - w e   c a n ' t   m o d i f y   t h e   c o l l e c t i o n   w h i l e   l o o p i n g   t h r o u g h   i t ,   s o   m a k e   a   c o p y  	 	 	 	 c o p y   l i n e s   o f   c h i l d S h a p e   t o   l i n e s T o D e l e t e  	 	 	 	 r e p e a t   w i t h   l   i n   l i n e s T o D e l e t e  	 	 	 	 	 d e l e t e   l  	 	 	 	 e n d   r e p e a t  	 	 	 e n d   r e p e a t ?  ? ? ? I  C H?? ???
?? .OGSSOGLAnull???    obj  ? o   C D???? 0 
groupshape 
groupShape??   ?  ? ? ? I  I R?? ???
?? .OGSSOGLAnull???    obj  ? n   I N ? ? ? 2  J N??
?? 
OGGr ? o   I J???? 0 
groupshape 
groupShape??   ?  ? ? ? l  S S?? ? ???   ? 1 +layout has to be done before we collapse it    ? ? ? ? V l a y o u t   h a s   t o   b e   d o n e   b e f o r e   w e   c o l l a p s e   i t ?  ? ? ? r   S Z ? ? ? m   S T??
?? boovtrue ? n       ? ? ? 1   U Y??
?? 
OGsC ? o   T U???? 0 
groupshape 
groupShape ?  ??? ? r   [ b ? ? ? o   [ \???? 0 	rankgroup 	rankGroup ? n       ? ? ? 1   ] a??
?? 
Ogrg ? o   \ ]???? 0 
groupshape 
groupShape??   a m      ? ??                                                                                  OGfl  alis    .  Sneuf HD                       BD ????OmniGraffle.app                                                ????            ????  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ??  ??   R  ? ? ? l     ????????  ??  ??   ?  ? ? ? i     ? ? ? I      ?? ????? ,0 combinewithdelimiter combineWithDelimiter ?  ? ? ? o      ???? 0 
stringlist 
stringList ?  ??? ? o      ???? 0 tempdelimiter tempDelimiter??  ??   ? k      ? ?  ? ? ? r      ? ? ? n     ? ? ? 1    ??
?? 
txdl ? 1     ??
?? 
ascr ? o      ???? 0 savetid saveTID ?  ? ? ? r     ? ? ? o    ???? 0 tempdelimiter tempDelimiter ? n      ? ? ? 1    
??
?? 
txdl ? 1    ??
?? 
ascr ?  ? ? ? r       l   ??~ c     o    ?}?} 0 
stringlist 
stringList m    ?|
?| 
ctxt?  ?~   o      ?{?{ 0 fulltext fullText ?  r     o    ?z?z 0 savetid saveTID n     	
	 1    ?y
?y 
txdl
 1    ?x
?x 
ascr ?w L     c     o    ?v?v 0 fulltext fullText m    ?u
?u 
TEXT?w   ?  l     ?t?s?r?t  ?s  ?r    i     I      ?q?p?q *0 makesubgraphsummary makeSubgraphSummary  o      ?o?o 0 numberofwords numberOfWords ?n o      ?m?m &0 childrenlanguages childrenLanguages?n  ?p   k       r      c      b      !  b     "#" o     ?l?l 0 numberofwords numberOfWords# m    $$ ?%% $   d e r i v e d   w o r d s   i n  ! n   
&'& I    
?k(?j?k ,0 combinewithdelimiter combineWithDelimiter( )*) o    ?i?i &0 childrenlanguages childrenLanguages* +?h+ m    ,, ?--  ,  ?h  ?j  '  f     m    ?g
?g 
TEXT o      ?f?f "0 subgraphsummary subgraphSummary .?e. L    // o    ?d?d "0 subgraphsummary subgraphSummary?e   010 l     ?c?b?a?c  ?b  ?a  1 232 i    454 I      ?`6?_?` 40 makecombinedshapesummary makeCombinedShapeSummary6 787 o      ?^?^ 0 allwords allWords8 9?]9 o      ?\?\ &0 childrenlanguages childrenLanguages?]  ?_  5 k     ?:: ;<; r     =>= m     ?? ?@@  > o      ?[?[ 0 summary  < ABA r    CDC J    ?Z?Z  D o      ?Y?Y (0 languageswithwords languagesWithWordsB EFE l  	 	?XGH?X  G 1 +display dialog (count of childrenLanguages)   H ?II V d i s p l a y   d i a l o g   ( c o u n t   o f   c h i l d r e n L a n g u a g e s )F JKJ X   	 ?L?WML k    ?NN OPO r     QRQ c    STS b    UVU o    ?V?V 0 thislanguage thisLanguageV m    WW ?XX  :  T m    ?U
?U 
TEXTR o      ?T?T  0 languageprefix languagePrefixP YZY r   ! %[\[ J   ! #?S?S  \ o      ?R?R *0 wordsinthislanguage wordsInThisLanguageZ ]^] l  & &?Q_`?Q  _ 7 1display dialog "doing language " & languagePrefix   ` ?aa b d i s p l a y   d i a l o g   " d o i n g   l a n g u a g e   "   &   l a n g u a g e P r e f i x^ bcb X   & Yd?Ped Z  6 Tfg?O?Nf C   6 9hih o   6 7?M?M 0 thisword thisWordi o   7 8?L?L  0 languageprefix languagePrefixg s   < Pjkj l  < Ml?K?Jl c   < Mmnm n   < Kopo 7  = K?Iqr
?I 
cha q l  A Gs?H?Gs [   A Gtut l  B Ev?F?Ev n   B Ewxw 1   C E?D
?D 
lengx o   B C?C?C  0 languageprefix languagePrefix?F  ?E  u m   E F?B?B ?H  ?G  r m   H J?A?A??p o   < =?@?@ 0 thisword thisWordn m   K L??
?? 
TEXT?K  ?J  k l     y?>?=y n      z{z  ;   N O{ o   M N?<?< *0 wordsinthislanguage wordsInThisLanguage?>  ?=  ?O  ?N  ?P 0 thisword thisWorde o   ) *?;?; 0 allwords allWordsc |?:| Z   Z ?}~?9} =  Z a??? l  Z _??8?7? I  Z _?6??5
?6 .corecnte****       ****? o   Z [?4?4 *0 wordsinthislanguage wordsInThisLanguage?5  ?8  ?7  ? m   _ `?3?3 ~ k   d o?? ??? l  d d?2???2  ? Z Tdisplay dialog "count is 1. wordsInThisLanguage is " & item 1 of wordsInThisLanguage   ? ??? ? d i s p l a y   d i a l o g   " c o u n t   i s   1 .   w o r d s I n T h i s L a n g u a g e   i s   "   &   i t e m   1   o f   w o r d s I n T h i s L a n g u a g e? ??1? s   d o??? c   d l??? l  d j??0?/? b   d j??? o   d e?.?.  0 languageprefix languagePrefix? n   e i??? 4   f i?-?
?- 
cobj? m   g h?,?, ? o   e f?+?+ *0 wordsinthislanguage wordsInThisLanguage?0  ?/  ? m   j k?*
?* 
TEXT? l     ??)?(? n      ???  ;   m n? o   l m?'?' (0 languageswithwords languagesWithWords?)  ?(  ?1  ?9   k   r ??? ??? s   r v??? o   r s?&?&  0 languageprefix languagePrefix? l     ??%?$? n      ???  :   t u? o   s t?#?# *0 wordsinthislanguage wordsInThisLanguage?%  ?$  ? ??"? s   w ???? n  w ~??? I   x ~?!?? ?! ,0 combinewithdelimiter combineWithDelimiter? ??? o   x y?? *0 wordsinthislanguage wordsInThisLanguage? ??? o   y z?
? 
ret ?  ?   ?  f   w x? l     ???? n      ???  ;    ?? o   ~ ?? (0 languageswithwords languagesWithWords?  ?  ?"  ?:  ?W 0 thislanguage thisLanguageM o    ?? &0 childrenlanguages childrenLanguagesK ??? L   ? ??? n  ? ???? I   ? ????? ,0 combinewithdelimiter combineWithDelimiter? ??? o   ? ??? (0 languageswithwords languagesWithWords? ??? o   ? ??
? 
ret ?  ?  ?  f   ? ?? ??? l  ? ?????  ? 6 0return my combineWithDelimiter(allWords, return)   ? ??? ` r e t u r n   m y   c o m b i n e W i t h D e l i m i t e r ( a l l W o r d s ,   r e t u r n )?  3 ??? l     ????  ?  ?  ? ??? i   ??? I      ???? 0 languagename languageName? ??? o      ?? 0 wordtext wordText?  ?  ? k     ?? ??? r     ??? n    ??? 1    ?

?
 
txdl? 1     ?	
?	 
ascr? o      ?? 0 savetid saveTID? ??? r    ??? m    ?? ???  :  ? n     ??? 1    
?
? 
txdl? 1    ?
? 
ascr? ??? r    ??? n    ??? 4    ??
? 
citm? m    ?? ? o    ?? 0 wordtext wordText? o      ?? "0 thelanguagename theLanguageName? ??? r    ??? o    ?? 0 savetid saveTID? n     ??? 1    ? 
?  
txdl? 1    ??
?? 
ascr? ???? L    ?? o    ???? "0 thelanguagename theLanguageName??  ? ??? l     ????????  ??  ??  ? ??? i    ??? I      ??????? .0 groupsiblingleafnodes groupSiblingLeafNodes? ??? o      ???? 	0 nodes  ? ???? o      ???? 0 parentshape parentShape??  ??  ? O     ???? k    ??? ??? r    ??? J    	????  ? o      ???? 0 childrenshape childrenShape? ??? r    ??? J    ????  ? o      ???? &0 childrenlanguages childrenLanguages? ??? r    ??? J    ????  ? o      ???? 0 allwords allWords? ??? X    ?????? Z   & ??????? F   & e? ? F   & E F   & = =  & / l  & -???? I  & -????
?? .corecnte****       **** n   & )	
	 2  ' )??
?? 
OgoL
 o   & '???? 0 
childshape 
childShape??  ??  ??   m   - .????   =  2 ; l  2 9???? I  2 9????
?? .corecnte****       **** n   2 5 2  3 5??
?? 
OgiL o   2 3???? 0 
childshape 
childShape??  ??  ??   m   9 :????  >  @ C o   @ A???? 0 parentshape parentShape m   A B??
?? 
msng  l  H c???? G   H c l  H O???? =  H O n   H K 1   I K??
?? 
pnam o   H I???? 0 
childshape 
childShape n   K N 1   L N??
?? 
pnam o   K L???? 0 parentshape parentShape??  ??   l  R a???? F   R a =  R W !  n   R U"#" 1   S U??
?? 
pnam# o   R S???? 0 parentshape parentShape! m   U V$$ ?%%  C i r c l e =  Z _&'& n   Z ]()( 1   [ ]??
?? 
pnam) o   Z [???? 0 
childshape 
childShape' m   ] ^** ?++  R e c t a n g l e??  ??  ??  ??  ? k   h ?,, -.- s   h l/0/ o   h i???? 0 
childshape 
childShape0 l     1????1 n      232  ;   j k3 o   i j???? 0 childrenshape childrenShape??  ??  . 454 r   m w676 n  m u898 I   n u??:???? 0 languagename languageName: ;??; n   n q<=< m   o q??
?? 
ctxt= o   n o???? 0 
childshape 
childShape??  ??  9  f   m n7 o      ???? 0 childlanguage childLanguage5 >?> Z  x ?@A????@ H   x |BB E   x {CDC o   x y???? &0 childrenlanguages childrenLanguagesD o   y z???? 0 childlanguage childLanguageA s    ?EFE o    ????? 0 childlanguage childLanguageF l     G????G n      HIH  ;   ? ?I o   ? ????? &0 childrenlanguages childrenLanguages??  ??  ??  ??  ? JKJ l  ? ???LM??  L " todo: group them by language   M ?NN 8 t o d o :   g r o u p   t h e m   b y   l a n g u a g eK O??O s   ? ?PQP n   ? ?RSR m   ? ???
?? 
ctxtS o   ? ????? 0 
childshape 
childShapeQ n      TUT  ;   ? ?U o   ? ????? 0 allwords allWords??  ??  ? n  ? ?VWV I   ? ???X???? .0 groupsiblingleafnodes groupSiblingLeafNodesX YZY n   ? ?[\[ 1   ? ???
?? 
Olde\ n   ? ?]^] 2  ? ???
?? 
OgoL^ o   ? ????? 0 
childshape 
childShapeZ _??_ o   ? ????? 0 
childshape 
childShape??  ??  W  f   ? ??? 0 
childshape 
childShape? o    ???? 	0 nodes  ? `a` l  ? ?????????  ??  ??  a b??b Z   ? ?cd????c l  ? ?e????e ?   ? ?fgf l  ? ?h????h I  ? ???i??
?? .corecnte****       ****i o   ? ????? 0 childrenshape childrenShape??  ??  ??  g m   ? ????? ??  ??  d k   ? ?jj klk l  ? ???mn??  m y smy groupAsSubgraph(childrenShape, my makeSubgraphSummary((count of childrenShape), childrenLanguages), parentShape)   n ?oo ? m y   g r o u p A s S u b g r a p h ( c h i l d r e n S h a p e ,   m y   m a k e S u b g r a p h S u m m a r y ( ( c o u n t   o f   c h i l d r e n S h a p e ) ,   c h i l d r e n L a n g u a g e s ) ,   p a r e n t S h a p e )l p??p n  ? ?qrq I   ? ???s???? 00 combineintosingleshape combineIntoSingleShapes tut o   ? ????? 0 childrenshape childrenShapeu vwv n  ? ?xyx I   ? ???z???? 40 makecombinedshapesummary makeCombinedShapeSummaryz {|{ o   ? ????? 0 allwords allWords| }??} o   ? ????? &0 childrenlanguages childrenLanguages??  ??  y  f   ? ?w ~??~ o   ? ????? 0 parentshape parentShape??  ??  r  f   ? ???  ??  ??  ??  ? n     ? 4   ???
?? 
docu? m    ???? ? m     ???                                                                                  OGfl  alis    .  Sneuf HD                       BD ????OmniGraffle.app                                                ????            ????  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ??  ? ??? l     ????????  ??  ??  ? ??? l    #?????? O     #??? O    "??? n   !??? I    !??????? .0 groupsiblingleafnodes groupSiblingLeafNodes? ??? 6   ??? 2   ??
?? 
OGSh? =   ??? 2   ??
?? 
OgiL? J    ????  ? ???? m    ??
?? 
msng??  ??  ?  f    ? 4    ???
?? 
OGWS? m   	 
???? ? n     ??? 4   ???
?? 
docu? m    ???? ? m     ???                                                                                  OGfl  alis    .  Sneuf HD                       BD ????OmniGraffle.app                                                ????            ????  
 cu             Applications  /:Applications:OmniGraffle.app/      O m n i G r a f f l e . a p p    S n e u f   H D  Applications/OmniGraffle.app  / ??  ??  ??  ? ???? l     ????????  ??  ??  ??       
???????????  ? ?~?}?|?{?z?y?x?w?~ 00 combineintosingleshape combineIntoSingleShape?} "0 groupassubgraph groupAsSubgraph?| ,0 combinewithdelimiter combineWithDelimiter?{ *0 makesubgraphsummary makeSubgraphSummary?z 40 makecombinedshapesummary makeCombinedShapeSummary?y 0 languagename languageName?x .0 groupsiblingleafnodes groupSiblingLeafNodes
?w .aevtoappnull  ?   ? ****? ?v ?u?t???s?v 00 combineintosingleshape combineIntoSingleShape?u ?r??r ?  ?q?p?o?q 0 childrenshape childrenShape?p 0 summary  ?o 0 	thisshape 	thisShape?t  ? ?n?m?l?k?j?n 0 childrenshape childrenShape?m 0 summary  ?l 0 	thisshape 	thisShape?k $0 childrentodelete childrenToDelete?j 0 c  ?  5?i?h?g?f?e?d?c
?i 
cobj
?h 
ctxt
?g OGtaOGt1
?f 
Ogas
?e 
kocl
?d .corecnte****       ****
?c .coredelonull???    obj ?s A? =???k/?-FO???k/?,FO?[?\[Zl\Zi2EQ?O ?[??l kh ?j [OY??U? ?b T?a?`???_?b "0 groupassubgraph groupAsSubgraph?a ?^??^ ?  ?]?\?[?] 0 childrenshape childrenShape?\ "0 subgraphsummary subgraphSummary?[ 0 	thisshape 	thisShape?`  ? ?Z?Y?X?W?V?Z 0 childrenshape childrenShape?Y "0 subgraphsummary subgraphSummary?X 0 	thisshape 	thisShape?W 0 	rankgroup 	rankGroup?V 0 
groupshape 
groupShape?  ??U?T?S?R?Q?P?O?N?M?L?K?J?I?H?G?F?E?D?C?B?A?@
?U 
OGrc
?T 
pnam
?S 
OGsA?R 
?Q .OGSSOGGCOGGR       obj 
?P 
ctxt
?O 
OTta
?N OGhaOTa1
?M 
Ogtb?L ?K 
?J 
Oglc
?I 
Ogth?H 
?G 
OGsB
?F 
pALL
?E 
cobj
?D 
OGLi
?C .OGSSOGLAnull???    obj 
?B 
OGGr
?A 
OGsC
?@ 
Ogrg?_ d? `lE?O????,?e? E?O???????????,???,???,???,a ,FO?a k/a k/EO?j O?a -j Oe?a ,FO??a ,FU? ?? ??>?=???<?? ,0 combinewithdelimiter combineWithDelimiter?> ?;??; ?  ?:?9?: 0 
stringlist 
stringList?9 0 tempdelimiter tempDelimiter?=  ? ?8?7?6?5?8 0 
stringlist 
stringList?7 0 tempdelimiter tempDelimiter?6 0 savetid saveTID?5 0 fulltext fullText? ?4?3?2?1
?4 
ascr
?3 
txdl
?2 
ctxt
?1 
TEXT?< ??,E?O???,FO??&E?O???,FO??&? ?0?/?.???-?0 *0 makesubgraphsummary makeSubgraphSummary?/ ?,??, ?  ?+?*?+ 0 numberofwords numberOfWords?* &0 childrenlanguages childrenLanguages?.  ? ?)?(?'?) 0 numberofwords numberOfWords?( &0 childrenlanguages childrenLanguages?' "0 subgraphsummary subgraphSummary? $,?&?%?& ,0 combinewithdelimiter combineWithDelimiter
?% 
TEXT?- ??%)??l+ %?&E?O?? ?$5?#?"???!?$ 40 makecombinedshapesummary makeCombinedShapeSummary?# ? ??  ?  ??? 0 allwords allWords? &0 childrenlanguages childrenLanguages?"  ? ????????? 0 allwords allWords? &0 childrenlanguages childrenLanguages? 0 summary  ? (0 languageswithwords languagesWithWords? 0 thislanguage thisLanguage?  0 languageprefix languagePrefix? *0 wordsinthislanguage wordsInThisLanguage? 0 thisword thisWord? 
????W?????
? 
kocl
? 
cobj
? .corecnte****       ****
? 
TEXT
? 
cha 
? 
leng
? 
ret ? ,0 combinewithdelimiter combineWithDelimiter?! ??E?OjvE?O |?[??l kh ??%?&E?OjvE?O 2?[??l kh ?? ?[?\[Z??,k\Zi2?&?6GY h[OY??O?j k  ???k/%?&?6GY ??5GO)??l+ 	?6G[OY??O)??l+ 	OP? ???????
? 0 languagename languageName? ?	??	 ?  ?? 0 wordtext wordText?  ? ???? 0 wordtext wordText? 0 savetid saveTID? "0 thelanguagename theLanguageName? ????
? 
ascr
? 
txdl
? 
citm?
 ??,E?O???,FO??k/E?O???,FO?? ??? ??????? .0 groupsiblingleafnodes groupSiblingLeafNodes?  ????? ?  ?????? 	0 nodes  ?? 0 parentshape parentShape??  ? ???????????????? 	0 nodes  ?? 0 parentshape parentShape?? 0 childrenshape childrenShape?? &0 childrenlanguages childrenLanguages?? 0 allwords allWords?? 0 
childshape 
childShape?? 0 childlanguage childLanguage? ???????????????????$*????????????
?? 
docu
?? 
kocl
?? 
cobj
?? .corecnte****       ****
?? 
OgoL
?? 
OgiL
?? 
bool
?? 
msng
?? 
pnam
?? 
ctxt?? 0 languagename languageName
?? 
Olde?? .0 groupsiblingleafnodes groupSiblingLeafNodes?? 40 makecombinedshapesummary makeCombinedShapeSummary?? 00 combineintosingleshape combineIntoSingleShape?? ???k/ ?jvE?OjvE?OjvE?O ??[??l kh ??-j j 	 ??-j k ?&	 ???&	 ??,??, 
 ??,? 	 	??,? ?&?&?& +??6GO)??-k+ E?O?? 	??6GY hO??-?6GY )??-?,?l+ [OY??O?j k )?)??l+ ?m+ Y hU? ???????????
?? .aevtoappnull  ?   ? ****? k     #?? ?????  ??  ??  ?  ? ??????????????
?? 
docu
?? 
OGWS
?? 
OGSh?  
?? 
OgiL
?? 
msng?? .0 groupsiblingleafnodes groupSiblingLeafNodes?? $??k/ *?k/ )*?-?[?-\Zjv81?l+ UU ascr  ??ޭ