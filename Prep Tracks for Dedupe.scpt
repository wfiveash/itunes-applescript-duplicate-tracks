FasdUAS 1.101.10   ��   ��    k             l      ��  ��   
"Prep tracks for deduplication" for iTunes
written by Will Fiveash

v1.0 Dec 21, 2017
-- initial release

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or 
FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html
     � 	 	( 
 " P r e p   t r a c k s   f o r   d e d u p l i c a t i o n "   f o r   i T u n e s 
 w r i t t e n   b y   W i l l   F i v e a s h 
 
 v 1 . 0   D e c   2 1 ,   2 0 1 7 
 - -   i n i t i a l   r e l e a s e 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   
 F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
   
  
 l     ��������  ��  ��     ��  l   � ����  O    �    k   �       r        n    
    1    
��
�� 
sele  4   �� 
�� 
cwin  m    ����   o      ���� 0 selected        r        J    ����    o      ���� 0 combined_playlists        r        m    ����    o      ���� 0 total_play_count       !   r     " # " m    ����   # o      ���� 0 highest_rating   !  $ % $ r     & ' & m    ����   ' o      ���� 0 
master_bpm   %  ( ) ( l   ��������  ��  ��   )  * + * Z    B , -���� , l   % .���� . A    % / 0 / l   # 1���� 1 I   #�� 2��
�� .corecnte****       **** 2 o    ���� 0 selected  ��  ��  ��   0 m   # $���� ��  ��   - k   ( > 3 3  4 5 4 I  ( -������
�� .sysobeepnull��� ��� long��  ��   5  6 7 6 I  . ;�� 8 9
�� .sysodlogaskr        TEXT 8 m   . / : : � ; ; � P l e a s e   s e l e c t   a t   l e a s t   t w o   f i l e   t r a c k s   a n d   r u n   t h i s   s c r i p t   a g a i n 9 �� < =
�� 
btns < J   0 3 > >  ?�� ? m   0 1 @ @ � A A  O k a y��   = �� B C
�� 
dflt B m   4 5����  C �� D��
�� 
disp D m   6 7���� ��   7  E�� E L   < >����  ��  ��  ��   +  F G F l  C C��������  ��  ��   G  H I H I  C W�� J K
�� .sysodlogaskr        TEXT J m   C F L L � M M � T h i s   s c r i p t   w i l l   d u p l i c a t e   t h e   p l a y l i s t s   a n d   o t h e r   s e t t i n g s   b e t w e e n   a l l   s e l e c t e d   t r a c k s K �� N O
�� 
btns N J   G O P P  Q R Q m   G J S S � T T  C a n c e l R  U�� U m   J M V V � W W  O k a y��   O �� X Y
�� 
dflt X m   P Q����  Y �� Z��
�� 
disp Z m   R S���� ��   I  [ \ [ l  X X��������  ��  ��   \  ] ^ ] l  X X�� _ `��   _ m g find the max values for the following attributes and all playlists which will be used in the next loop    ` � a a �   f i n d   t h e   m a x   v a l u e s   f o r   t h e   f o l l o w i n g   a t t r i b u t e s   a n d   a l l   p l a y l i s t s   w h i c h   w i l l   b e   u s e d   i n   t h e   n e x t   l o o p ^  b c b X   X9 d�� e d k   l4 f f  g h g Z   l � i j���� i >  l u k l k n   l q m n m m   m q��
�� 
pcls n o   l m���� 0 
this_track   l m   q t��
�� 
cFlT j k   x � o o  p q p I  x }������
�� .sysobeepnull��� ��� long��  ��   q  r s r I  ~ ��� t u
�� .sysodlogaskr        TEXT t m   ~ � v v � w w � P l e a s e   s e l e c t   a t   l e a s t   t w o   f i l e   t r a c k s   a n d   r u n   t h i s   s c r i p t   a g a i n u �� x y
�� 
btns x J   � � z z  {�� { m   � � | | � } }  O k a y��   y �� ~ 
�� 
dflt ~ m   � �����   �� ���
�� 
disp � m   � ����� ��   s  ��� � L   � �����  ��  ��  ��   h  � � � l  � ��� � ���   � = 7 find the highest rating and record that for later use.    � � � � n   f i n d   t h e   h i g h e s t   r a t i n g   a n d   r e c o r d   t h a t   f o r   l a t e r   u s e . �  � � � Z   � � � ����� � ?  � � � � � n   � � � � � 1   � ���
�� 
pRte � o   � ����� 0 
this_track   � o   � ����� 0 highest_rating   � r   � � � � � n   � � � � � 1   � ���
�� 
pRte � o   � ����� 0 
this_track   � n      � � � o   � ����� 0 highest_rating   �  f   � ���  ��   �  � � � l  � ��� � ���   � E ? sum the played counts of all the selected tracks for later use    � � � � ~   s u m   t h e   p l a y e d   c o u n t s   o f   a l l   t h e   s e l e c t e d   t r a c k s   f o r   l a t e r   u s e �  � � � r   � � � � � [   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pPlC � o   � ����� 0 
this_track  ��  ��   � l  � � ����� � n  � � � � � o   � ����� 0 total_play_count   �  f   � ���  ��   � n      � � � o   � ����� 0 total_play_count   �  f   � � �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ����� � F   � � � � � ?  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pBPM � o   � ����� 0 
this_track  ��  ��   � m   � ����� ( � A  � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pBPM � o   � ����� 0 
this_track  ��  ��   � m   � �����, � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
pBPM � o   � ����� 0 
this_track  ��  ��   � o      ���� 0 
master_bpm  ��  ��   �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � Z T Find all user playlists the track belongs to and add to the combined_playlists list    � � � � �   F i n d   a l l   u s e r   p l a y l i s t s   t h e   t r a c k   b e l o n g s   t o   a n d   a d d   t o   t h e   c o m b i n e d _ p l a y l i s t s   l i s t �  ��� � X   �4 ��� � � Z   �/ � ����� � F   �" � � � F   � � � � l  � ����� � =  � � � � n   � � � � 1   ��
� 
pSpK � o   � ��~�~ 0 current_playlist   � m  �}
�} eSpKkNon��  ��   � l 	 ��|�{ � > 	 � � � n  	 � � � 1  
�z
�z 
pSmt � o  	
�y�y 0 current_playlist   � m  �x
�x boovtrue�|  �{   � l  ��w�v � >  � � � n   � � � 1  �u
�u 
pGns � o  �t�t 0 current_playlist   � m  �s
�s boovtrue�w  �v   � r  %+ � � � o  %&�r�r 0 current_playlist   � n       � � �  ;  )* � n &) � � � o  ')�q�q 0 combined_playlists   �  f  &'��  ��  �� 0 current_playlist   � n   � � � � � 2   � ��p
�p 
cUsP � o   � ��o�o 0 
this_track  ��  �� 0 
this_track   e o   [ \�n�n 0 selected   c  � � � l ::�m�l�k�m  �l  �k   �  � � � X  :� ��j � � k  N� � �  � � � r  NW � � � n NS � � � 1  OS�i
�i 
pDID � o  NO�h�h 0 
this_track   � o      �g�g 0 this_track_db_id   �  � � � l XX�f � ��f   � J D update the track attributes using results from previous repeat loop    � � � � �   u p d a t e   t h e   t r a c k   a t t r i b u t e s   u s i n g   r e s u l t s   f r o m   p r e v i o u s   r e p e a t   l o o p �  � � � r  Xa � � � n X[ � � � o  Y[�e�e 0 total_play_count   �  f  XY � n       � � � 1  \`�d
�d 
pPlC � o  [\�c�c 0 
this_track   �    r  bk n be o  ce�b�b 0 highest_rating    f  bc n       1  fj�a
�a 
pRte o  ef�`�` 0 
this_track   	 Z  l
�_�^
 ? lo o  lm�]�] 0 
master_bpm   m  mn�\�\   r  r{ n ru o  su�[�[ 0 
master_bpm    f  rs n       1  vz�Z
�Z 
pBPM o  uv�Y�Y 0 
this_track  �_  �^  	  l ���X�W�V�X  �W  �V    l ���U�U   @ : Add all tracks to all the playlists in combined_playlists    � t   A d d   a l l   t r a c k s   t o   a l l   t h e   p l a y l i s t s   i n   c o m b i n e d _ p l a y l i s t s �T X  ���S Z  ���R�Q H  ��   l ��!�P�O! I ���N"�M
�N .coredoexnull���     obj " l ��#�L�K# 6 ��$%$ n  ��&'& 3  ���J
�J 
cTrk' o  ���I�I 0 playlist_id  % = ��()( 1  ���H
�H 
pDID) o  ���G�G 0 this_track_db_id  �L  �K  �M  �P  �O   I ���F*+
�F .hookAdd null���     ***** l ��,�E�D, e  ��-- n  ��./. 1  ���C
�C 
pLoc/ o  ���B�B 0 
this_track  �E  �D  + �A0�@
�A 
insh0 o  ���?�? 0 playlist_id  �@  �R  �Q  �S 0 playlist_id   n ��121 o  ���>�> 0 combined_playlists  2  f  ���T  �j 0 
this_track   � o  =>�=�= 0 selected   � 3�<3 l ���;�:�9�;  �:  �9  �<    m     44�                                                                                  hook  alis    "  Macintosh HD                   BD ����
iTunes.app                                                     ����            ����  
 cu             Applications  /:Applications:iTunes.app/   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��       �856�8  5 �7
�7 .aevtoappnull  �   � ****6 �67�5�489�3
�6 .aevtoappnull  �   � ****7 k    �::  �2�2  �5  �4  8 �1�0�/�1 0 
this_track  �0 0 current_playlist  �/ 0 playlist_id  9 -4�.�-�,�+�*�)�(�'�& :�% @�$�#�"�! L S V� ��� v |��������������;����
�. 
cwin
�- 
sele�, 0 selected  �+ 0 combined_playlists  �* 0 total_play_count  �) 0 highest_rating  �( 0 
master_bpm  
�' .corecnte****       ****
�& .sysobeepnull��� ��� long
�% 
btns
�$ 
dflt
�# 
disp�" 
�! .sysodlogaskr        TEXT
�  
kocl
� 
cobj
� 
pcls
� 
cFlT
� 
pRte
� 
pPlC
� 
pBPM� (�,
� 
bool
� 
cUsP
� 
pSpK
� eSpKkNon
� 
pSmt
� 
pGns
� 
pDID� 0 this_track_db_id  
� 
cTrk;  
� .coredoexnull���     obj 
� 
pLoc
� 
insh
� .hookAdd null���     ****�3���*�k/�,E�OjvE�OjE�OjE�OjE�O�j l *j 	O���kv�k�l� OhY hOa �a a lv�k�l� O ��[a a l kh  �a ,a  *j 	Oa �a kv�k�l� OhY hO�a ,� �a ,)�,FY hO�a ,)�,)�,FO�a ,a 	 �a ,a a & �a ,E�Y hO N�a  -[a a l kh �a !,a " 	 �a #,ea &	 �a $,ea & �)�,6FY h[OY��[OY�2O ��[a a l kh  �a %,E` &O)�,�a ,FO)�,�a ,FO�j )�,�a ,FY hO H)�,[a a l kh �a '.a ([a %,\Z_ &81j ) �a *,Ea +�l ,Y h[OY��[OY�OPUascr  ��ޭ