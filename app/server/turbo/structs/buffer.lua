LJ @./turbo/structs/buffer.lua  #-  9 '   B  -  999 B-  99  BK   À	data	freeCstruct tbuffer *	castffi ptr     0\,  X) -  9 9-  9' B A   X6 ' B-  9'  B= -  9	9 - B-  9 9 B   X6 ' B9 =
9 )  =9 =9 =K   ÀÀsz_hint	dataszmemgcstruct tbuffer *	casttbufferNo memory.
errorstruct tbuffersizeofmallocC		


ffi _tbuffer_free self  1size_hint  1ptr %  
	8jA9  99  9! X-  99  99  9   B9  9  9 =X 9  9  -  999  9 B  X6 ' B9  =-  99  99  9  	 B9  =9  =L   ÀNo memory.
errorreallocC	data	copyszmemtbuffer		


ffi self  9data  9len  9new_sz new_mem ptr  Ô /[U9  99  9!)  X9  99  9<9  9  9 =X9  9 -  999  9 B  X6 ' B9  =9  99  9<9  =9  =L   ÀNo memory.
errorreallocC	dataszmemtbuffer		


ffi self  0char  0new_sz new_mem ptr     k  X6  ' B  9   9B AL  lenappend_right)Appending a nil value, not possible.
errorself  str    

Pv9  99  9! X9  9  X-  999  9 9  99  9B-  99  9  B9  9  9 =X,9  9 -  999  9 B  X6 '	 B9  =9  9  X-  999  9 9  99	  9		B-  99  9 	 B9  =9  =L   ÀNo memory.
errorrealloc	copy	datamemmoveCszmemtbuffer 							





ffi self  Qdata  Qlen  Qnew_sz ')new_mem (ptr !      X6  ' B  9   9B C lenappend_left)Appending a nil value, not possible.
errorself  str   ÷  0	9  9 X6 ' BX9  9!-  999  99  9  B9  =L   À	datamemmoveC>Trying to pop_left side greater than total size of buffer
errorsztbufferffi self  sz  move  ª   ¬9  9 X6 ' BX9  9  9!=L  ?Trying to pop_right side greater than total size of buffer
errorsztbufferself  sz   u   ¶-  9  9B 9  9 B AL Àgetappend_rightsztbufferBuffer self  new  ç 	 /½9  99  9  X9  99  9 XL  -  999  99  9B  X6 ' B9  =L   ÀNo memory.
error	datareallocCmemszsz_hinttbuffer			ffi self  ptr    !Î  X-  9 9 99 9)  B9 )  =L   Àszmem	datatbuffer	fillffi self  wipe   -   Ø 9  9L sztbuffer   self   .   Ü 9  9L memtbuffer   self   <   á 9  99  9J sz	datatbuffer     self   S  å-  9 9 99 9D  Àsz	datatbufferstringffi self   « 	$=ê6  -   B X999 9 X- 99999 99 9B	  X
+ L X6 ' 6  B&B+ L À À	type#Trying to compare Buffer with 
error	datamemcmpCsztbufferinstanceOf 






Buffer ffi self  %cmp  % Ã  T~ü6    B X6 -   B  XA  6  B&L X:6 -    B X46 -   B X-  999 9 B 9  9 B A 9 9B AL X6   B X 9B-  9 9 B 9  9 B A 9  BL 6	 '
 6  6 B&BK  Àcmp"Trying to concat Buffer with 
errorlengetappend_rightsztbuffertostringinstanceOfstring	type						

Buffer self  Usrc  Unew &strlen new  Ð  + 4 6   ' B 6   ' B 6   ' B 9 ' B6 ' B3 3
 =	3 =3 =3 =3 =3 =3 =3 =3 =3 =3 =3  =3" =!3$ =#3& =%3( ='3* =)2  L  __concat 	__eq __tostring get mem len 
clear shrink 	copy pop_right pop_left append_luastr_left append_left append_luastr_right append_char_right append_right initialize Buffer
classs    struct tbuffer{
        char *data;
        size_t mem;
        size_t sz;
        size_t sz_hint;
    };
	cdefffiturbo.3rdparty.middleclassturbo.cdefrequire            ! ! ! ' < , S A g U q k  v   ¨  ³ ¬ º ¶ Ê ½ Ô Î Ø Ø Ü Ü á á ç å ÷ ê ü ffi 
+Buffer %_tbuffer_free $  