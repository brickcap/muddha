LJ @./turbo/ioloop.lua�  +?+  6  9  X�6  9X�-  9B 6  =   X� 9   BL 	�add_callbackIOLoopio_loop_instance_G					ioloop func  iol  �  +OT4  =  4  = 4  = 4  = 4  = 4  = 4  = )  = )  = + =	 + =
 -   X�6 B= - 9- 9- 9BX�-   X�6 B= K  ��_LuaSocketPollluasocketSIG_IGNSIGPIPEsignal_EPoll_FFI
_pollepoll_ffi_stopped_running_intervals_sz_timeouts_sz_signalfds_callbacks_intervals_timeouts_handlers_co_ctxs_co_cbs		

_poll_implementation signal self  , � 
!jr9   9 -  9	 -
 9

B A  X�- 96 9'	 -
 9

 B
 A A + L 9	 4 >><+ L �	� ��_handlersstrerror8[ioloop.lua] register() in add_handler() failed: %sformatstringnotice
ERRORborregister
_poll 					

bit ioloop log socket self  "fd  "events  "handler  "arg  "rc errno   � 
	U�
9   9 -  9 - 9B A  X�- 96 9' - 9	 B A A + L + L �	� ��strerror9[ioloop.lua] modify() in update_handler() failed: %sformatstringnotice
ERRORbormodify
_poll 		bit ioloop log socket self  fd  events  rc errno   � 	C�9  8  X�K  9  9 B  X�-  96 9' - 9 B A A + L 9  +  <+ L  ��strerror=[ioloop.lua] unregister() in remove_handler() failed: %sformatstringnoticeunregister
_poll_handlers 				

log socket self  fd  rc errno   &   
� 9  L _running  self   ]  	"�9  9    4 >><L  _callbacksself  
callback  
arg  
 �  6�
9  8  X�-  9' B+ L 9  +  <  9   9B A+ L  �get_coroutine_arguments_resume_coroutinee[ioloop.lua] Trying to finalize a coroutine context 
            that there are no reference to.warning_co_ctxs		log self  coctx  coroutine  � 
 8�
) 9  8
  X�U� X�9  = 9  6   	 B<L _Timeout_timeouts_sz_timeouts	self  timestamp  func  arg  i  �  �9  8  X	�9  +  <9  = + L X�+ L K  _timeouts_sz_timeoutsself  ref   � 
 3�
) 9  8
  X�U� X�9  6   	 B<9  = L _intervals_sz_Interval_intervals	self  msec  func  arg  i  �  �9  8  X	�9  +  <9  = + L X�+ L K  _intervals_sz_intervalsself  ref   � . Y��%-  9 ' B-  9' B-  9  B-  99   B X�- 96 9	'
 -	 9		-
  9

B
 A	  A A K  : 5 9=9=9=9=9=9=9=9=9=9= 9!="9#=$9%=&9'=(9)=*9+=,- 9	- 8		B 
 X�	 
 9  BX�	 9  BK  � ���_signalfds	addrssi_addr
stimessi_stime
utimessi_utimeptrssi_ptrintssi_intstatusssi_statustrapnossi_trapnooverrunssi_overrun	bandssi_bandtidssi_tidfdssi_fduidssi_uidpidssi_pid	codessi_codessi_errno
signo  ssi_signo
errnostrerror=[ioloop.lua] read() in _handle_signalfd_event failed: %sformatstringnotice	readC	fillstruct signalfd_siginfosizeofstruct signalfd_siginfo[1]new	  !!!!!!!#####%ffi log socket unpack self  Zfd  Zevents  Zsigfdsi Usigfdsi_size Qr Efdsi 4siginfo !signo handler  arg   � T��6  -  9 X�+ X�+ ' B- 9' B- 99 B- 99  B- 99-  9	 +  B- 99
)�� )  B	  X�- 96 9' -	 9		-
 9

B
 A	  A A + L   9  -	 9		9
   B  X�- 9' B+ L   9 	 B9 4 >>><K  �� ��	�_signalfdsremove_signal_handler?[ioloop.lua] add_handler() in add_signal_handler() failed._handle_signalfd_event	READadd_handler
errnostrerror?[ioloop.lua] signalfd() in add_signal_handler() failed: %sformatstringnoticesignalfdSIG_BLOCKsigprocmasksigaddsetsigemptysetCsigset_t[1]new8Cannot add handler for SIGPIPE. Reserved by IOLoop.SIGPIPEassert����				
		signal ffi log socket ioloop self  Usigno  Uhandler  Uarg  Umask Fsfd ,r  � 
  5�
6  9 BH�  X�: X�9 +  <  9 	 BK  FR�K  remove_handler_signalfds
pairs
self  signo    k v   �	 ���j+ =  U��)9  )   X�9 4  = )  ) M�8
  X
�	  9 8
:

8:B  X�)  O�9 4  = )  ) M�	  9 8
B  X�)  O�9   X,�-  9B)  )   X%�U$�9 8
  X�9 8	 9
 B	  X	�
  9	 4 9 8 9	B ? B	9	 +
  <
	9	 		=	 )  X	� X	� X�9
   X,�-  9B)  )   X	%�U	$�9	 8		
	  X
�	 9
	 B
	
  X�  9 4 9		>9	>B-  9B 	 9	 B X� X�
 X�
 X	�9  X�+ =  + = X�9  )   X�)    9  BXdK  �_event_poll_stoppedset_last_callarg_intervals_intervals_szcallbacktimed_out_timeoutsgettimemonotonic_timeouts_sz_run_callback_callbacks_resume_coroutine_co_cbs_running ����			   !"###$$$$%''''''(())))))))))***+++2244599<==>>>?@AAABBCCDEEEEFFGGGHHIIGNNNNOOPOQQRSUUW[[^^^__``acccccfhhhhhjutil self  �poll_timeout �co_cbs_sz �co_cbs   i callbacks ~	 	 	i timeout_sz 	ocurrent_time )timeouts_run (i 'time_until_timeout intervals_sz @time_now )intervals_run (i 'interval !timed_out next_call  � #c�9   9 B	  X�)   ) M	�
  9	 89989B	O�X�	 X
�-  96 9'	 - 9
B A A K   ��
errno*[ioloop.lua] poll() returned errno %dformatstringnoticeeventsfd	data_run_handler	poll
_poll ����			log ffi self  $poll_timeout  $rc num  events  
 
 
i  � E��9   9 B  X� X�-  9'  &B6  BX#�+
 )  ) M�87 6 	 X�+
   9 	 - 9- 9	- 9
B A6 9  BX�O�  9 	 - 9	BER�6  BX�  9
 	 - 9
B
ER�K   ��	�remove
table
WRITE	READ	band_run_handlersipairs/[ioloop.lua] LuaSocket select() returned: 
errortimeout	poll
_poll�

log bit ioloop self  Fpoll_timeout  Frecvt @sendt  @err  @& & &_ #r  #handler_run "  i #	 	 	_ v   >   �+ =  + = K  _stopped_runningself   E   �1  -    9   B K  ��
closetimedout _ioloop  �	
3e�6    9 B
 X�+ X�+ ' B,   X�    9 -  9B  3 B 2 �  9 B6    9 B
 X�+ X�+ ' B6   ' B  9	  B+ 2  �L �remove_timeout#Sync wait operation timed out.!IO Loop stopped unexpectedly
start gettimemonotonicadd_timeout"Can not wait, already startedrunningassert�			util self  4timeout  4timedout 'ref  '_ioloop 
 �  <�-  9 6 9' - 6 9  ) B- B A K   ���traceback
debug3[ioloop.lua] Error in IOLoop handler.
%s
%s
%sformatstring
errorlog _str_borders_down _str_borders_up err   �  )z�!+  9  8  X	�-  96 9'  B A K  ::  X	�6  -	 
   B X�6  -	 
  B  X�  9 	 BK   ��remove_handlerxpcall+Critical error, no handler for fd: %d.formatstring
error_handlers!log _run_handler_error_handler self  *fd  *events  *ok (handler &func arg  �  L�	6  9B-  96 9'  - 6 96  9B	  )
 B- B A K   ���traceback
debug@[ioloop.lua] Error in IOLoop callback, %s is dead.
%s
%s
%sformatstring
errorrunningcoroutine	log _str_borders_down _str_borders_up err  thread  \  0�6    -   BK  �xpcall_run_callback_error_handler func  arg   � 	 P�	6  9-  B::  9  4 >>BL �_resume_coroutinecreatecoroutine_run_callback_protected self  callback  co 
func 	arg rc       � ) ��L     �k��), 6   B X	�6 9 	 B	 A  X� X
�6 9 -	  
 B	 A  X�6 9 	 B  6 9 B  X<�6   B6 -	 9		
 B  X	�9	 <) 2 1�X-� X�9
 9	
 		 	 	4
 >
>
<
	) 2 %�X � X
�9
 9	
 		 	 	5
 >
<
	) 2 �X�9
 9	
 		 	 	4
 >
3 >
<
	- 96	 9		'
  B	 A ) 2  �L )  2  �L L L L �� �>[ioloop.lua] Callback yielded with unsupported value, %s.formatstringwarning     nil_co_cbs_co_ctxsCoroutineContextinstanceOfsuspendedstatus
tableresumecoroutinefunction	type!!!!!!!!!""""#$""%%%(((unpack coctx log self  ico  iarg  ierr gyielded  gst  garg_t dyield_t (9 �  
/�=  = = -  9B9   = K  �gettimemonotonicnext_callargcallbackinterval_msecutil self  msec  callback  arg   Z   
�9   X�)  L X�9  !L K  next_callself  time_now   g   �=  9  = 9 !L interval_msecnext_calllast_intervalself  time_now   �   3� X�6 ' B=   X�6 ' B= = K  	_arg(No callback given to _Timeout class_callback)No timestamp given to _Timeout class
error_timestampself  timestamp  callback  arg   a   �9  !)   X�)  L X�9  !L K  _timestampself  time   1   �9  9 J 	_arg_callbackself   � )�+  -  9B =  9  	  X�6 '  &BK  
�&epoll_create failed with errno = 
errorepoll_create_epoll_fd����epoll_ffi self  errno  w  (�-  9 9 -  9  D 
�EPOLL_CTL_ADD_epoll_fdepoll_ctlepoll_ffi self  	fd  	events  	 w  (�-  9 9 -  9  D 
�EPOLL_CTL_MOD_epoll_fdepoll_ctlepoll_ffi self  	fd  	events  	 n  �-  9 9 -  9 )  D 
�EPOLL_CTL_DEL_epoll_fdepoll_ctlepoll_ffi self  	fd  	 W  !�-  9 9  D 
�_epoll_fdepoll_waitepoll_ffi self  timeout   8   �4  =  4  = K  
recvt
sendtself   � -N�-  9  - 9B  X�9  )@  X�)��' J 6 99  B-  9  - 9B  X�9  )@  X�)��' J 6 99  B)  +  J �	�
recvt	READinsert
table>More than 64 sockets in select() table. Can not complete.
sendt
WRITE	band 					
bit ioloop self  .fd  .events  . � 	  !H�) 9   ) M
�9  8 X�6 99   BO�) 9  ) M
�9 8 X�6 99  BO�)  +  J 
recvtremove
table
sendtself  "fd  "  i 	  i 	 � 
	K��) 9   ) M
�9  8 X�6 99  	 BO�) 9  ) M
�9 8 X�6 99 	 BO�-  9 - 9B  X�9   )@  X�)��' J 6 99   B-  9 - 9B  X�9  )@  X�)��' J 6 99  B)  +  J �	�	READinsert>More than 64 sockets in select() table. Can not complete.
WRITE	band
recvtremove
table
sendt bit ioloop self  Lfd  Levents  L  i 	  i 	 X   �6  99 9  D 
sendt
recvtselectluasocketself  timeout   �  p �� �6   ' B 6  ' B6  ' B6  ' B6  ' B6  ' B6  ' B6   X�6  '	 B  X�6  '
 B6  '	 B94	  ,
 6 9' )P B6 9' )P B9  X�6 9  X�' 6  ' B
 9
9=	9
9=	9
9=	99
99
9 B=	X�6 9  X�6  '! B7" '" ) =	) =	9) ) B=	3$ =#	6& '% B=%	9%	3( ='9%	3* =)9%	3, =+9%	3. =-9%	30 =/9%	32 =19%	34 =39%	36 =59%	38 =79%	3: =99%	3< =;9%	3> ==9%	3@ =?9%	3B =A9%	3D =C X�9%	3F =EX�" X�9%	3G =E9%	3I =H9%	3K =J3L 9%	3N =M3O 3P 9%	3R =Q9%	3T =S6& 'U B7U 6U 3V ='6U 3X =W6U 3Z =Y6& '[ B7[ 6[ 3\ ='6[ 3] =W6[ 3_ =^9  X�6 9  X�6& '` B7` 6` 3a ='6` 3c =b6` 3e =d6` 3g =f6` 3i =h6 9  X�6& 'j B7j 6j 3k ='6j 3l =b6j 3m =f6j 3n =d6j 3o =h2  �L	      _LuaSocketPoll 	poll unregister modify register _EPoll_FFI callback  _Timeout set_last_call timed_out _Interval _resume_coroutine _run_callback   _run_handler  	wait 
close  _event_poll 
start remove_signal_handler add_signal_handler _handle_signalfd_event clear_interval set_interval remove_timeout add_timeout finalize_coroutine_context add_callback running remove_handler update_handler add_handler initialize
classIOLoop instanceluasocketsocketEPOLLHUPEPOLLERRbor
ERROREPOLLPRIPRIEPOLLOUT
WRITEEPOLLINEPOLL_EVENTS	READturbo.epoll_ffiepoll_ffi__TURBO_USE_LUASOCKET___G__LINUX__▲▼repstringfunpackturbo.3rdparty.middleclass
bit32bitjitffiturbo.platformturbo.coctxturbo.socket_ffiturbo.signalturbo.utilturbo.logrequire                                      " # % ' ' ' ' ' ( ( ( ( ( * * * * * * * , - - - - . . . / / / 0 0 0 1 1 1 2 2 1 2 2 3 3 3 3 5 5 5 5 6 7 7 8 8 9 9 9 9 9 K ? Q Q Q Q T h T r } r � � � � � � � � � � � � � � � � � � � � � � � � � � � � #� *@*DNDS�S����������������4?CENEPyP{{{{|�|���������������������������������������������������������������
�log �util �signal �socket �coctx �platform �ffi �bit �unpack �ioloop �epoll_ffi �_poll_implementation  �_str_borders_down �_str_borders_up �_run_handler_error_handler tX_run_callback_error_handler T_run_callback_protected S  