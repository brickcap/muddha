LJ @./turbo/web.luaÞ 	 &nN-  =  = = + = + = + = = 4  =   9 B9 9	 9
' B  X9 99 99   B=   9 9 BK  Àon_createoptionson_connection_closeset_close_callbackstreamconnectionConnectiongetheaders
clear_set_cookie_url_args_auto_finish_finished_headers_writtenrequestapplicationSUPPORTED_METHODS


_std_supported_met self  'application  'request  'url_args  'options  ' 6   d 9  9L settingsapplication   self       	k K   self        r K   self  kwargs       	v K   self       	| K   self   Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Z 	 6  -  9 9)B A K  ÀnewHTTPError
error         web self  
 Ï  'W  9    B6  B XL X X6 :B X::L :L X
  XL X	6 -  9 9)	'
 B A K  ÀMissing required argument.newHTTPError
error
tablestring	typeget_arguments					


web self  (name  (default  (strip  (args "t  ä Z¶µ(+  )  9  99  99  X  XK    X8  X	86  B X X)   X8  X	  X8X)   X	 X4 > ) 8 )	 M 88
<Oú  X!6  B X-  9 B X6  B X6 6 8B  X
)  )	 M-  98
B<
OúL Ài	trimstring
table	typeconnectionargumentsrequest 




      !!!!!!!!!!!!""""#####"'escape self  [name  [strip  [values Yn Xurl_args Vform_args S(  i "  i   	 Aä	9  9 9' + B  X' 
 X
 9' ) + B  X+  L -  99  9D À	bodyjson_decodeapplication/json	findcontent-typegetheadersrequestescape self  force  content_type  ¾  ,Jò-  9 9B=    9 B  9 ' 9 9B9  9	B  X9 9  9
' B X X  9 ' ' B-  9B= )È = K  ÀÀ_status_code_write_bufferkeep-aliveKeep-AliveConnectiongetsupports_http_1_1requestapplication_nameapplicationServeradd_headerset_default_headersnewHTTPHeadersheaders




httputil buffer self  -con 	 Q   9   9  BK  addheadersself  name  value   Q   9   9  BK  setheadersself  name  value   >   9   9 D getheadersself  key      
 6   B X6 ' B= K  _status_code'set_status method requires number.
errornumber	typeself  status_code   *   
¥ 9  L _status_code  self      ;­9    X6 ' B  X)-X).  9  B  9 '  B  9 BK  finishLocationadd_headerset_status4Cannot redirect after headers have been written
error_headers_writtenself  url  permanent  status  ã  9»	6   B X6 ' B  X6 -  9  B A X6 -  9 B A K  ÀHTTPError!status code must be a number
errornumber	type	web self  status_code  msg   @   È9  
 X+ X+ L _finishedself      )Ñ	9    X  9 B9 8  XL X9 8L K  _cookies_parse_cookies_cookies_parsed	self  name  default    N½è  9   B  XL  9' B6	 6
  B
 9B
 X
+
 X+
 ' B	6	  9
B

  X
+
 X+
 ' B	  X	6	 
 B	6
 -  9B!  X+ X+ '	 B
-	 9	
	9
 9

9

6 9'  6  B B A	6
 	 X+ X+ ' B
L 
ÀÀ§Secure cookie does not match hash. 
                              Either the cookie is forged or the cookie secret 
                              has been changedtostring%d|%s|%sformatstringcookie_secretkwargsapplication	HMACCookie has expired.gettimeofday0Could not get secure cookie. Hash to short.%Cookie value length has changed!lentonumberassert(%w*)|(%d*)|(%d*)|(.*)
matchget_cookiePÐ	


util hash self  Oname  Odefault  Omax_age  Ocookie Jhmac Clen  Ctimestamp  Cvalue  Ccookietime hmac_cmp 	 ¯ 	 =9  9    5 === X) =<K  expire_hoursdomain
value	name  _set_cookieself  name  value  domain  expire_hours     66  6 9 99B X+ X+ ' B6  B X6  B 6 9'	  9
B6 -	  9		B	 A 	 B6 9' - 99	 9		9		
 B	 B  9 	 
   D 
ÀÀset_cookie	HMAC
%s|%sgettimeofdaylen%d|%s|%sformattostring<No cookie secret has been set in the Application class.stringcookie_secretkwargsapplication	typeassert



util hash self  7name  7value  7domain  7expire_hours  7to_hash $cookie  N   ·  9   ' +  )  BK  set_cookieself  	name  	    Á6   B X6 ' B
 X+ X+ = K  _auto_finishbool must be boolean!
errorboolean	typeself  bool   Ê   Ì9   X6 ' BX9 99 X6 ' B+ =   9	 '
 ' BK  Transfer-Encodingadd_headerchunked6Chunked write gives no meaning for HEAD requests.	HEADmethodheadersrequest>Headers already written, can not switch to chunked write.
error_headers_writtenself    2MÛ9    X6 ' B6  B XK  X X 9B	  XK  X X  9 '	 '
 B-  9 B X	 X X6 '  &B9  9 BK  Àappend_luastr_right_write_buffer+Unsupported type written as response; json_encode$application/json; charset=UTF-8Content-Typeadd_header
tablelenstringnil	type.write() method was called after finish().
error_finished 		

escape self  3chunk  3t 
)  
­âõ1+  9    X+ =    9 B 6 9 B9  9B9   XY  X8 9B  X&9  9 B9  9'	 B9  9-  9
	 9B A  A9  9'	 B9  9 B9  9'	  	 BXk9  9 B9  9'	  	 BX^ 9B  XY9  9-  9
	 9B A  A9  9'	 B9  9 B9  9'	 BX?  X19 99 X9  9  	 BX0 9B  X9  9 B9  9'	 B9  9  	 BX9  9 B9  9'	  	 BX 9B  X9  9  	 BK  
À	HEADmethodheadershex

writerequestlenchunked
clear_write_buffertostring_gen_headers_headers_written ""#####$$$$$$$$%%%%%&&&&&'''''((((((((*****+++++++,-----.......1util self  ®callback  ®arg  ®headers ¬chunk   ¼ j³¨"  9  B  X  9 ' B  X  9 ' ' B  9 ' B  X9   X
  9 ' 6 9  9	B A  A9
  99 B9
  9' B9   X59 )  ) M0+  89	 X)  X6 9B89 -  9 B6 9'	 -
 9

89B
- 989  X' B89  X'  B
  9	 '  B	OÐ9
  9D 
ÀÀstringify_as_responseSet-Cookie/domain
value	nameescape%s=%s; path=%s; expires=%sformatstringtime_format_cookie	timeosexpire_hours_set_cookieHTTP/1.1set_version_status_codeset_status_codeheaderslen_write_buffertonumberchunkedContent-Lengthtext/html; charset=UTF-8add_headerContent-Typeget_headerget_status x			





	!!!!util escape self  kc 341 1 1i /expire_time .expire_str cookie  ¬  	  0Ï9    X6 ' B+ =    X  9  B  9 B9   X9  9' 9   BK    9 BK  _finish
0

requestchunked
flush
write;finish() called twice. Something terrible has happened
error_finished			






self  !chunk  !  ¹î?6    B X	6 6 9' 6    B A A ) ) ) )    )  ) M
6
 9

  	 B
-  
 X
 Oö4   ) )	 ,
 	 X\U[ X6 9  	 B-  XO6 9    	B
   	XE X.6 9  	 B-   X6 9  	 B-  X6 9  	 B-  X+6 9    	B - 9
 B- 9 B<+  +  
   	X X6 9  	 B-  X6 9  	 B-  X 	 	 		 	X¢

  X  X- 9
 B- 96 9   B A <L ÀÀÀÀÀunescapesub	byte3Expect text_cookie to be "string" but found %sformat
errorstring	type
 !!""""""""########$$$$$$$$&&&&&&&''''''''')))*+,--........////////123669999::::::;;;;;:;>SEMICOLON EQUAL SPACE HTAB escape text_cookie  EXPECT_KEY EXPECT_VALUE EXPECT_SP n len   i 	cookie_table tstate si rj qkey pvalue  p Ö (f¯9  9 9' B+ = 	  X4  = K  X	 X-   B= X)  X4  = )  ) M	- 99 -	  8
B	 A= O÷K  À
Àtablemerge_cookies_cookies_parsedCookiegetheadersrequest 			

get_cookie_table util self  )cookie_str "cnt  "
 
 
i   E`Ã9    X9  	 X-  96 9' 9  - 9  89 9 9B9 9 9B9 9	9	 
	 9	
	B	 A A X-  96 9' 9  - 9  89 9 9B9 9 9B9 9	9	 
	 9	
	B	 A A 9  9B  9 BK  ÀÀon_finishfinishwarningrequest_timeremote_ipget_urlget_methodheadersrequest$[web.lua] %d %s %s %s (%s) %dmsformatstringsuccess_status_codeà






log response_codes self  F     	Ú K   self   ½ 
 ;Ü6   B X)  ) M8  -  9	 B AOùX   -  9 B AK  À_url_args
table	typeunpack self  func  	  i     .æ6   B X	)  ) M8  BOüX   BK  
table	typeself  func  	  i    mñ/-  9  99 B  X6 - 9 9)B A   9 B9   XW9  9 9B8 9	   X'9	  )   X"6
  B X9  X  9 9B9  X  9 9B9  X*  9 9BX%   - 9	 B AX6
  B X9  X  9 9B9  X  9 9B9  X  9 9BX   B9   X9   X  9 BK  ÀÀÀfinish_auto_finish_execute_func_table	post	main_execute_func_table_unpackpre
table	type_url_args
lower_finishedpreparenewHTTPError
errorSUPPORTED_METHODSmethodrequest





   !!!!###$$$$%(((++++++,,,/is_in web unpack self  nmethod Q (   ¬4  =  K  
filesself    
 1³6  9 ' B  X)ÿÿ J  9' B  X)ÿÿ J  9B-   B 9	 
 B+  -   X	- 9	 B
 9	B	
 9		B		 )  	 
 J ÀÀÀhexfinalize	SHA1append_rightlen	*all	readrb	openio			


buffer _ssl_enabled hash self  2path  2fd ,err  ,file 	#sz buf sha1sum digest  Ö 
ÄÌT9  8  X/-    X,:-  X- ::::J X!:-  X6 9 ' B  X
- 96 9' 6 B A - L - : :J X:-  X- L , - 9	  X-	 9
 B  	  X9  4 - ><- L X-	 9 B    X9  4 - ><- L 9=9-   X*  9  B	 X9  5 -	 >	>><X9  4 -	 >	><6 9 '	 B  X	
-	 9		6
 9

'  B
 A	 -	 L	 -	 
   J	   9  B	 X,	  9 
 B	 X

9
  4 - >>>>	><
X
9
  5 - >>>><
-
 9

6 9'  6  9B A  A A
 -
   	  J
 X
- 96	 9		'
  B	 A - L K  ÀÀÀÀÀÀÀÀÀ'[web.lua] Could not read file; %s.lentonumber9[web.lua] Added %s (%d bytes) to static file cache. notice  read_file  get_mime	sizest_sizeattributes	stat__WINDOWS__err3[web.lua] Could not open file for reading; %s.formatstring
errorrb	openio
filesþÿÿÿ 



  !######$$%%%%%&&)),,,,////0011111111333333555556677778977::<<<<<@@@@AABBBBCCDDDDDDDDDDFFFFFFFFHHHHIJKKKKKHHLLLLLLLNNNNOPNNQQTSTATICWEBCACHE_MAX SWCT_CACHE SWCRC_CACHE SWCT_FILE log SWCRC_NOT_FOUND SWCRC_TOO_BIG SWCT_NOFILE platform fs self  Åpath  Åcf Âfile stat err  rc -&mime  &file err  rc 9buf  9sha1sum  9rc 'mime  '  ]¥  X6  ' B-  9 ' B 	  X)ÿÿL  8- 8  X)   J X)ÿÿL K  
À	À.strsplit&No filename suplied to get_mime()
error 		

util mime_types self  path  parts file_ending mime_type 	   
 .¿
9    X6 9  B X6 ' B9  = 9  99  9B A X+ =	 K  	file/lensub	path?StaticFileHandler not initialized with correct parameters.
errorstring	typeoptions
self  last_char  i   Ë9   99 9   BK  finish_static_bufferwrite_zero_copyrequestself  	 ¯ 
MyÒ9  9 9 X9  9B  9 BK  6 9*  6 9 99  !B A9   =  9  9	 B  X-  9
6 9'  B A   9 BK   9B  X-  9
' B  9 BK  = 9  9- - 9' 	 B	 9B A9   BK  ÀÀ À_send_next_chunkconst char *	castwrite_zero_copyrequest__file_data_ref"[web.lua] Read size mismatch.len'[web.lua] Could not read file; %s.formatstring
error	readtonumbermin	mathfinish
close
_filest_size_file_stat_file_offset					

log bufferptr ffi self  Nsz 6data .err  . ¥   $ï 9 ' B= )  = =   9 9   BK  _send_next_chunk
flush_file_stat_file_offset
_fileset	seekself  stat  file   
 #¢ ù0+    9  + B9   X,9    X9 : 9B	  X6 -  9)B A - 99 :B 9' )  + B  X6 -  9)B A 6	 9
' 9  B X9 6  9 B  X	  9 '
  B  X9 9	 9'
 B X	  9 )
0B	  9 '
  B	  9 BK  -  X#= 9 	 9)
È B9 	 9'
 B	  9 '
 6  9B A  A  X	  9 '
  B	  9 -
  9

9
 
  BX#-  X9 	 9)
È B9 	 9'
 B	  9 '
 6 9!B A	  9" 
  BX	-  X6 -	  9		)
B	 A K  ÀÀÀÀÀ_send_from_filest_size_headers_flushed_cbStaticFileHandler
flushtonumberContent-LengthHTTP/1.1set_versionset_status_code_static_bufferfinish	Etagset_statusIf-None-MatchgetheadersrequestContent-Typeadd_headerget_fileSTATIC_CACHE	path	%s%sformatstring	%.%.
matchunescapeHTTPError
errorlen_url_args	fileset_async 								





 !!!!!"""""#########$$%%%%%''''''''((()))))*****+++++++,,,,,,---......0web escape SWCRC_CACHE SWCRC_TOO_BIG SWCRC_NOT_FOUND self  £path  £full_path ¡filename rc hstat  hbuf  hmime  hsha1  h Û I­9     X9  : 9B	  X6 -  9)B A 9  : 9' )  + B  X6 -  9)B A 6 9' 9	 - 9
 B A6  9 B	  X  X  9 '	 6
 B  9 '	 6
  9B A
  AX6 -  9)	B A K  ÀÀtonumberContent-Lengthmime_typeContent-Typeadd_headerget_fileSTATIC_CACHEunescape	path	%s%sformatstring	%.%.
matchHTTPError
errorlen_url_args 				




web escape self  Jpath  Jfilename 6full_path rc buf  mime   Ñ  9Ð6   B X6 ' B=   X X-  8= K  Àmessage	code,HTTPError code argument must be number.
errornumber	typeresponse_codes self  code  message    	 WÜ	-  9 9    B  X  9  BX  9 - 8B  9  B  9 BK  ÀÀfinishset_status
writeinitializeRequestHandler	web response_codes self  app  request  code  message   Þ  !î9    X6 9  B X6 -  9)ô' B A   9 9  + BK  Àredirect3RedirectHandler executed without URL argument.HTTPError
errorstring	typeoptionsweb self   Ô   1	 X4  =   X4  = 9 9= 9 9= 9 9  X' = K  Turbo.lua v2application_namedefault_hostsettingskwargshandlersself  handlers  kwargs   5   	=  K  application_nameself  name   .   
£	 9  L application_name  self   i  
,©	9  9    4 >>><K  handlersself  pattern  handler  arg     D·	-  9  9  ,	 
 B 9  BK  ÀlistennewHTTPServerhttpserver self  port  address  kwargs  server 	   mÅ	9   X' 9  )  ) M9 8:	4
  9	 B ?  
 )   X:
 :J OîK  
matchhandlers/	pathÀ						



self  request  path handlers_sz   i handler pattern match  ç  ´Ù	6+    9   B  Xt    	 
 B 6 9 B  X6 -	  9		
 B  X	-  9	  
 99BXp6 	 B	 X(6
 9B6	 9		6

 9

B
 ) B	-
 9

6	 9'  - 	 - B A
 -
  9

   )ô6	 9'  - - 9	 B- B A
XC6
 9B6	 9		6

 9

B
- 9 B) B	-
 9

6	 9'  - 	 - B A
 -
  9

   )ô6	 9'  - - 9	 B- B A
X  X9   X-  9   +	  9
 B 9B X-  9   )	B K  ÀÀ À!ÀÀRedirectHandlerdefault_host<pre style="font-size:12px; font-family:monospace; color:#8B0000;">[web.lua] Unknown error in RequestHandler, %s is dead.
%s
%s
%s</pre>D[web.lua] Unknown error in RequestHandler, %s is dead.
%s
%s
%sstringifyhtml_escape<pre style="font-size:12px; font-family:monospace; color:#8B0000;">[web.lua] Error in RequestHandler, %s is dead.
%s
%s
%s</pre><[web.lua] Error in RequestHandler, %s is dead.
%s
%s
%sformat
errortraceback
debugrunningcoroutinestring	typemessage	codeErrorHandlerHTTPErrorinstanceOf_execute
pcall_get_request_handlers	
     ""##$%&'(#"))*+,---.......-)01111122222222222244444446web log _str_borders_down _str_borders_up escape self  request  handler handlers args  options  status herr  hthread $trace thread  'trace  Ò $ ¢ÌÆ 
6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '		 B6	  '

 B	6
  ' B
6  ' B6  ' B6  ' B+  9  X6  ' B X6  ' B 6  ' B6  ' B9
9
5 6 94  6  ' B=6 ' B=93 =93  =93" =!93$ =#93& =%93( ='93* =)93, =+93. =-930 =/932 =1934 =3936 =5938 =793: =993< =;93> ==93@ =?93B =A93D =C93F =E93H =G93J =I93L =K93N =M93P =O93R =Q93T =S93V =U93X =W93Z =Y93\ =[93^ =]93` =_93b =a6c 9d'e B6c 9d'f B6c 9d'g B6c 9d'h B3i 93k =j93m =l93o =n93q =p93s =r93u =t6 9v  X*  )  ) )ÿÿ)  ) )ÿÿ6  '!w B = w9 w3!x =! 9 w3!z =!y 9 w3!| =!{ 9 w3!~ =!} 9 w!  9  B 7  6  = 6  '! 9"B = 9 3! =!! 9 3! =! 9 3! =! 9 3! =! 9 3! =!+ 9 3! =!) 6  '! B = 9 3! =! 6  '! 9"B = 9 3! =! 6  '! 9"B = 9 3! =!! 6  '! B = 9 3! =! 9 3! =! 9 3! =! 9 3! =! 9 3! =! 9 3! =! 6 c 9  '! )"P B 6!c 9!!'" )#P B!9"3#¡ =# "2  L  __callâ²â¼rep _get_request_handlers listen add_handler get_server_name set_server_name Application RedirectHandler ErrorHandler HTTPError   _send_from_file _send_next_chunk _headers_flushed_cb StaticFileHandlerSTATIC_CACHEnew get_mime get_file read_file _StaticWebCacheTURBO_STATIC_MAX _execute _execute_func_table _execute_func_table_unpack on_connection_close _finish _parse_cookies 	 ;=	bytestring finish _gen_headers 
flush 
write set_chunked_write set_async clear_cookie set_secure_cookie set_cookie get_secure_cookie get_cookie finished send_error redirect get_status set_status get_header set_header add_header 
clear get_json get_arguments get_argument options put delete 	post get 	head set_default_headers on_finish on_create prepare settings initialize
classRequestHandlerturbo.mustacheMustacheTURBO_SSL_G  GET	HEAD	POSTDELETEPUTOPTIONS
is_infunpackturbo.cdefturbo.3rdparty.middleclassturbo.fslfs__WINDOWS__turbo.syscallturbo.socket_ffiturbo.hashturbo.utilturbo.mime_typesturbo.http_response_codesturbo.platformturbo.escapeturbo.structs.bufferptrturbo.structs.bufferturbo.httpserverturbo.httputilturbo.logffirequire                              ! ! ! " " " # # # $ $ $ % % % & ' ' ' ) ) ) ) ) + + + + - - - . . . 2 3 4 5 5 7 8 8 8 8 @ @ @ @ N ` N d d d k k k r r r v v v | | |                    ®  µ Ý µ ä í ä ò þ ò !%%%-5-;D;HJHQZQh~h±·»·ÁÆÁÌÔÌÛìÛõ&õ(J(O]Oiiiijjjjkkkkllll­¯Á¯Ã×ÃÚÚÚÜäÜæîæñ ñ"""""#$%&'(++++,.,3F3L L¥´¥¶¶¶¶¶··¾¾¾¾¾¿É¿ËÐËÒíÒïõïù)ù-@-OOOOPVPZZZZZ\e\mmmmmntn£££©«©·¿·ÅÓÅÕÕÕÕÕÖÖÖÖÖÙÙffi Élog Æhttputil Ãhttpserver Àbuffer ½bufferptr ºescape ·platform ´response_codes ±mime_types ®util «hash ¨socket ¥syscall ¢fs ¡unpack is_in _std_supported_met _ssl_enabled web EQUAL uSEMICOLON SPACE HTAB get_cookie_table STATICWEBCACHE_MAX pSWCRC_CACHE oSWCRC_TOO_BIG nSWCRC_NOT_FOUND mSWCT_CACHE lSWCT_FILE kSWCT_NOFILE j_str_borders_down `
_str_borders_up   