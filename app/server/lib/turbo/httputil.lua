LJ @./turbo/httputil.lua1    L   X  X L       a  b     =s
  X  X-  9 9 X  9  BX	-  9 9 X  9  B+ = K  À_arguments_parsedparse_response_headerHTTP_RESPONSEparse_request_headerHTTP_REQUEST
hdr_t		
httputil self  hdr_str  hdr_t   ¢ 5e6   B X6 ' B-  99-  9' B A   X6 ' B-  9	 -  99
B-  9'  B= - 9  9B)  9 B  X6 ' B9   X= K  ÀÀurlCould not parse URLlenhttp_parser_parse_urlstruct http_parser_url *	casthttp_parser_url	freegcCould not allocate memorystruct http_parser_urlsizeofmallocC"URL parameter is not a string
errorstring	type 						


ffi libturbo_parser self  6url  6htpurl %rc 
 î  (\9    X  9 B9   X  9 9  B-  99  B X- 9' 9  B- 99 989	 9 989
BL +  L ÀÀlenofffield_datastringconst char *	casturl_field_is_setparse_urlhttp_parser_urlget_urlurl					


libturbo_parser ffi self  )UF_prop  )url field  ª  )²9    X9  L X9   X6 ' B9 9  X6 ' B-  99 99 9B=  9  L Àurl_szstring*No URL available for request headers.url_str:No URL or header has been parsed. Can not return URL.
errortpwurl







ffi self   ¦  Ã9    X6 ' B-  9  998L Àmethodparser6No header has been parsed. Can not return method.
errortpwmethod_map self      
Ì6  9' 9 999 99D http_minorhttp_majorparsertpwHTTP/%d.%dformatstringself   ²  5Õ9    X6 ' BX	9 -  99 X6 ' B9  99- 9 8J ÀÀstatus_codeparser.Parsed header not a HTTP response header.HTTP_RESPONSE
hdr_t;No header has been parsed. Can not return status code.
errortpwhttputil status_codes self   H   Þ 6  96   ) B C  tonumber	charstring       s   ñ 
-lá4  )    9  ' BX# )  XX 	 9'
 ' B	 9'
 -  B 8  X<X6 8	B X84	 >	<	6 9	8	
 BERÛL Àinsert
tablestring	type%%(%w%w) +	gsub([^&=]+)=([^&]+)gmatch










_unescape uri  .arguments ,elements +& & &k #v  #tmp  Õ 	 %^þ9    X-    9 - 99B A = + =    9 B  X6 8B X8L X	6 8B X4 8>L K  ÀÀstring
table	typeget_arguments
QUERYUFget_url_field_arguments_arguments_parsed					



_parse_arguments httputil self  &argument  &arguments  Ì  =	9    X  9 -  99B  X-  B= + =  9 L ÀÀ_arguments
QUERYUFget_url_field_arguments_parsedhttputil _parse_arguments self  query 
  o¨>+  )  6  9 9B  X+ )   X+  L   X,)   ) M'9
 9

8
	
 9B9
 X-  9
 9
B	 X- 99
9	
B	 X ) X	  X4 >> ) X  < OÙX0)   ) M,9
 9

8
	
 9B9
 X"- 9
99
 - 9
 B A	 X- 99
9	
B	 X ) X	  X4 >> ) X  < OÔ  J ÀÀmemcmpCvalue_sz
valuestringkeykey_szlenhkvhkv_sztpwtonumber 			

#&&&&'''((()))***+,----*--.....//011223333446667&===strncasecmp ffi MAX self  pkey  pcaseinsensitive  pvalue nc mhdr_sz i( ( (i &field #key_sz  str - - -i +field (key_sz %str  Ò  =qî=  = -  9  9B B
  X- 9 -  9BX6 ' B= -  9	9 B
 X6 6
 9' - 9
-  99	 9		9		B A - 9
-	  9		9
 9

9

B	 A  A A 9 9 X6 ' BK  ÀÀ;libturbo_parser could not parse header. Unknown error.headers_completehttp_errno_descriptionhttp_errnoparserhttp_errno_name7libturbo_parser could not parse HTTP header. %s %sformatstringturbo_parser_checktpw:libturbo_parser could not allocate memory for struct.
errorturbo_parser_wrapper_exitgclenturbo_parser_wrapper_init
hdr_thdr_str	

libturbo_parser ffi self  >hdr_str  >hdr_t  >tpw 3 u  '  9   -  99BK  ÀHTTP_RESPONSE
hdr_tparse_headerhttputil self  	raw_headers  	 t  '  9   -  99BK  ÀHTTP_REQUEST
hdr_tparse_headerhttputil self  	raw_headers  	   $6    B X6 ' B-    D À data argument not a string.
errorstring	type_parse_arguments data   § .X¨  X) )ÿÿU  9   B.  -    X+  L   -  -  X-  -  Xë  9   B  X+  L -  X-  X-   X   J 
ÀÀ	byte								b CR LF str  /pos  /inc  /skipped *b2  v   +¾  9  '  B  J ([^%c%s()<>@,;:\"/[%]?=]+)	findstr  	pos  	fpos lpos  token   1   	ß6  9  D 
lowerstringc   T  
ß6  9  ' 3 B' &2  L : %u	gsubstring     s   ÑàÛÄ\4  , '   &  9 	 )
 + B  -    	 B UË  9 	 
 + B    XXÀ-    	 )
ÿÿB , 
 U
 -    
 B
 
  XX XôU	 
-    
 B 
 
  XX	 Xó  9  	 B  9' 3 B   XXy, 4   9' BXI X6	 X44  <) U/-   B7
    XX8 9 B6 9' B XX- 9'  B  X	-   B    XX 6
  X 86
 <X XÐX X  9B X X X 9B <ERµ  XX$  9 
  B>9 X- 9:B>- 98  X- 9:B>8  X88  <X4 ><-    	 B      X  9 	 B-  X;  9 	B-  X42  L ÀÀÀÀÀunescapebase64_decodebase64content-transfer-encodingcharset
lowercontent-type	name^"([^"]+)"=string	bytekeycontent-dispositionform-data'([^%c%s:]+):%s*([^
;]*);?([^
]*)gmatch ([^%c%s:]-):	gsubsub	find-- 			





"#%%%%%&&&&''()******+++,,,,,,,,,,-/000001122222233356667999:::<<=>>>>>??@@AAAAC%%FFGIIIIIIJJJKKKKKMMMMMNNNNNPPPQQQQQQSSSXXXXXYYYYZZZZZZZZZZZZZZ[[find_line_start getRFC822Atom escape javascript_types DASH data  áboundary  áarguments ßp1 Þp2  Þb1  Þb2  Þboundary_headers #¢h1  ¢h2  ¢v1  ¢skipped  ¢name *xctype  xargument wL L Lfname Ifvalue  Icontent_kvs  Ip 0_ p2  val   *   ª4  =  K  _fieldsself   {   
°6   B X6 ' B= K  uriargument #1 not a string.
errorstring	typeself  uri   !   
¹ 9  L uri  self      
½6   B X6 ' B= K  methodargument #1 not a string.
errorstring	typeself  method   $   
Æ 9  L method  self      
Ì6   B X6 ' B= K  versionargument #1 not a string.
errorstring	typeself  version   %   
Õ 9  L version  self   û  1Û6   B X6 ' B-  8  X6 6 9'  B A = K  Àstatus_code'Invalid HTTP status code given: %dformatstringargument #1 not a number.
errornumber	typestatus_codes self  code   G  ç9  -  9  8J Àstatus_codestatus_codes self   ¿  _§ñ$+  )   X0 9 B ) 9  ) M&9	 8		 	 X
!9	 8		:		
	 9	 	B		 X		  X	9	 8		:	) X		 X		4	 >	9
 8

:

>
		 ) X		 		9
 8

:

<
	OÚX() 9  ) M#9	 8		 	 X
9	 8		:			 X		  X	9	 8		:	) X		 X		4	 >	9
 8

:

>
		 ) X		 		9
 8

:

<
	OÝ  J _fields
lower 		

###self  `key  `caseinsensitive  `value ^cnt ]
' ' 'i %+$ $ $i "  	 
'A6   B X6 ' B6   B X 9' ) + B  X	6 ' BX X6 ' B9	 9	   4 >><K  _fields0Value parameter must be a string or number.number0String value contain <CR><LF>, not allowed.
	find$Key parameter must be a string.
errorstring	type		


self  (key  (value  (t  ¨ 
  )U®6   B X6 ' B6   B X 9' ) +	 B  X	6 ' BX X6 ' B  9	   B  9
   BK  addremove0Value parameter must be a string or number.number0String value contain <CR><LF>, not allowed.
	find$Key parameter must be a string.
errorstring	type		


self  *key  *value  *caseinsensitive  *t   	  7qÂ6   B X6 ' B X) 9  ) M9 8  X9 8: X9 +  <OóX 9B ) 9  ) M9 8  X9 8: 9B X9 +  <OðK  
lower_fields$Key parameter must be a string.
errorstring	type	self  8key  8caseinsensitive  8  i   i  Í  %JØ-   9 B) 9  ) M9 8  X 96 9'	 9
 8

:

9 8:B AOî6 9' 9 9 9	 6
  B C Àtostringversionurimethod%s %s %s
%s
%s: %s
formatstringappend_luastr_right_fieldsnew	
buffer self  &buffer !  i   
 @tê-   9 B  9 ' B  X
  9 ' - 9- 9B A  A) 9  ) M9 8  X 99 8:B 9' B 96	 9	 8		:		B A 9'
 BOå6 9' 9 9 - 9 86	  B C ÀÀÀstatus_codeversion%s %d %s
%sformatstring
tostring: append_luastr_right_fieldsgettimeofdaytime_format_http_headeradd	Dategetnew





buffer util status_codes self  Abuf <  i  8     9  D stringify_as_responseself   â  _ ¯ê 6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B9	B6	  '

 B	6	  '
 B	9	6
 9

4  5 3 5 =5 =5 6 ' B=93 =93 =93 =93 =93! = 93# ="93% =$3& 3' 93) =(93+ =*+  9,  X9-  X9.9/X90  X9.91933 =2935 =4937 =6939 =83; =:6 9'< B6 9'= B6 9'> B3? 3@ 3B =A6 'C B=C9C3D =9C3F =E9C3H =G9C3J =I9C3K = 9C3M =L9C3N ="9C3P =O9C3Q =$9C3R =29C3T =S9C3V =U9C3X =W9C3Z =Y9C3\ =[9C3^ =]2  L  __tostring stringify_as_response stringify_as_request remove set add   set_status_code  set_version  set_method get_uri set_uri HTTPHeaders parse_multipart_data  
- parse_post_arguments parse_request_header parse_response_header parse_header get_strnicmp__WINDOWS__strncasecmpC__UNIX____LINUX__ get_arguments get_argument   get_status_code get_version get_method get_url get_url_field parse_url initialize
classHTTPParser application/jsonapplication/x-javascripttext/x-jsontext/x-javascriptapplication/javascript HTTP_BOTHHTTP_REQUEST HTTP_RESPONSE
hdr_t 	PORT
QUERYUSERINFO	PATHSCHEMA FRAGMENT	HOSTUF  DELETEGET	HEAD	POSTPUTCONNECTOPTIONS
TRACE	COPY	LOCK
MKCOL	MOVEPROPFINDPROPPATCHSEARCHUNLOCKREPORTMKACTIVITYCHECKOUT
MERGEMSEARCHNOTIFYSUBSCRIBEUNSUBSCRIBE
PATCH
PURGE	bytestringfast_assertturbo.3rdparty.middleclassturbo.cdefload_libtffiffiturbo.platformturbo.utilturbo.escapeturbo.structs.bufferturbo.structs.dequeturbo.http_response_codesturbo.logrequire                  ! ! ! " " " # # # $ $ & & & ' ' ' ) * * , / L R Z ^ b d o o o o s } s     ®  ² ¿ ² Ã È Ã Ì Ñ Ì Õ Ü Õ Þ ÷ þ þ  !!!!!!"""###&&(f(nn¢¤¤¤¤¥¥¥¥¦¦¦¦»Á Ä((((*,*050999=B=FFFLQLUUU[c[gigqq¨®¼®ÂÔÂØåØêÿêlog ¬status_codes ©deque ¦buffer £escape  util platform ffi libturbo_parser fast_assert b httputil method_map MAX javascript_types _unescape j_parse_arguments istrncasecmp bDASH  BCR >LF :find_line_start 9getRFC822Atom 8  