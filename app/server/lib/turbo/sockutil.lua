LJ @./turbo/sockutil.lua� s�;.,   X�-  -   X�-  X�6  ' B-   X�  X�' - 9' B -  =- 9  B=X�  X�' - 9'	 B =
- 9  B=6  B X*�- 99  -	  	 X	�9	 	 X
�9	B 	  X�6  6 9' 	 B A X'�	 X%�- 9B 6  6 9' 	 -
 9

 B
 A A X�6  B X�-   X
�-   X
�9- 9 B=X�6  ' BL ���� �x[sockutil.lua] Invalid input address must be a valid 
                    ipv4(string/int) or ipv6(string) address.
htonls_addrnumberstrerror8[sockutil.lua Errno %d] Could not parse address. %s
errno&[sockutil.lua] Invalid address %sformatsin6_addrsin_addrinet_ptonCstring	typesin6_portsin6_familystruct sockaddr_in6::
htonssin_portsin_familystruct sockaddr_innew0.0.0.0:[sockutil.lua] Only AF_INET and AF_INET6 is supported
error ���� !""""#$$$$$$$$%%%&&&&&&')*)-AF_INET AF_INET6 ffi C socket port  taddress  tfamily  tserv_addr rrc  rerrno  r � 

'Xp)  )    X�+  '  J -  9  99B   X�- 9B -  X�L +  6 9'  - 9	 B  X	�'	 B I L ��� �strerror$Could not connect. Errno %d: %sformatstring
errnoai_addrlenai_addrconnect)Could not connect, addrinfo is NULL. 			
C ffi EINPROGRESS socket sock  (p  (r &errno % �	 ���7,   X�)�   X�6  	 B X
�	 9'
 B  X	�-  X�- X�- - 9	  
  B - 9	 -
 )  B	  X	�-	 9		B		 6	 6
 9

'	  - 9
 B A
 A	 -	 9		
 B	
 	  X	�6	 '
  &

B	-	 9		
 B	
 	  X	�6	 '
  &

B	-	 9		
 - 9'  B- 9 B A		 X	�-	 9		B		 6	 6
 9

'  - 9
 B A
 A	 -	 9		
  B		 X	�-	 9		B		 6	 6
 9

'   - 9
 B A
 A	 L ������ �B[tcpserver.lua Errno %d] Could not listen to socket fd %d. %slisten;[tcpserver.lua Errno %d] Could not bind to address. %ssizeofstruct sockaddr *	cast	bindset_reuseaddr_opt[tcpserver.lua] set_nonblock_flagstrerror9[tcpserver.lua Errno %d] Could not create socket. %sformat
error
errnosocketcreate_server_address:	findstring	type���� 						

!!!!!!""#####%%%%%%%%&&&&%&&''''((()*++++((-------....///0123333//6AF_INET6 AF_INET sockutils C SOCK_STREAM ffi socket port  �address  �backlog  �family  �serv_addr �errno  �rc  �msg  �fd "a � f��-Ud�, -  9  - 9' -	 B- B- 9	  X�- 9B -  XN�-  X�XJ�X�- 96 9'	 
 - 9	 B A A X<�-  X�- 9'
 -	 B- 9'	 9
B6	 9		'
 : :::B		 X�- 9' -	 B- 9'	 -
	 B-	  9		-

 9 -	 B	-	 9		
 -	 B		 :   X�: : 	 
 BX�:  	 BX�K  ������� ����sin6_addrinet_ntopchar[?]newstruct sockaddr_in6 *%d.%d.%d.%dsin_addrunsigned char *struct sockaddr_in *strerror=[tcpserver.lua Errno %d] Could not accept connection. %sformatstring
error
errnoss_familystruct sockaddr *	castaccept����	

!!!!!"""""#######$$$$$$'''((((((****+-C ffi client_addr client_addr_sz EWOULDBLOCK EAGAIN log socket AF_INET INET6_ADDRSTRLEN AF_INET6 arg  gfd  gevents  gerrno baddress  bclient_fd 
Xfamily Vsockaddr_in #s_addr_ptr 	client_sa addrbuf  �  C�-  9  X�'    B 9)  BL �settimeout127.0.0.1	bindluasocket port  address  backlog  family  sock 	 � 	  #D�U!� 9 B  X�X� 9)  B 9' + B:   X�: :   9B AX�:   9B AX�K  getpeernamekeepalivesetoptionsettimeoutaccept								arg  $fd  $events  $client_fd  �  Z� X�-  9 B 9  -  9-	 4
 >
>
BK  �	�	READadd_handlerinstanceioloop _add_accept_hander_cb sock  callback  io_loop  arg  io_loop  �	  ) V� �6   ' B 6  ' B6  ' B6  ' B6   X�6  ' B  X�6  ' B6  ' B+  9	  X�6
 9  X�6  ' B 94  +	  9
	 
 X#�6

 9

 
 X
�9
 9 9 9 9 9 9 9 9 9 9 9 ) ). 3 =3 =3 =9 '! B9 '" 9# B A3	$ 2
�3
% =
3	& 3
( =
'2  �L  add_accept_handler   sizeofint32_t[1]struct sockaddr_storagenew bind_sockets connect_addrinfo create_server_addressEAGAINEWOULDBLOCKEINPROGRESSAF_INET6AF_INETINADDR_ANYSOCK_STREAMF_GETFLF_SETFLO_NONBLOCKSO_REUSEADDRSOL_SOCKETCsocket__TURBO_USE_LUASOCKET___G__LINUX__turbo.platform
bit32bitjitffiturbo.logturbo.ioloopturbo.socket_ffirequire                                         ! ! ! ! ! ! ! " # $ % & ' ( ) * + , - . / i ; � p � � � � � � � � � � � � �  � "$$socket Sioloop Plog Mffi Jbit ?platform <luasocket ;C /sockutils ._add_accept_hander_cb -SOL_SOCKET SO_RESUSEADDR O_NONBLOCK F_SETFL F_GETFL SOCK_STREAM INADDRY_ANY AF_INET AF_INET6 EINPROGRESS EWOULDBLOCK EAGAIN INET_ADDRSTRLEN INET6_ADDRSTRLEN client_addr 	client_addr_sz   