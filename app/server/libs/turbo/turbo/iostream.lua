LJ @./turbo/iostream.luaņ 
?b6  ' B=   X-  9B=  X*  =  X4  = - ) B= )  = )  =	 )  =
 - ) B= )  = )  = )  = + = + = - 9  X6 9  X- 99  B	 X6 ' 	 &	BK  ĄĄ	ĄĄ[iostream.lua] 
errorset_nonblock_flag__TURBO_USE_LUASOCKET___G__LINUX___connecting_read_until_close_pending_callbacks_write_buffer_offset_write_buffer_size_write_buffer_read_scan_offset_read_buffer_offset_read_buffer_size_read_buffer	argsmax_buffer_sizeinstanceio_loopFd is not a number.assertsocketž’’’				

ioloop buffer platform socket self  @fd  @io_loop  @max_buffer_size  @args  @rc 8msg   Ā   K-   9   - 9- 9B   9 - - - B. . K     ĄĄĄĄresolv	argsio_loopDNSResolviostream self servinfo sockaddr address port family dns 	 ą PŻ6  6 	 B X+ X	+ '	 B6  6 	 B X+ X	+ '	 B6    X6 	 B X+ X	+ '	 B= + = =	 =
 , 6	 3
 B	 	 X  9 
 X' B2  K  - 99  B  X  9 '  &  X' B2  K    9 - 9B)  2  L ĄĄĄ
WRITE_add_io_state)Could not connect to remote server. socketconnect_addrinfoDNS resolv error_handle_connect_fail 
pcall_connect_callback_arg_connect_callback_connecting_connect_fail_callback"Family is not a number or nilPort is not a number.numberAddress is not a string.string	typeassert		
iostream sockutils ioloop self  Qaddress  Qport  Qfamily  Qcallback  Qfail_callback  Qarg  Qservinfo *'sockaddr  'status $err  $ai err   ø  ?”6  6 	 B X+ X	+ '	 B6  6 	 B X+ X	+ '	 B6    X6 	 B X+ X	+ '	 B= = =	 + =
 9  9	 
 B X	 X	9	 
 B	K  = = 
  9	 -  9B	)	  L	 Ą
WRITE_add_io_state	portaddress_handle_connect_failtimeout"Operation already in progressconnectsocket_connecting_connect_callback_arg_connect_callback_connect_fail_callback"Family is not a number or nilPort is not a numbernumberAddress is not a stringstring	typeassert	
ioloop self  @address  @port  @family  @callback  @fail_callback  @arg  @_ /err   ą   3Ā6  9  ' B= = = )  =   9 BK  _initial_read_read_scan_offset_read_callback_arg_read_delimiterAlready reading._read_callbackassertself  delimiter  callback  arg     	 7Ó6  6  B X+ X+ ' B= = = )  =   9 BK  _initial_read_read_scan_offset_read_pattern_read_callback_arg_read_callbackPattern, is not a string.string	typeassertself  pattern  callback  arg    	  cé6  9  ' B6  6  B X+ X+ ' B= = = = =	   9
 BK  _initial_read_streaming_callback_arg_streaming_callback_read_callback_arg_read_bytes,argument #1, num_bytes, is not a numbernumber	typeAlready reading._read_callbackassert	


self  num_bytes  callback  arg  streaming_callback  streaming_arg   ±  !f9    X6 ' B  9 B  X
  9   
  9	 9 B	 AK  + = =  = =	 =
   9 -  9BK  Ą	READ_add_io_state_streaming_callback_arg_streaming_callback_read_callback_arg_read_until_close_read_buffer_size_consume_run_callbackclosedAlready reading.
error_read_callback

ioloop self  "callback  "arg  "streaming_callback  "streaming_arg  " ē  +R9    X6 6 9' 6 9 B6 9	  
	 9		B	 A  A A   9 B9	  9
 B9  9B = = =   9 -  9B  9 BK  Ą_maybe_add_error_listener
WRITE_add_io_state_write_callback_arg_write_callback_write_buffer_sizeappend_luastr_right_write_buffer_check_closedlen_write_buffer_offsettonumber
            Can not perform write when there is a ongoing 
            zero copy write operation. At offset %d of %d bytesformatstring
error_const_write_buffer					





ioloop self  ,data  ,callback  ,arg  , ó  ,]³9    X6 6 9' 6 9 B6 9	  
	 9		B	 A  A A   9 B 9	B9
  9 	 B9  = = =   9 -  9B  9 BK  Ą_maybe_add_error_listener
WRITE_add_io_state_write_callback_arg_write_callback_write_buffer_sizeappend_right_write_bufferget_check_closedlen_write_buffer_offsettonumber
            Can not perform write when there is a ongoing 
            zero copy write operation. At offset %d of %d bytesformatstring
error_const_write_buffer			





ioloop self  -buf  -callback  -arg  -ptr sz   ć $JŠ9    X6 6 9' 6 9 B6 9	 
	 9		B	 A 9	  B A   9	 B=
 )  = = =   9 -  9B  9 BK  Ą_maybe_add_error_listener
WRITE_add_io_state_write_callback_arg_write_callback_const_write_buffer_check_closedlen_write_buffer_write_buffer_offsettonumber³
                Can not perform zero copy write when there are 
                unfinished writes in stream. At offset %d of %d bytes. 
                Write buffer size: %dformatstring
error_write_buffer_size 


ioloop self  %buf  %callback  %arg  % ż "Vå9    X6 6 9' 6 9 B6 9	 
	 9		B	 A 9	  B A  9	B-  9  B  9
 	 
  BK  Ą
writegetlen_write_buffer_write_buffer_offsettonumber³
                Can not perform zero copy write when there are 
                unfinished writes in stream. At offset %d of %d bytes. 
                Write buffer size: %dformatstring
error_write_buffer_size 


ffi self  #buf  #callback  #arg  #ptr sz  str  E   ÷9    X+ X+ L _read_callbackself   h  	ż9  	  X9 X+ X+ L _const_write_buffer_write_buffer_size self  
 W   =  = K  _close_callback_arg_close_callbackself  callback  arg   U   =  = K  _maxb_callback_arg_maxb_callbackself  callback  arg   ¹ @6   B XK  -   X- 96 9' ' &-   B A -   = K  Ą Ąmax_buffer_size*than _G.TURBO_SOCKET_BUFFER_SZ (%dB).5Max buffer size could not be set to lower value formatstringwarningnumber	type		TURBO_SOCKET_BUFFER_SZ log self  sz    
F{”9    XB9   X9 9 +  = +  = + =   9     9 9	 B A9   X9  9	9  B+  = -  9
  X	6 9  X- 99  BX9   9B+  =  9   X9 	  X9 9 +  = +  =   9   BK  	ĄĄ_close_callback_arg_pending_callbacks_close_callback
close__TURBO_USE_LUASOCKET___G__LINUX__remove_handlerio_loop_state_read_buffer_size_consume_run_callback_read_callback_arg_read_callback_read_until_closesocket 				



	platform C self  Gcallback arg callback 3
arg 	 G   	Ć9    X+ L X+ L K  socketself  
 Ó &ĶU  9  B XK    9 B  9 B	  XńXXļ  9 -  9BK  Ą	READ_add_io_state_read_to_buffer_check_closed_read_from_buffer 




ioloop self   Ų   .Ś9  9 +  =  +  = +  = + =   X   BX  BK  _connecting_connect_callback_connect_callback_arg_connect_fail_callback


self  err  cb arg  ” 	t¼ė39    X	-  96 9'  B A K  -  - 9B  X  9 B9    XK  -  - 9B  X	9   X  9	 B  9
 B9    XK  -  - 9B  X- 99  B	  X= 9  99   BK  - 9  9 B  X-  - 9B   9 B  X-  - 9B - 9 X-  - 9B 9  X6 9 ' B= 9  99  9 BK   ĄĄĄĄĄupdate_handlerno self._state setassert_statewritingreading
closeadd_callbackio_loop
errorget_socket_error
ERROR_handle_write_handle_connect_connecting
WRITE_handle_read	READ+Got events for closed stream on fd %d.formatstringwarningsocket 			!!!!!!"$$%%%%%&&&&&&((((())))))++++,,,,,,...////01111113log bitand ioloop socket bitor self  ufd  uevents  urc :
err  
state / ž  !c”6  9B6 96  9B  ) B6 9' )P B6 9' )P B-  96 9	'
  	 
  B A K   ĄL[iostream.lua] Error in callback. Closing socket, %s is dead.
%s
%s
%s
format
errorā²ā¼repstringtraceback
debugrunningcoroutine	
log err  "thread trace _str_borders_down _str_borders_up   l°: : : : + 9  =   X6  -  	 
 B X6  -  	 B  X 9BK  Ą
closexpcall_pending_callbacks	
	_run_callback_error_handler call  stream callback  res  arg  success  Ż IÉ  9  B9  = 9  9-  4 > >>>BK   Ąadd_callbackio_loop_pending_callbacks_maybe_add_error_listener_run_callback_protected self  callback  arg  data   Ģ  	2Ó  9  B X9   X9 	  X9 9 +  = +  =   9   B+  = +  = +  = +  = K  _write_callback_arg_write_callback_read_callback_arg_read_callback_run_callback_close_callback_arg_pending_callbacks_close_callbackclosed 		

self   cb arg    &ā9   =    9 B  XU  9 B	 XõXXó9   =    9 B XK  X  9 BK  _maybe_run_close_callback_read_from_buffer_read_to_bufferclosed_pending_callbacks 					

self   ’ L³ö%+  9  9 !	  X-  9' B9   X  9 9 9 9 BK  6 - 99	 - -  X-   X )  B A 	 X- 9
B -  X-  XK  X9	   9 B6 6 9'  	 -
 9

 B
 A A K  	  X  9 B+  L -  J  ĄĄĄĄĄstrerror5Error when reading from socket %d. Errno: %d. %sformatstring
error
close
errnosocket	recvtonumber_maxb_callback_arg_run_callback_maxb_callback7Maximum read buffer size reached. Throttling read.
devel_read_buffer_sizemax_buffer_size ž’’’
  !!!""$$$log C buf TURBO_SOCKET_BUFFER_SZ ffi EWOULDBLOCK EAGAIN socket self  Merrno Kbuffer_left Hsz )fd  ā pą6, 9  9 !	  X-  9' B9   X  9 9 9 9 BK  - 6 9	- 6
  B A A = U=9  96 9	- 6
 	 B A A  X9  9	 BXģ X X 9B	  XX Xį9  9	 BXŪ X9  9	 B+ XXŃ  XĻ9 	  9 B6 6	 9		'
   B	 A XĀ9  9B)   X	9  9B   J X,  J K   ĄĄĄget*Error when reading from socket %s: %sformatstring
error
closeclosedlenwantreadtimeoutappend_luastr_rightreceivesockettonumbermin	math_luasocket_buf_maxb_callback_arg_run_callback_maxb_callback7Maximum read buffer size reached. Throttling read.
devel_read_buffer_sizemax_buffer_size 
#####$%%&&'((()))*+,))-00000001111222224446log buffer TURBO_SOCKET_BUFFER_SZ self  qerrno oclosed  obuffer_left ldata &1err  1partial  1fd &ptr sz   š  (HŲ  9  B  X  X  9 BK  )  L 9  9  B9  =   X  9 B9 9  X-  9' B  9 BK  L  Ą%Reached maximum read buffer size
errormax_buffer_size_read_buffer_sizeappend_right_read_buffer
close_read_from_socket						


log self  )ptr %sz  %closed  % z   ļ9   9B9  9 !  J _read_buffer_offsetget_read_bufferself  ptr sz    Ąų[9  
  X"9   X9 9 
  X-  9  B 9 !=   9 9  9   9  B AX	  9 9  9   9  B A9 
  X9 9  X9 9 9 +  = +  = +  =  +  = +  =   9   	  9 
 B A+ L Xy9 
  XB9   Xs  9	 B9  9
B9  9 !- 9 - 9' 9	 B 	 B  X%! 9 9 +	  =	 +	  =	 +	  =	  +	  =	 +	  =	 =   X	

  9	     9  B A	X	
  9	    9  B A	+	 L	 = X49 
  X19   X.  9	 B9  9 !- 9  B 99 ) + B  X9 9 +  = +  = +  =  +  = +  = 	  9 
    9 9  B A= + L = + L ĄĄĄ	findstring_read_patternchar *	caststr_find_read_scan_offsetlen_get_buffer_ptr_read_delimiter_read_callback_arg_read_callback_consume_streaming_callback_arg_run_callback_read_bytes_read_buffer_size_streaming_callback 					   !!!!""##$$%&&&&&'($))*+,-..//001122344555677775799999999;;=>@@@AAAEEEFFGGHHHHHIIIIIIJJKLMMNNOOPPQQRRRRRRSSRRTUUWZZmin util ffi self  Įbytes_to_consume num_bytes &callback arg ptr ;sz  ;delimiter_sz 7scan_ptr 5loc (delimiter_end #callback "arg !ptr ,+sz  +chunk 	"s_start s_end  callback arg  ó aŁÖ., 9   9B9  6 -  99 	 9
 )  B A 	  X.- 9B -  X-  XK  X-  X-  X9   9 B- 9	6
 9'	 
 B A K  9   9 B6 6
 9'	 
 - 9 B A A 	 XK  9  = 9 != 9 	 X9   9B)  = 9   X9 9 +	  =	 +	  =	 
  9	   B	K  ĄĄ ĄĄ_run_callback_write_callback_arg_write_callback
clearstrerror$Error when writing to fd %d, %s
error Connection closed on fd %d.formatstringwarning
close
errno_write_buffer_sizesocket	sendtonumber_write_buffer_offsetget_write_bufferž’’’ 		



   !!!####$$%%%'())**+++++.C ffi EWOULDBLOCK EAGAIN EPIPE ECONNRESET log socket self  berrno `fd  `ptr \sz  \buf Znum_bytes 	Qcallback F
arg 	 Ä \Ś/, 9   9B9  9 !-  99 	 
 )  B	  X.- 9B -  X-  XK  X-  X-  X9 	  9 B- 96	 9			'

  B	 A K  9 	  9 B6 6	 9			'
  - 9 B A	 A 	 XK  9  = 9  X)  = +  =  9   X	9 9	 +
  =
 +
  =
   9
  	 B
K  ĄĄ ĄĄ_run_callback_write_callback_arg_write_callbackstrerror$Error when writing to fd %d, %s
error Connection closed on fd %d.formatstringwarning
close
errnosocket	send_write_buffer_offsetget_const_write_bufferž’’’ 	
!!!"""$$%%&&&()**++,,,,,/C ffi EWOULDBLOCK EAGAIN EPIPE ECONNRESET log socket self  ]errno [fd  [buf Wsz  Wptr U_sz Snum_bytes Lcallback A
arg 	 æ M·%, 9   9B9  9  9-  9	 6
 9

9 *  B
 A A  X	 X	- 9
6	 9		'
  B	 A X	- 9
6	 9		'
   B	 A 9 	  9 BK  9  = 9 != 9 	 X9  	 9B)  = 9   X	9 9	 +
  =
 +
  =
   9
  	 B
K  Ą Ą_run_callback_write_callback_arg_write_callback
clear
closeError on fd %s. %s Connection closed on fd %s.formatwarningclosed_write_buffer_sizemin	mathstring	sendsocket_write_buffer_offsetget_write_buffer 				
		  !!"""""%ffi log self  Nerrno Lfd  Lptr Hsz  Hbuf Fnum_bytes 9err  9callback .
arg 	 R   ą6  ' BK  )Not implemented for LuaSocket Turbo.
errorself   ¤   ę	9    XK  9   X  9 BX  9 BK  _handle_write_nonconst_handle_write_const_const_write_buffersocket	self   Ä (Ló9    XK  9   X-  - 9 B= 9  99  9 9   BX- 9  B	  X-  9  B= 9  99  9 BK  ĄĄĄupdate_handler_handle_eventsadd_handlerio_loop
ERROR_statesocket 	

bitor ioloop bitand self  )state  )  C	  X'  L 9 != 9  9B-  99   B9  = 9  X9  9B)  = L Ą
clear_read_buffer_offsetstringget_read_buffer_read_buffer_size ffi self  loc  ptr sz  chunk  f   9    X6 ' BK  'Socket operation on closed stream.
errorsocketself   „ =9    X9 	  X9   X9 9 
  X+  = +  =   9   BX  9 -  9BK  Ą	READ_add_io_state_run_callback_close_callback_arg_close_callbacksocket_pending_callbacks_state 	ioloop self  callback arg   
D­#-  9 9 B	  X6 ' 9 &BX' X%9   9 B-  9 B9   X9   X9 9   BX9   BX6 6 9	'
 -  9	 B	 B A K  9   X9 9 +  = +  =   9   B+ = K  Ą_connecting_run_callback_connect_callback1[iostream.lua] Connect failed: %s, for fd %dformatstring_connect_callback_arg_connect_fail_callbackstrerror
close8[iostream.lua] Could not get socket errors, for fd 
errorsocketget_socket_errorž’’’ 				


     ""#socket self  Erc @sockerr  @fd $strerror callback !
arg 	 Æ 	  9aŅ!9   99 9 B  X  X9    9 B9   X9   X9 9 )’’ BX9 6 6	 BX6
 6 9'   B A K  9   X9 9 +  = +  =   9   B+ = K  _connecting_run_callback_connect_callback1[iostream.lua] Connect failed: %s, for fd %sformatstring
errorstrerrorsockerr_connect_callback_arg_connect_fail_callback
closealready connected	portaddressconnectsocket			


  !self  :_ 3err  3fd callback !
arg 	 · 	 \	=  +  = -  99   	 
  B+ = +  = 6 = +  = K  Ą_server_hostnamearg_ssl_connect_callback_arg_ssl_connect_callback_ssl_acceptinginitializeIOStream	_ssl_ssl_options		








iostream self  fd  ssl_options  io_loop  max_buffer_size  args   ß 	 g	=  = = =   X+ X	 = -  99	  
   9 9   D Ą_connect_errhandler_handle_connectconnectIOStream_ssl_verify_ssl_hostname_ssl_connect_callback_arg_ssl_connect_errhandler_ssl_connect_callback				
iostream self  address  port  family  verify  callback  errhandler  arg   ¹   *®		9    X9  9 +  =  +  = +  =   BK  _ssl_connect_callback_ssl_connect_callback_arg_ssl_connect_errhandler	self  errhandler 
arg 	 Ø 
(z¹	9  9 9  X+ X+   X	-  99 99  B =  -  9  B  X+ = 9   X	9 9	 +  = +  =	   BK  Ą_ssl_connect_callback_arg_ssl_connect_callback_ssl_acceptingssl_do_handshakesocket_ssl_ctxssl_new
_type_ssl_options	_ssl





crypto self  )ssl 'client  _ssl_connect_callback _ssl_connect_callback_arg    Ń	9   X  9 BK  -  99  BK  Ą_handle_readIOStream_do_ssl_handshake_ssl_acceptingiostream self    <}Ł	9   X5-  99 B	  X6 ' 9 &BX' X%9   9 B-  9 B9   X9 9 +  = +  = +  =	   	 
 BX6 6
 9' -  9	 B	 B A K  + =    9 BK  Ą_do_ssl_handshake1[iostream.lua] Connect failed: %s, for fd %dformatstring_ssl_connect_callback_ssl_connect_callback_arg_ssl_connect_errhandlerstrerror
close8[iostream.lua] Could not get socket errors, for fd 
errorsocketget_socket_error_connectingž’’’ 			



socket self  =rc 1sockerr  1fd $strerror errhandler arg  ” U¶ł	)9   XK  , -  99 - 6 9B	  X>-  99  B -  9 X- 9B -  X-  XK  X(9   9	 B6
 6 9'  	 -
 9

 B
 A A X-  9 XK  X-  9B-  9 B  9	 B6
 6 9' 	 B A 	 X  9	 BK  -  J ĄĄĄSSL error. %sERR_error_stringERR_get_errorSSL_ERROR_WANT_READstrerror5Error when reading from socket %d. Errno: %d. %sformatstring
error
closesocket
errnoSSL_ERROR_SYSCALLSSL_get_errorTURBO_SOCKET_BUFFER_SZ_G	_sslSSL_read_ssl_acceptingž’’’ 							

    !  $$%%%&(((crypto buf ffi EWOULDBLOCK EAGAIN socket self  Verrno Perr  Psz Ifd ssl_err ssl_str_err 
  pć¤
69   X+  L 9  9B9  -  99  9 B	  X<-  99  B-  9 X- 9	B-  X-  XK  X(9
   9 B6 6 9' 	 
 - 9 B A A X-  9 XK  X-  9B-  9 B  9 B6 6 9' 	 B A 	 XK  9  = 9 != 9 	 X9  9B)  = 9   X9 9 +  = +  =   9   BK  ĄĄĄ_run_callback_write_callback_arg_write_callback
clearSSL error. %sERR_error_stringERR_get_errorSSL_ERROR_WANT_WRITEstrerror3Error when writing to socket %d. Errno: %d. %sformatstring
error
closesocket
errnoSSL_ERROR_SYSCALLSSL_get_error_write_buffer_size	_sslSSL_write_write_buffer_offsetget_write_buffer_ssl_acceptingž’’’ 						

    !  $$%'''((()))++++,,---/01122333336crypto ffi EWOULDBLOCK EAGAIN socket self  qptr 
gn _err 7errno fd 	ssl_err ssl_str_err 
callback  
arg 	 ó måÜ
69   X+  L 9  9B9  9 !-  99   B	  X<-  99  B-  9 X- 9B-  X-  XK  X(9	   9
 B6 6 9'	 
  - 9 B A A X-  9 XK  X-  9B-  9 B  9
 B6 6 9'	 
 B A 	 XK  9  = 9  X)  = +  = 9   X9 9 +  = +  =   9  	 BK  ĄĄĄ_run_callback_write_callback_arg_write_callbackSSL error. %sERR_error_stringERR_get_errorSSL_ERROR_WANT_WRITEstrerror3Error when writing to socket %d. Errno: %d. %sformatstring
error
closesocket
errnoSSL_ERROR_SYSCALLSSL_get_error	_sslSSL_write_write_buffer_offsetget_const_write_buffer_ssl_acceptingž’’’ 		





   !!!!"!!%%&((()))++,,---/01122333336crypto ffi EWOULDBLOCK EAGAIN socket self  nbuf 
dsz  dn 
Zerr 7errno fd 	ssl_err ssl_str_err 
callback 
arg 	 « 
	 T=  +  = -  99    	 B+ = +  = 6 = +  = K  Ą_server_hostnamearg_ssl_connect_callback_arg_ssl_connect_callback_ssl_acceptinginitializeIOStream	_ssl_ssl_options		







iostream self  fd  ssl_options  io_loop  max_buffer_size   ß 	 g§=  = = =   X+ X	 = -  99	  
   9 9   D Ą_connect_errhandler_handle_connectconnectIOStream_ssl_verify_ssl_hostname_ssl_connect_callback_arg_ssl_connect_errhandler_ssl_connect_callback				
iostream self  address  port  family  verify  callback  errhandler  arg   ¹   *¹	9    X9  9 +  =  +  = +  =   BK  _ssl_connect_callback_ssl_connect_callback_arg_ssl_connect_errhandler	self  errhandler 
arg 	 ’ 	?¤Ä9  9 9  X+ X+   X-  99 99  B =  9  99 B= 9  99 - 9	9
   B-  9  B  X+ = 9   X9 9 +  = +  =   BX X  9 - 9	BK  ĄĄ_add_io_statewantread_ssl_connect_callback_arg_ssl_connect_callback_ssl_acceptingssl_do_handshake_handle_events	READadd_handlerremove_handlerio_loopsocket_ssl_ctxssl_new
_type_ssl_options	_ssl	








crypto ioloop self  @ssl >client 7res err  _ssl_connect_callback _ssl_connect_callback_arg    ā9   X  9 BK  -  99  D Ą_handle_readIOStream_do_ssl_handshake_ssl_acceptingiostream self   u  	ź9   XK  -  99  D Ą_read_from_socketIOStream_ssl_acceptingiostream self  
   
ó9   X+  L -  99  D Ą_handle_write_nonconstIOStream_ssl_acceptingiostream self   |  
ü9   X+  L -  99  D Ą_handle_write_constIOStream_ssl_acceptingiostream self    
  1[9   X*9  99 9 B  X  X9   9 B9   X9 9 +  = +  = +  =	   )’’	 BX6
 6 9'   B A K  + =    9 BK  _do_ssl_handshake1[iostream.lua] Connect failed: %s, for fd %sformatstring
error_ssl_connect_callback_ssl_connect_callback_arg_ssl_connect_errhandler
closealready connected	portaddressconnectsocket_connecting		

self  2_ 
$err  $fd errhandler arg  -    ¢6   4  4  D  setmetatable z  +Ŗ X-  9B=   X4  = K  Ą	argsinstanceio_loopioloop self  io_loop  args   š   +=¼
-   9      X-  9  9  -  9 - 9B -  9  9  +  B -   +  =  -  9  9  -  9B 6  9  -  9	B -   9 
   9  ' B -   9 
   9  B K  Ą  finalize_contextDNS resolv timeout.set_argumentsctxcom_portremoveosserver_sockfd
close	waitSIGKILL	killCpid					
_self ffi signal  ­F²Æ  X'  X' &=  -  99  8  X6  2 3' 6 6 9)  *	  B A &=   9	   	 B- 99 B=
   9  9- 9B9	 9		 	 X
)	 		 	3	 B= 6 99
 B  X	6	 
 B		 
 2  J	 D ĄĄĄĄĄ
error
yieldcoroutine dns_timeout	argsgettimemonotonicadd_timeout_dns_timeoutio_loopCoroutineContextctx_lookup_namerandom	mathtostring/tmp/turbo-dns-com_portunpack_dns_cache0cache_idž’’Š					
iostream coctx util ffi signal self  Faddress  Fport  Ffamily  Faddr 8_self err 	servinfo  	sockaddr  	 P  Ļ-  -  9B= K  ĄDNSCache_dns_cacheiostream self     *CŽ-  9 ' B9 =9 =9 =9 =9 =99 9=-  9	99
9 9
-  99 9
B A-  9-  9'  B-  9 B C Ąunsigned char*	caststringsizeofsa_data	copysa_familyai_addrai_addrlenai_protocolai_socktypeai_familyai_flagsstruct __packed_addrinfonew		




ffi addrinfo  +packed & ¤ 	 ;iķ-  9 ' B-  9 ' B=-  9 ' B-  9 -  9'   B-  9 B A9	=	9
=
9=9=9=999=-  99999-  999B A+  =+  =  J Ąai_nextai_canonnamesa_datasa_familyai_addrlenai_protocolai_socktypeai_familyai_flagssizeofunsigned char*	cast	copystruct __packed_addrinfoai_addrstruct sockaddrstruct addrinfonew		

ffi packed  <addrinfo 7sockaddr 3_packed . Ä $Æ¬5, -  9 ' B- 9=-  99	-
  9

' 9 B
6	 9
9  9B-  99B A A-  99-	 9		-
 9

)  B= 9 )	  	 X-  9B - 96	 9		'
  - 9 B A	 A 6 9)	 B-  999	 -
  9

'  B
-  9 B A   X-  99)	 B-  999	 -
  9

'  B
-  9 B A   X-  9B - 96	 9		'
  - 9 B A	 A -  999	 B6 9)	 B  X' X	' '	  
 '    X- : B  X'! '  &-	  9		9	"	9
 -  9'  B 9B)  B		 -	  9		9		9
 B		 X	-	 9		'
# B	6	 9		)
 B	K  ĄĄ Ą!ĄG[iostream.lua] Could not send data to DNS resolv recipient server.	send	

10
closeG[iostream.lua] Errno %d. Could not connect to main thread pipe. %s
sleepconst struct sockaddr *connect	exitosstrerrorP[iostream.lua] Errno %d. Could not create Unix socket FD for DNS resolv. %sformatstring
error
errnoSOCK_STREAMsocketCclient_sockfdsizeoflenmin	mathcom_portconst char*	castsun_path	copyAF_UNIXsun_familystruct sockaddr_unnew ž’’’					










    !!!!"#$$$$!!%%%%%&&&&((((()*+,,,,,,,,--.............../////00112144445ffi socket log _pack_addrinfo self  °servport  °success  °errdesc  °addrinfo  °errno ®rc  ®client_address Ŗres   7čÆŗH6  9)') NB-  99B)   X6 ' B  Xz, = -	  9		'
 B	-
 9


=
		-
  9

9	-  9' 9 B6  99  9B-  99	B A A
-
  9

9

- 9
- 9)  B
=
 9
 )  
 X
6
 ' B
-
 9

9 B
 
   X
6
  B
-
  9

9

9 -  9' 	 B-  9	 B A

  X
-
  9

B

 6
 6 9'  - 9 B A A
 -
  9

9

9 ) B

  X
-
  9

B

 6
 6 9'   6! - 9 B A A
 -
 9
"
9 - 9#9$9%   B
K  -  9'& B-  9'' B+  =( =) -	  9	*	:
 -  9: B A	:	 -
 =
+	:	 
 X
-
 =
,	:	 )
  =
-	-	  9		9	.	
 6/  B  B		   X	&-	 		 	 X	-	  9		9	0	B	-	  9		-
 9
1
 B
 A	 6
 9

'2  -  9- 91 B A  A
  93  + 
 +  B64 95)  B
  9	3  + '6  B	6	4 9	5	)
  B	K  ĄĄ
ĄĄĄOK	exitos_send_resolv_result(Could not resolve hostname '%s': %sgai_strerror__res_inittostringgetaddrinfoai_protocolai_familyai_socktype	fill	portaddressstruct addrinfo *[1]struct addrinfo[1]io_loop_dns_resolved_callbackDNSResolvadd_accept_handlerfd3Errno %d. Could not listen to socket fd %d. %slistenstrerror,Errno %d. Could not bind to address. %sformatstring
errnostruct sockaddr*	bindset_nonblock_flag$Could not create Unix socket FDSOCK_STREAMsocketserver_sockfdsizeoflenmincom_portconst char*	castsun_path	copyAF_UNIXsun_familystruct sockaddr_unnewpid.Could not create thread for DNS resolver.
error	forkCrandom	math 	



!!!!!!!!""""###$%&''''##)))***+,)-000011112456666666677788888999:::::::::::;;<<<<====???????@@ABBBBBBBB@CCCCCCCDDDDFFFFFFFGGGGHffi socket sockutil iostream SOCK_STREAM AF_UNSPEC EAI_AGAIN C self  éaddress  éport  éfamily  éservport ćpid ßerrno 	yrc  ymsg  yserver_address thints xYservinfo Urc Tstrerr 1errdesc    7-   9 B- 99+  B- 99 - 9B- +  =- 9 9- 9B6 9- 9	B-   B- 9
- 94 >><- 9 95 >>B- 9 9BK        finalize_context  set_argumentsctxcache_id_dns_cachecom_portremoveos_dns_timeoutremove_timeoutio_loopserver_sockfd	waitC
close								







pipe ffi self _unpack_addrinfo iostream _self packed_servinfo  8servinfo "sockaddr   ’7r6  -  B  X*-  9B- 99+  B- 99- 9B- +  =- 9 9- 9B6 9	- 9
B- 9 9  B- 9 9B2 -  9' 3 BK  K   Ą        	

read_until_patternfinalize_contextset_argumentsctxcom_portremoveos_dns_timeoutremove_timeoutio_loopserver_sockfd	waitC
closetonumber 						




rc pipe ffi self _self _unpack_addrinfo iostream errmsg  7  <-   9 ' 3 B2  K  Ą  ĄĄ    	

read_until_patternpipe ffi self _self _unpack_addrinfo iostream rc  	 Į	 R   -  9  9 B 9' 3 B2  K  ĄĄ"Ą 	

read_until_patternio_loopIOStream  iostream ffi _unpack_addrinfo self  fd  peername  _self pipe  Æ! %  Ō	 Ø6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '		 B6	  '

 B	6
  ' B
6  ' B6   X6  ' B  X6  ' B6  ' B+  9	  X6 9  X6 9  X6  ' B 6  ' B6  ' B, 9	  X6 9  X9999999999 6! 9"6! 9#9$6 6 9%  X) D=%6 9%+  9	  X	6 9  X9&''   B 4  6) ' ( B=(9(3 + = *9	  X 6 9  X9(3 - = ,X9(3 . = ,9(3 0 = /9(3 2 = 19(3 4 = 39(3 6 = 59(3 8 = 79(3 : = 99	  X 6 9  X9(3 < = ;X9(3 = = ;9(3 ? = >9(3 A = @9(3 C = B9(3 E = D9(3 G = F9(3 I = H9(3 K = J9(3 M = L9(3 O = N9(3 Q = P3R 3 S 9!(3"U ="T!9!(3"W ="V!9!(3"Y ="X!9!	 ! X"6! 9!! ! X!9!(3"[ ="Z!X!9!(3"\ ="Z!9!(3"^ ="]!9!(3"` ="_!9!(3"b ="a!9!	 ! X"6! 9!! ! X!9!(3"d ="c!9!(3"f ="e!X!9!(3"g ="c!9!(3"h ="e!9!(3"j ="i!9!(3"l ="k!9!(3"n ="m!9!(3"p ="o!9!(3"r ="q!9!	 ! X"6! 9!! ! X!9!(3"t ="s!X!9!(3"u ="s!6! 9!! ! X"(9!	 ! X"%6! 9!! ! X!!6!) '"v 9#(B!=!v9!v3"w ="*!9!v3"x =",!9!v3"z ="y!9!v3"| ="{!9!v3"} ="X!9!v3"~ ="s!9!v3" ="Z!9!v3" ="c!9!v3" ="e!X!$6! 9!! ! X" 6!) '"v 9#(B!=!v9!v3" ="*!9!v3" =",!9!v3" ="y!9!v3" ="{!9!v3" ="X!9!v3" ="Z!9!v3" ="c!9!v3" ="e!9!v3" ="s!9!	 ! X"%6! 9!! ! X!!3! =!9!B!=!6!) '" B!=!9!3" ="*!9!3" ="!9!3" ="!9!'" B!3! 3" 9#3$ =$#9#3$ =$#9#3$ =$#2! 2  L  _dns_resolved_callback _lookup_name _send_resolv_result  ė        struct __packed_addrinfo{
            int ai_flags;
            int ai_family;
            int ai_socktype;
            int ai_protocol;
            socklen_t ai_addrlen;
            struct sockaddr ai_addr;
        }
    	cdef 
clean resolv DNSResolv_dns_cache DNSCache               _do_ssl_handshake _connect_errhandler  SSLIOStream  _handle_connect _maybe_add_error_listener _check_closed _consume _add_io_state _handle_write   _handle_write_const _handle_write_nonconst _read_from_buffer _get_buffer_ptr _read_to_buffer  _read_from_socket _handle_read _maybe_run_close_callback _run_callback   _handle_events _handle_connect_fail _initial_read closed 
close set_max_buffer_size set_maxed_buffer_callback set_close_callback writing reading  write_zero_copy write_buffer 
write read_until_close read_bytes read_until_pattern read_until  connect initialize
classIOStreamchar[?]newTURBO_SOCKET_BUFFER_SZCmaxmin	math	bandborEAI_AGAINEAGAIN
EPIPEECONNRESETEINPROGRESSEWOULDBLOCKAF_UNSPECSOCK_STREAMturbo.3rdparty.middleclassturbo.cdefsslTURBO_SSL__TURBO_USE_LUASOCKET___G__LINUX__ffi
bit32bitjitturbo.coctxturbo.platformturbo.cryptoturbo.signalturbo.utilturbo.sockutilturbo.socket_ffiturbo.structs.bufferturbo.structs.dequeturbo.ioloopturbo.logrequire                           " " " # # # $ $ $ % % % & & & & & & & & & & & ' ' ' ( ) ) ) ) ) ) ) ) ) ) ) - - - - / / / 0 0 0 3 5 5 5 5 5 5 5 6 7 8 9 : ; < = @ @ @ @ @ @ A F F F F F F F G G H I I I I I I I J J J J J M W W W W b w b            ” ¶ ” Ā É Ā Ó Ś Ó é ō é -3C3OOOOOOOPaPaerewyw}}”æ”ĆÉĆĶŲĶŚęŚėė.GIQIS`SbpbuuuuuuuvvÓŲģŲļōļųSųUUUUUUUVVµµ·Ü·ąāąęļęóó*,,,,,,,-P-PRsRvvvvvvvvvvv~~~~~¬®·®¹Ļ¹Ń×ŃŁ÷Łł"ł$Z$\\„§·§¹Ā¹ÄąÄāčāźńźóśóüü!!!!!!!&"'''((((*-*/M/OQOS\\køŗŗ$$''log ioloop deque buffer socket sockutils util signal žcrypto ūplatform ųsockutil õcoctx ņbit ēffi ässl ćSOCK_STREAM ĶAF_UNSPEC  ĶEWOULDBLOCK  ĶEINPROGRESS  ĶECONNRESET  ĶEPIPE  ĶEAGAIN  ĶEAI_AGAIN  Ķbitor øbitand  ømin  ømax  øC ·TURBO_SOCKET_BUFFER_SZ 	®buf ­iostream  _run_callback_error_handler TĢ_run_callback_protected Ė_pack_addrinfo ¾
_unpack_addrinfo 	  