LJ @./turbo/util.lua  E&6   X+ X+ ' B6  
  X)  X+ X+ ' B4    9 B)   X*   X)’’) ) 7   9 	 6
  B  X	  X	U	
  9	 6 B	<		7	 
  9	  6  B	
 	 X	č
  9	 6 B	<	L sub	find
startlen#Max is 0 or a negative number.1Separator is not a string or a empty string.assert 						




str  Fsep  Fmax  Fpattern  Frecord 1plain )field %first last   8   =  9  ' D ^%s*(.-)%s*$
matchstr   Ž  +NF	  9  B  X)    X 6   X+ X+ ' B6  X+ X+ ' B6   X+ X+ ' B-  9'   B-  9 !D  Ąstringchar *	castFrom greater than to.To out of range.From out of range.assertlenffi str  ,from  ,to  ,len (ptr # × (TR	6  9-  9B6  9)  *  B B   X) @ -   B)   ) M 9- 9'	 6
  9

)  ) B
 A AOó6  B L ĄĄ Ątostring	char	castappend_char_rightrandomgettimeofdayrandomseed	mathž’’æutil buffer ffi len  )bytes   i  Š 
 <a	6   BH6  B X6 8   X	+ B X-  98 8	BX< FRźL  Ątablemerge
table	type
pairsutil t1  t2    k v     @m
 	  X'  L :)  ) M 	  8
&
OūL  	delimiter  list  len string 
  i      8z   X  X+  L +  )  ) M8  X+ L OśK  
needle  haystack  i   i  j   X) 8 
  X8 -  9    B I K  Ąfunpackutil t  i     -   9   - +  B 6  - 9 - 9  B L  Ątv_usectv_sectonumbergettimeofdayŠC g_timeval  O  6   9  -  9B D  gettime	ceil	mathŠluasocket  ”  ©-   9   -  9- B 6  - 9 - 9 B L  
ĄĄtv_nsectv_sectonumberCLOCK_MONOTONICclock_gettimeŠzrt ts  Ļ  C³	-  >  - 9 -  B- 9- ) '  B- 9-  D Ą Ąstring%a, %d-%b-%Y %H:%M:%S GMTstrftimegmtimeg_time_t C g_time_str_buf ffi epoch  tm sz  N   ¾6  9'   D %a, %d-%b-%Y %H:%M:%S GMT	dateostime   × EČ	-    > - 9 -  B- 9- ) '  B- 9-  D Ą Ąstring%a, %d %b %Y %H:%M:%S GMTstrftimegmtimeŠg_time_t C g_time_str_buf ffi time_t  tm sz  P  Ó6  9'   D %a, %d %b %Y %H:%M:%S GMT	dateosŠtime   |   ß6  9  ' B
  X6  9 B+ L X+ L K  
closer	openiopath  f  Ź  	 *é6  9  ' B6  '   ' &B 9' B 9BL 
close	*all	read for reading.Could not open file assertrb	openiofile  f content  ^  õ6  -  99   B C   ĄstrcasecmpCtonumberffi str1  	str2  	 Ć 0Uū X-	  XL  X)-  9 ' : B!+  )   XU-  9 ' - 9	  
  B A   XX- 9 	 B	  XL ! !  XąK   ĄĄmemcmpmemchr
char*int	cast 	



ffi C s  1p  1slen  1plen  1c $q    	 !6  9' B-  9     D Ąstr_find"turbo.util.TBM is deprecated.warninglogutil x  m  y  n   ē  7£'  ' )    XU6 9  ) B6 9   B &6 9 B  Xé X' L 0
floorsubstring	fmod	math0123456789abcdef 	num  hexstr s mod 	  M·-  9 '   B  X6 ' B6 96 9' -  9	  B- 6
 -	  9	 	'
  B	 A  A  B A )   )   ) M#	 X	)  6	 9		'
 B	+	  8
) 
 X
	6
 9

' - 8B A
	
 X
6
 9

' - 8B A
	
 6
 9

	 B
 OŻ6 9' BK   Ą	Ą
0x%s 0x0%s 
intptr_ttonumbertypeofJPointer type: %s
        From memory location: 0x%s dumping %d bytes
formatstring
writeioTrying to dump null ptr
errorunsigned char *	cast									
ffi hex ptr  Nsz  Nvoidptr Hp -sz_base_1 ,$ $ $i "hex_string  Ø 
 'J×   X+ X+    X6  9' B  X'  6 -  9  B  X  X6 -  9' B    X6 '   '	 &BL  ĄT 
            Please run makefile and ensure that installation is done correct.Could not load 
error#/usr/local/lib/libtffi_wrap.so	load
pcalllibtffi_wrapTURBO_LIBTFFIgetenvos

ffi name  (have_name "ok lib   Ö
  =  ė6   ' B 6  ' B6  ' B+  9  X6 9  X6  ' B 6  ' B9	 , 9  X	6 9  X9
 '	 B 9
 '	 B 9
 '	 B 4  3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	3	 =	9	 	 X
6	 9		 	 X	3	 =	X	3	  =	6	! 9
" '# B	 	 X6 9  X9=$X9
 '% B3& =$2 2	 9	 	 X
6	 9		 	 X	3	( =	'X	3	) =	'9	 	 X
6	 9		 	 X	3	+ =	*X	3	, =	*3	. =	-3	0 =	/3	2 =	13	4 =	33	6 =	53	8 =	79	73
: =
93
< =
;2  L  load_libtffi mem_dump hex TBM str_find strcasecmp read_all file_exists  time_format_http_header  time_format_cookie struct timespecgettimemonotonicrt	load
pcall  gettimeofday funpack 
is_in 	join tablemerge rand_str strsubstr strstrip strsplitstruct timevaltime_t[1]char[1024]newCturbo.cdefsocket__TURBO_USE_LUASOCKET___G__LINUX__turbo.platformturbo.structs.bufferffirequire                                             " : & ? = O F [ R j a w m  z               ” ” ” ” ¢ ¢ ¢ ¢ ¢ ¢ £ £ £ „ „ „ ¬ © ¬ ­ ² ² ² ² ² ² ² ¼ ³ ¼ Ā ¾ Å Å Å Å Å Å Å Ń Č Ń × Ó ē ß ļ é ÷ õ ū /#0S7hWjjffi buffer platform luasocket C pg_time_str_buf og_time_t  og_timeval  outil [rt_support  rt  ts hex )  