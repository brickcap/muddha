LJ @./turbo/httpserver.luaõ 
 aR=  = = = -  99   	 X	9	BK   Àssl_optionsinitializeTCPServerkwargsxheadersno_keep_aliverequest_callback				
	tcpserver self  request_callback  no_keep_alive  io_loop  xheaders  kwargs   ® 
 
<d-  9   9 9 9 9	 BK  Àkwargsxheadersno_keep_aliverequest_callbackHTTPConnectionhttpserver self  stream  address  http_conn 
 ø   *|u=  = =  X+ =  X+ = + = 9 =  X4  = 9   9	9	
 
  B9   99	 9		 	 X
)	 HB9   9'	 9
   BK  	

read_untilmax_header_sizeset_max_buffer_size_on_max_bufferset_maxed_buffer_callbackkwargs_on_headers_header_callback_request_finishedxheadersno_keep_aliverequest_callbackaddressstream				





self  +stream  +address  +request_callback  +no_keep_alive  +xheaders  +kwargs  + W   =  = K  _write_callback_arg_write_callbackself  callback  arg   P   +  =  +  = K  _write_callback_arg_write_callbackself    	  :9    X6 ' B9  9B  X  9   B9  9 9   BK  _on_write_complete
write_set_write_callbackclosedstreamRequest closed.
error_requestself  chunk  callback  arg    	  8£9    X6 ' B9  9B  X  9   B9  9 9   BK  _on_write_completewrite_buffer_set_write_callbackclosedstreamRequest closed.
error_requestself  buf  callback  arg   ô 	
 A¸
9    X6 ' B9  9B  X  9   B9  9 9   BX-  9'	 BK  ÀH[httpserver.lua] Trying to do zero copy operation on closed stream.
devel_on_write_completewrite_zero_copy_set_write_callbackclosedstreamRequest closed.
error_request
log self  buf  callback  arg   Ø   Å6  9 ' B+ = 9  9B  X  9 B  9 BK  _finish_request_clear_write_callbackwritingstream_request_finishedRequest closed_requestassertself   ~  	Î-  9 6 9'   B A K  À)[httpserver.lua] Invalid request. %sformatstring
errorlog err  
 Û & fÕÔ(+  6  -  9-  -  99B X9  9BK  + = - 9 9	 9
B	 9B5	  9
B
=
	= 	=	9
 =
	B= 9 9
 X6 9' B  X06  B 9  99 9  X	6 9	 )
 HBB9 9 X- 9' B9  9B 9' B  X9  9!'" B9  9# 9	$ 
  BK  9% 9 BK  ÀÀÀÀrequest_callback_on_request_bodyread_bytes HTTP/1.1 100 (Continue)


write100-continueExpecte[httpserver.lua] Content-Length too long 
                    compared to current max body size.
errormax_buffer_sizemax	mathmax_body_sizeset_max_buffer_sizetonumberContent-Lengthgetread_bodykwargsremote_ipaddressheadersconnectionversion  get_versionget_urlget_methodnewHTTPRequest_request_headers_read
closestreamHTTP_REQUEST
hdr_tHTTPParserxpcall	      !!!!!#######$'''(httputil _on_headers_error_handler httpserver log self  gdata  gheaders estatus 	\headers  \content_length &2 ®  6hÿ9  =9  9 9' B  X( 9' ) + B  X
-  99  9B  X4  = X 9'	 ) + B  X 9
' B-  99  9 B  X4  = 9 9  BK  Àrequest_callbackparse_multipart_dataDboundary=["]?([0-9a-zA-Z'()+_,-./:=? ]*[0-9a-zA-Z'()+_,-./:=?])
matchmultipart/form-dataparse_post_argumentsargumentsx-www-form-urlencoded	findContent-Typegetheaders	body_requesthttputil self  7data  7content_type 	.boundary  
 Ô  a#+ 9    X+ X09 9 9' B  X 9B 9  9B  X X+ X+ X9 9 9' B  X	9 99	
 X9 9	 X X+ X+ X+ + = + =   X9  9BK  +  = 9  9B  X9  99 9  X) HB9  9' 9   BX-  9' B+   K  K  À=[httpserver.lua] Client hang up. End Keep-Alive session.
debug_header_callback	

read_untilmax_header_sizekwargsset_max_buffer_sizeclosedargumentsstream_request_finished_max_bufkeep-aliveGET	HEADmethodContent-Length
closesupports_http_1_1
lowerConnectiongetheaders_requestno_keep_alive





 !#log self  bdisconnect `connection_header *    6À
9    X9  9   9 B  B9   X	9  9B  X  9 BK  _finish_requestwritingstream_request_finished_clear_write_callback_write_callback_arg_write_callback
self  callback argument    '3Í9    X!9   X-  96 9' 9 9  X) HB A X-  96 9' 9 9  X) HB A 9	  9
BK  + =  K  À
closestream;[httpserver.lua] Request body too large for limit %dB.max_header_sizekwargs6[httpserver.lua] Headers too large for limit %dB.formatstring
error_headers_read_max_buf		



	log self  ( ¨	 ' ñ1,	 '
  +  6  B X
9
 X 999999		9
= = 9  X
 =  X-  9 9B=  X' =   X-9  X*9  9' B  X9  9' B=   9 9 B  X= 9  9' B  X9  9' B= 9  X9  X' = X=   X= X  X
6 - 99B  X' = X' =  X9  9' B  X' = 	 X4  =	 =
 - 9B= +  =  9  9"-  9#9$B=! 9  9&B=% K  ÀÀÀget_argumentsarguments	PATHUFget_url_field	path_finish_timegettimemonotonic_start_time127.0.0.1	HoststreamSSLIOStreaminstanceOf
https	httpX-Forwarded-ProtoX-Scheme_valid_ipX-Forwarded-ForX-Real-IpgetxheadersnewHTTPHeadersurimethodconnection
files	hostprotocolremote_ip	bodyheadersversion
table	typeHTTP/1.0	
 !!""##$$$$$$$%%%''***********++++,----..////////000001httputil iostream util self  method  uri  args  headers body  remote_ip  protocol  host  files  version  connection   G   §9   X+ X+ L HTTP/1.1versionself   e 	  )®9   9   BK  
writeconnectionself  	chunk  	callback  	arg  	 j 	  '·9   9   BK  write_bufferconnectionself  	buf  	callback  	arg  	 m 	  'Å9   9   BK  write_zero_copyconnectionself  	buf  	callback  	arg  	 w  	Ê9   9B-  9B= K  Àgettimemonotonic_finish_timefinishconnectionutil self  
 G   Ð9  ' 9 9 &L uri	host://protocolself     Ø9    X-  9B9 !L X9  9 !L K  À_start_timegettimemonotonic_finish_timeutil self   c   à X'   9' B  X+  L [%d+%.]+	findself  ip  ip  	 
 6 k¸ ç6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B4  6	 ' 9	
 B=93 =93 =6	 ' B=93 =93 =93 =93 =93 =93 =93 =3 93	 =	93	! =	 93	# =	"93	% =	$93	' =	&6	 '	( B=(9(3	) =	9(3	+ =	*9(3	, =	9(3	- =	9(3	. =	9(3	/ =	9(3	1 =	09(3	3 =	29(3	5 =	42  L  _valid_ip request_time full_url     supports_http_1_1 HTTPRequest _on_max_buffer _on_write_complete _finish_request _on_request_body _on_headers  finish write_zero_copy write_buffer 
write _clear_write_callback _set_write_callback HTTPConnection handle_stream initializeTCPServer
classHTTPServerturbo.3rdparty.middleclassturbo.logturbo.utilturbo.iostreamturbo.ioloopturbo.httputilturbo.tcpserverrequire                      ; ; ; ; ; R ^ R d l d s s s s u  u          £ « £ ¸ Â ¸ Å Ì Å Ð Ô ü Ô ÿ ÿ =@J@M^Mccccq¢q§©§®°®·¹·ÅÇÅÊÍÊÐÒÐØÞØàäàæætcpserver hhttputil eioloop biostream _util \log Yhttpserver U_on_headers_error_handler %0  