FasdUAS 1.101.10   ��   ��    k             i         I      �� 	���� $0 recordingstarted RecordingStarted 	  
�� 
 o      ���� 0 recordingid recordingID��  ��    k     0       I    �� ��
�� .sysodelanull��� ��� nmbr  m     ���� 
��        l   ��  ��    Y S comskip81 uses ffmpeg and does not support live tv; put this in RecordingDone.scpt     �   �   c o m s k i p 8 1   u s e s   f f m p e g   a n d   d o e s   n o t   s u p p o r t   l i v e   t v ;   p u t   t h i s   i n   R e c o r d i n g D o n e . s c p t      l   ��  ��    � �	set cmd to "export DISPLAY=:0.0; /usr/bin/nice -n 5 '/Library/Application Support/ETVComskip/bin/MarkCommercials' --log " & recordingID & " &> /dev/null &"     �  8 	 s e t   c m d   t o   " e x p o r t   D I S P L A Y = : 0 . 0 ;   / u s r / b i n / n i c e   - n   5   ' / L i b r a r y / A p p l i c a t i o n   S u p p o r t / E T V C o m s k i p / b i n / M a r k C o m m e r c i a l s '   - - l o g   "   &   r e c o r d i n g I D   &   "   & >   / d e v / n u l l   & "      l   ��  ��      display dialog cmd     �   &   d i s p l a y   d i a l o g   c m d      l   ��   !��     - ' set cmd to "env > /tmp/etv_test.log &"    ! � " " N   s e t   c m d   t o   " e n v   >   / t m p / e t v _ t e s t . l o g   & "   # $ # l   �� % &��   %   do shell script cmd    & � ' ' (   d o   s h e l l   s c r i p t   c m d $  ( ) ( l   ��������  ��  ��   )  * + * l   �� , -��   , 7 1disable this if you do not want a logfile written    - � . . b d i s a b l e   t h i s   i f   y o u   d o   n o t   w a n t   a   l o g f i l e   w r i t t e n +  /�� / I    0�� 0���� 0 write_to_file   0  1 2 1 b    " 3 4 3 b     5 6 5 b     7 8 7 l    9���� 9 b     : ; : b     < = < n     > ? > 1    ��
�� 
shdt ? l    @���� @ I   ������
�� .misccurdldt    ��� null��  ��  ��  ��   = m     A A � B B    ; n     C D C 1    ��
�� 
tstr D l    E���� E I   ������
�� .misccurdldt    ��� null��  ��  ��  ��  ��  ��   8 m     F F � G G >   R e c o r d i n g   S t a r t e d   r u n   f o r   I D :   6 o    ���� 0 recordingid recordingID 4 l   ! H���� H I   !�� I��
�� .sysontocTEXT       shor I m    ���� ��  ��  ��   2  J K J b   " + L M L l  " ) N���� N I  " )�� O P
�� .earsffdralis        afdr O m   " # Q Q � R R  l o g s P �� S��
�� 
rtyp S m   $ %��
�� 
TEXT��  ��  ��   M m   ) * T T � U U " E y e T V   s c r i p t s . l o g K  V�� V m   + ,��
�� boovtrue��  ��  ��     W X W l     ��������  ��  ��   X  Y Z Y i     [ \ [ I      �� ]���� 0 write_to_file   ]  ^ _ ^ o      ���� 0 	this_data   _  ` a ` o      ���� 0 target_file   a  b�� b o      ���� 0 append_data  ��  ��   \ k     Y c c  d e d l     �� f g��   f = 7from http://www.apple.com/applescript/sbrt/sbrt-09.html    g � h h n f r o m   h t t p : / / w w w . a p p l e . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m l e  i�� i Q     Y j k l j k    : m m  n o n r     p q p c     r s r l    t���� t o    ���� 0 target_file  ��  ��   s m    ��
�� 
TEXT q l      u���� u o      ���� 0 target_file  ��  ��   o  v w v r   	  x y x I  	 �� z {
�� .rdwropenshor       file z 4   	 �� |
�� 
file | o    ���� 0 target_file   { �� }��
�� 
perm } m    ��
�� boovtrue��   y l      ~���� ~ o      ���� 0 open_target_file  ��  ��   w   �  Z   ' � ����� � =    � � � o    ���� 0 append_data   � m    ��
�� boovfals � I   #�� � �
�� .rdwrseofnull���     **** � l    ����� � o    ���� 0 open_target_file  ��  ��   � �� ���
�� 
set2 � m    ����  ��  ��  ��   �  � � � I  ( 1�� � �
�� .rdwrwritnull���     **** � o   ( )���� 0 	this_data   � �� � �
�� 
refn � l  * + ����� � o   * +���� 0 open_target_file  ��  ��   � �� ���
�� 
wrat � m   , -��
�� rdwreof ��   �  � � � I  2 7�� ���
�� .rdwrclosnull���     **** � l  2 3 ����� � o   2 3���� 0 open_target_file  ��  ��  ��   �  ��� � L   8 : � � m   8 9��
�� boovtrue��   k R      ������
�� .ascrerr ****      � ****��  ��   l k   B Y � �  � � � Q   B V � ��� � I  E M�� ���
�� .rdwrclosnull���     **** � 4   E I�� �
�� 
file � o   G H���� 0 target_file  ��   � R      ������
�� .ascrerr ****      � ****��  ��  ��   �  ��� � L   W Y � � m   W X��
�� boovfals��  ��   Z  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ $0 recordingstarted RecordingStarted�� 0 write_to_file   � �� ���� � ����� $0 recordingstarted RecordingStarted�� �� ���  �  ���� 0 recordingid recordingID��   � �� 0 recordingid recordingID � �~�}�|�{ A�z F�y�x Q�w�v�u T�t�~ 

�} .sysodelanull��� ��� nmbr
�| .misccurdldt    ��� null
�{ 
shdt
�z 
tstr�y 
�x .sysontocTEXT       shor
�w 
rtyp
�v 
TEXT
�u .earsffdralis        afdr�t 0 write_to_file  �� 1�j O**j �,�%*j �,%�%�%�j %���l �%em+  � �s \�r�q � ��p�s 0 write_to_file  �r �o ��o  �  �n�m�l�n 0 	this_data  �m 0 target_file  �l 0 append_data  �q   � �k�j�i�h�k 0 	this_data  �j 0 target_file  �i 0 append_data  �h 0 open_target_file   � �g�f�e�d�c�b�a�`�_�^�]�\�[�Z
�g 
TEXT
�f 
file
�e 
perm
�d .rdwropenshor       file
�c 
set2
�b .rdwrseofnull���     ****
�a 
refn
�` 
wrat
�_ rdwreof �^ 
�] .rdwrwritnull���     ****
�\ .rdwrclosnull���     ****�[  �Z  �p Z <��&E�O*�/�el E�O�f  ��jl Y hO����� 
O�j OeW X   *�/j W X  hOf ascr  ��ޭ