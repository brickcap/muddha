LJ @./turbo/socket_ffi.lua,   	 6    ) D tonumber    s   ,   	 6    ) D tonumber    s   `  	�-  9 9  B-  9 D �stringstrerrorCffi errno  
cstr  � 'W�4  -  9 9  B  X�)��L -  9' 9B)  8
  X�U�  8: < X�5 =6 9B=	-  9
9B=L �	nameh_namestringaddrtypeh_addrtypetonumberin_addr  h_addr_liststruct in_addr **	castgethostbynameC					

ffi str  (in_addr_arr &hostent !inaddr 	i  � 
-H�-  9 9  - 9)  B	  X�)��' J 6 9 - 9B X�)  L 6 9 - 9B -  9 9  - 9 B	  X�)��'	 J )  L ���!fcntl set O_NONBLOCK failed.F_SETFLborO_NONBLOCK	bandbitfcntl GETFL failed.F_GETFL
fcntlC���� 								

ffi F O fd  .flags 	%rc  � 
"H�-  ) > - 9 9  - 9- 9-  - 9' B A  X�- 9B7 )��6 9'	 - 6 B A I )  L �����'setsockopt SO_REUSEADDR failed. %sformatstring
errnoint32_tsizeofSO_REUSEADDRSOL_SOCKETsetsockoptC 				


	
setopt ffi SOL SO strerror fd  #rc  � 	'{�-  9 9  X�- 9 X�- 9 X�)  B	  X�-  9B7 )��6 9' - 6 B A I -  B X�  J L �
���� Could not create socket. %sformatstring
errnoSOCK_STREAMAF_INETsocketC���� 			

ffi AF SOCK strerror set_nonblock_flag family  (stype  (protocol  (fd rc msg   � ?�-  9 9  - 9- 9-  9' - B- B  X�)��L X�)  6 - : B I K  �����tonumbervoid *	castSO_ERRORSOL_SOCKETgetsockoptC 						ffi SOL SO value socklen fd  rc  �  >j�   X�-  9    X�- 96 -  9   X�-  9X�+ X�+ ' B6 - 9 X�- 9X�+ X�+ ' B+  - 9 X�6 9B X�- 9 X�6 9	B  9
)  B 9' + BL 
��keepalivesetoptionsettimeouttcpudpsocket7LuaSocket only support SOCK_DGRAM and SOCK_STREAM.SOCK_DGRAM/LuaSocket only support AF_INET or AF_INET6AF_INET6assertSOCK_STREAMAF_INET					



AF SOCK family  ?stype  ?protocol  ?sock $ �5 & � �� �6   ' B 6  ' B6  ' B6  ' B6  ' B3 3 4  )  =) =	) =
) =) =4  9 X5� '	 B= '	 B= '	 B= '	 B= '	 B= '	 B= '	 B= '	 B= '	  B= '	" B=!9!=# '	% B=$9$=& '	( B='X4� '	 B= '	 B= '	 B= '	 B= '	) B= '	" B= '	 B= '	* B= '	+ B= '	, B=!9!=# '	- B=$9$=& '	. B='4  9		 X	�)	 =	/)	 =	0)	 =	1)	 =	2)	 =	3)	 =	4)	
 =	5	 '
7 B	=	6	 '
" B	=	8X	�)	 =	/)	 =	0)	 =	1)	 =	2)	 =	3)	 =	4)	
 =	5	 '
7 B	=	6	 '
9 B	=	84	  )
  =
:	)
 =
;	9
;	=
<	9
;	=
=	)
 =
>	)
 =
?	)
 =
@	)
 =
A	)
 =
B	)
 =
C	)
 =
D	)
	 =
E	)

 =
F	)
 =
G	)
 =
H	)
 =
I	)
 =
J	)
 =
K	)
 =
L	9
L	=
M	)
 =
N	)
 =
O	)
 =
P	)
 =
Q	)
 =
R	)
 =
S	)
 =
T	)
 =
U	)
 =
V	)
 =
W	)
 =
X	)
 =
Y	)
 =
Z	)
  =
[	)
! =
\	)
" =
]	)
# =
^	)
$ =
_	)
% =
`	)
& =
a	)
' =
b	)
( =
c	4
  9:	=d
9;	=e
9<	=f
9=	=g
9>	=h
9?	=i
9@	=j
9A	=k
9B	=l
9C	=m
9D	=n
9E	=o
9F	=p
9G	=q
9H	=r
9I	=s
9J	=t
9K	=u
9L	=v
9M	=w
9N	=x
9O	=y
9P	=z
9Q	={
9R	=|
9S	=}
9T	=~
9U	=
9V	=�
9W	=�
9X	=�
9Y	=�
9Z	=�
9[	=�
9\	=�
9]	=�
9^	=�
9_	=�
9`	=�
9a	=�
9b	=�
9c	=�
4  9 X� '� B=�X�) =�4  9 Xs�) =�) =� '� B=� '� B=� '  B=� '% B=� '� B=� '� B=�) =�)! =�) =� ') B=�) =�) =� '� B=�) =�) =�) =� '� B=� '� B=� '� B=� '� B=�) =�) =�) =�) =�) =�) =�) =�) =�9�=� '� B=�) =�)" =�)# =�9�7� )$ =�)% =�9�=� '� B=� '� B=�)( =�X\�) =�) =�) =�) =�) =�) =�) =�) =�)  =�)! =�)	 =�)
 =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�) =�9�=�) =�) =�)" =�)# =�9�7� )$ =�)% =�9�=�)& =�)' =�)( =�)) =�9�=�)* =�)+ =�+  9 X�5� X�5� 9�  X;�6� 9�  X7�3� 3� 3� 9�'� B3� 3� 9�'� B9�'� 9�'� B A3� 9� 9� 9� 9�
 9� 	 9!�" 9#�$ % B# A! A A A A A9�5� =�=�9�9�=�=�=�=�=� 2  �D 2 �6  '� B3� 9� 9� 9� 9�
 9�	 9� 9�  B A A A A A A9�5� =� 2  �D 2  �K   INADDR_ANY INADDR_BROADCAST��������INADDR_NONE�������� socketget_socket_errornew_nonblock_socketset_reuseaddr_optset_nonblock_flaggetaddrinfoCresolv_hostnamestrerror INADDR_ANY INADDR_BROADCAST��������INADDR_NONE��������tablemerge int32_tsizeofsocklen_t[1]  int32_t[1]new   __TURBO_USE_LUASOCKET___G__LINUX__ EINPROGRESSsEAI_AGAIN
EPIPE EAGAINECONNRESEThEWOULDBLOCK EINPROGRESS�EAI_AGAIN
EPIPE EAGAINECONNRESET�EWOULDBLOCKSO_NOFCSSO_PEEK_OFFSCM_WIFI_STATUSSO_WIFI_STATUSSO_RXQ_OVFL	1029SO_DOMAIN	1028SO_PROTOCOLSCM_TIMESTAMPINGSO_TIMESTAMPINGSO_MARKSCM_TIMESTAMPNSSO_TIMESTAMPNSSO_PASSSECSO_PEERSEC	1009SO_ACCEPTCONNSCM_TIMESTAMPSO_TIMESTAMPSO_PEERNAMESO_DETACH_FILTERSO_ATTACH_FILTERSO_BINDTODEVICE#SO_SECURITY_ENCRYPTION_NETWORK%SO_SECURITY_ENCRYPTION_TRANSPORTSO_SECURITY_AUTHENTICATION	1005SO_SNDTIMEO	1006SO_RCVTIMEO	1003SO_SNDLOWAT	1004SO_RCVLOWATSO_PEERCREDSO_PASSCREDSO_BSDCOMPAT	0080SO_LINGERSO_PRIORITYSO_NO_CHECKSO_OOBINLINESO_KEEPALIVESO_RCVBUFFORCESO_SNDBUFFORCE	1002SO_RCVBUF	1001SO_SNDBUFSO_BROADCASTSO_DONTROUTE	1007SO_ERROR	1008SO_TYPESO_REUSEADDRSO_DEBUG177777SOL_SOCKETAF_MAXAF_NFCAF_ALGAF_CAIFAF_IEEE802154AF_PHONETAF_ISDNAF_RXRPCAF_IUCVAF_BLUETOOTHAF_TIPCAF_CANAF_LLCAF_WANPIPEAF_PPPOXAF_IRDAAF_SNAAF_RDSAF_ATMSVCAF_ECONETAF_ASHAF_PACKETAF_ROUTEAF_NETLINKAF_KEYAF_SECURITYAF_NETBEUIAF_DECnetAF_ROSEAF_INET6AF_X25AF_ATMPVCAF_BRIDGEAF_NETROMAF_APPLETALKAF_IPXAF_AX25AF_INETAF_FILEAF_UNIXAF_LOCALAF_UNSPECPF_MAXPF_NFCPF_ALGPF_CAIFPF_IEEE802154PF_PHONETPF_ISDNPF_RXRPCPF_IUCVPF_BLUETOOTHPF_TIPCPF_CANPF_LLCPF_WANPIPEPF_PPPOXPF_IRDAPF_SNAPF_RDSPF_ATMSVCPF_ECONETPF_ASHPF_PACKETPF_ROUTEPF_NETLINKPF_KEYPF_SECURITYPF_NETBEUIPF_DECnetPF_ROSEPF_INET6PF_X25PF_ATMPVCPF_BRIDGEPF_NETROMPF_APPLETALKPF_IPXPF_AX25PF_INETPF_FILEPF_UNIXPF_LOCALPF_UNSPEC040009SOCK_NONBLOCK02000000SOCK_CLOEXECSOCK_PACKETSOCK_DCCPSOCK_SEQPACKETSOCK_RDMSOCK_RAWSOCK_DGRAMSOCK_STREAM02000004010000
04000
02000
01000	0100
10000O_ASYNCO_FSYNC	0020O_SYNCO_NDELAY	0200O_NONBLOCK	0010O_APPEND	1000O_TRUNC	4000O_NOCTTY	2000O_EXCL	0400O_CREAT02O_RDWR01O_WRONLY00O_RDONLY	0003O_ACCMODEmipsel	archF_SETFLF_GETFLF_SETFDF_GETFDF_DUPFD  turbo.cdefturbo.platformffiturbo.utilturbo.logrequire                            ! " " " # # # # $ $ $ $ % % % % & & & & ' ' ' ' ( ( ( ( ) ) ) ) * * * * + + + + , , , , - - . . . . / / 0 0 0 0 0 2 2 2 2 3 3 3 3 4 4 4 4 5 5 5 5 6 6 6 6 7 7 7 7 8 8 8 8 9 9 9 9 : : : : ; ; ; ; < < = = = = > > ? ? ? ? B C C C D D E E F F G G H H I I J J K K K K L L L L L N N O O P P Q Q R R S S T T U U U U V V V V Z [ [ \ \ ] ] ^ ^ _ _ ` ` a a b b c c d d e e f f g g h h i i j j k k l l m m n n o o p p q q r r s s t t u u v v w w x x y y z z { { | | } } ~ ~   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   		

%'22222228L\^^^l~���������������������������������������������������������������������������������log �util �ffi �platform �octal �hex �F �O �SOCK m�PF 1�AF U�SOL U�SO �E �fstrerror 5resolv_hostname 4set_nonblock_flag 3setopt 0set_reuseaddr_opt /new_nonblock_socket .value +socklen %get_socket_error $export luasocket new_nonblock_socket export   