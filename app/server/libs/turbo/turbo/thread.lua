LJ @./turbo/thread.lua  *26    X-  9B=  + = =   9 D ΐ_run_thread_child_funcrunninginstanceio_loopioloop self  func  args   6   >-   9   9  +  B K    	waitCffi  ©    D-   9     9  B -   9    9  B 6  9  - 9B 6  9  )  B K  ΐ ΐ	exitcom_portremoveosio_loop
close	pipe_self self  ¦ (;9    X9  9' 3 BX  9  9' 3 B2 2  K   ΐ  STOP


write	pipemain_thread					ffi self  _self  r   P9   9'  9B'  &BK  	

lenDATA


write	pipeself  data   β  8U-  99 B=  9   X9 +  = L 6 99  B  X6  BL ΐ
error
yieldcoroutine_waiting_dataio_loopCoroutineContextdata_ctx		


coctx self  data 
err data    	 -f9    X6 ' B9   XK  -  99 B= 6 99 B  X6  BK  ΐ
yieldcoroutineio_loopCoroutineContextfin_ctxrunning0Child thread can not wait for child thread.
errormain_thread		


coctx self  err   	 -w9    X6 ' B9   XK  -  99 B= 6 99 B  X6  BK  ΐ
yieldcoroutineio_loopCoroutineContextconnect_ctxconnected1Child thread does not need to wait for pipe.
errormain_thread				

coctx self  err  z  9    X6 -  99B C  9 L  ΐrunning_pidgetpidCtonumbermain_threadffi self   Ο ,E' 6 6 9) *  B A &=  -  99B)   X6 ' B X	+ =	 + =
 =   9 BK  - 9B= 6 9 =+ =	   9 BK   ΐΐ_connect_to_main_threadio_loop_instance_GIOLoopio_loop_create_unix_sockrunning_pidrunningmain_thread#Could not create child thread.
error	forkCrandom	mathtostring/tmp/turbo-comcom_portώΩΔ	 		
ffi ioloop self  -pid  »   +K€9    X9  +  =   9 B 9BK  9   X9 +  =  9 B 9BK  9   X9 +  =  9 B 9BK  K  fin_ctxpipe_ctxfinalize_contextset_argumentsdata_ctx	

self  ,err  ,ctx 
ctx 
ctx 
 2   Ξ-     9   B K   	stop_self   3Ύ6  -  99B A 6 96 9B  ) B 9' '	 B6
 9' )P B6
 9' )P B6
 9'   	 
 B- 9 9' 
 9	B	'
  &3	 BK    ΐ 	

lenERRO


write	pipe.Error in thread. PID %s is dead.
%s
%s
%sformat\/repstringthread tracebackstack traceback:	gsubrunningcoroutinetraceback
debuggetpidCtonumber		
	ffi _self err  4thread -trace  _str_borders_down _str_borders_up err  ] Ό  6  9 3   B2  K   ΐ _child_funcxpcallffi self  	_self  Ώ
 )εΥ., -  9 ' B- 9=-  99-  9' 9 B6	 9
9 	 9B-	  9		9
B	 A A-  99- 9- 9)  B= 9 )   X-  9B - 96 9'  - 9	 B A A 6 9) B-  999 -  9'  B-  9 B A   X-  99) B-  999 -  9'  B-  9 B A   X-  9B - 96 9'  - 9	 B A A -  999 B6 9) B- 99 9  B= 9  9!'" - 9#9$  B+ =% 9   9&- 9#9'  B9   9(BK   ΐΐΐΐΐ
start_execute_thread_funcadd_callbackready_to_send_main_command_sentThread	

read_untilio_loopIOStream	pipe
closeE[thread.lua] Errno %d. Could not connect to main thread pipe. %s
sleepconst struct sockaddr *connect	exitosstrerror?[thread.lua ]Errno %d. Could not create Unix socket FD. %sformatstring
error
errnoSOCK_STREAMsocketCclient_sockfdsizeoflenmin	mathcom_portconst char*	castsun_path	copyAF_UNIXsun_familystruct sockaddr_unnew 				



 !!!!"""""####%%%%%%&&&&'''(&))********----.ffi socket log iostream thread self  errno rc  client_address  ͺ	 %Μ*, 9    X6 ' B-  9' B- 9=-  99-  9	'
 9	 B6 99	 
	 9		B	-
  9

9B
 A A-  99- 9- 9)  B= 9 )   X6 ' B- 99 B    X6  B-  999 -  9	' 	 B-  9	 B A  X-  9B 6 6 9'  -	 9		
 B	 A A -  999 ) B  X-  9B 6 6 9'  6	 -
 9

 B
 A A - 9 9 - 9!9"9# 	  B+ =$ K   ΐΐΐΐready_to_sendio_loop_child_connectsThreadadd_accept_handlerfd3Errno %d. Could not listen to socket fd %d. %slistenstrerror,Errno %d. Could not bind to address. %sformatstring
errnostruct sockaddr*	bindset_nonblock_flag$Could not create Unix socket FDSOCK_STREAMsocketCserver_sockfdsizeoflenmin	mathcom_portconst char*	castsun_path	copyAF_UNIXsun_familystruct sockaddr_unnew'Can not open Unix socket on child.
errormain_thread 					










 !"####%%%&&&'(%))*ffi socket sockutil thread self  errno rc  msg  server_address 
v ° 	
 M²-  9  9 B  = + =  9' - 99  B9   X9 +  =  9	BK  ΐΐfinalize_contextconnect_ctx_child_command_sentThread	

read_untilconnected	pipeio_loopIOStream	

iostream thread self  fd  pipe _self ctx   
 6Β9   9' -  99  B9   X9 +  =  95 >B 9BX=	 K  ΐ_waiting_datafinalize_context  set_argumentsdata_ctx_child_command_sentThread	

read_until	pipe				thread self  data  ctx 
   'Ψ-  9  96   B- 99-  BK  ΐ  _data_sentThreadtonumberread_bytes	pipe_self thread num_bytes   €  'ι-  9  96   B- 99-  BK  ΐ  _restore_coctx_with_errorThreadtonumberread_bytes	pipe_self thread num_bytes   ͺ 6]Τ   9 ) ) B  X9  9' 3 BX$ X9 9B- 999	B+ =
 - 99+  B9   X9 +  =  9BX X9  9' 3 B2  K  ΐ ΐ 	ERROfinalize_contextfin_ctx	waitrunningserver_sockfdC
close	STOP 	

read_until	pipe	DATAsub		



thread ffi self  7cmd  7_self 5ctx %   'φ-  9  96   B- 99-  BK  ΐ  _data_sentThreadtonumberread_bytes	pipe_self thread num_bytes     =ς   9 ) ) B  X9  9' 3 BX X9  9B9  9B6	 9
)  B2  K  ΐ	exitosio_loop
close	STOP 	

read_until	pipe	DATAsub		



thread self  !cmd  !_self  Ζ  , Rρ 6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6  '		 B4  6	 '

 B	=	
9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
 =
	9	
3
! =
 	9	
3
# =
"	9	
3
% =
$	9	
3
' =
&	9	
3
) =
(	9	
3
+ =
*	2  L  _main_command_sent _child_command_sent _data_sent _child_connects _create_unix_sock _connect_to_main_thread _execute_thread_func _restore_coctx_with_error _run_thread get_pid wait_for_pipe wait_for_finish wait_for_data 	send 	stop initialize
classThreadturbo.cdefturbo.coctxturbo.iostreamturbo.sockutilturbo.socket_ffiturbo.logturbo.utilturbo.ioloopffirequire                                2 8 2 ; L ; P R P U b U f r f w  w     ’  € Ί € Ό Σ Ό Υ Υ /2?2BQBToTrrffi Oioloop Lutil Ilog Fsocket Csockutil @iostream =coctx :thread 6  