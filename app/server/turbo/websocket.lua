LJ @./turbo/websocket.lua1  5-  9   D �
bswapbit val   G  ;-  9   D �turbo_bswap_u64libturbo_parser val   � 	:oP-  9 ' )  B 9B-  9' -  99 9B A  A  X�6 ' B-  9'  B -  9'   B X
�U	�- 9	8 8B<X�-  9
  B-  99 BL ��	freestring	bxorcCould not allocate memory for WebSocket frame masking.
                  Catastrophic failure.
errormallocC
char*	castlensize_tnew					


ffi bit mask32  ;data  ;i 5sz 2buf 'mask str  �  Kc
-  9     9B A
  X�- 9  9B A- 99 BL X�6 ' BK  ��cCould not allocate memory for WebSocket frame masking.
                  Catastrophic failure.
error	freeCstringlenturbo_websocket_mask
libturbo_parser ffi mask  data  ptr 	str 	 � 
  H�9   X�6 ' B6  B X�-  9 B   9 +   X�- 99  X�- 99	 BK  ��	TEXTBINARYopcode_send_framejson_encode
table	typeAWebSocket connection has been closed. Can not write message.
error_closed								
escape websocket self  !msg  !binary  ! k  	"�  9  + -  99 BK  �	PONGopcode_send_framewebsocket self  
data  
 � 	 >�=  =   9 + -  99 BK  �	PINGopcode_send_frame_ping_callback_arg_ping_callbackwebsocket self  data  callback  callback_arg   ?   �-   9     9  B K  �
closestream_self  � (�+ =      9 + -  99' 3 B2  �K  � 
CLOSEopcode_send_frame_closedwebsocket self  _self  %   
�9  L _closedself   � 	���-  9 '  B- 99)� B	  X�+ X�+ = - 99)@ B	  X�+ X�+ = - 99)  B	  X�+ X�+ = - 99) B	  X�+ X�+ = - 99) B= - 99
)� B	  X�+ X�+ =	 - 99
) B9 - 99 X�)~  X�  9 ' BK  )~  X�= 9	   X�9  9) 9   BX�9  99 9   BX�	 X�9  9) 9   BX	�	 X�9  9) 9   BK  ���_frame_len_64_frame_len_16_frame_payload_frame_mask_keyread_bytesstream_payload_len`WebSocket protocol error: 
            Received CLOSE opcode with greater than 126 payload._error
CLOSEopcodelen_mask_bit_opcode_rsv3_bit_rsv2_bit_rsv1_bit
flags	band_final_bitstruct ws_header *	cast ��									


ffi bit websocket self  �header  �ws_header {payload_len B9 � 
 "E�-  9 -  ) B6 -  99- : B A = 9   X�9  9) 9   BX�9  99 9	   BK  ��_frame_payload_frame_mask_keyread_bytesstream_mask_bit
ntohsCtonumber_payload_len	copy	
ffi _tmp_convert_16 self  #data  # �   S�-  9 -  ) B6 - - : B A = 9   X�9  9) 9   BX�9  99 9   BK  ���_frame_payload_frame_mask_keyread_bytesstream_mask_bittonumber_payload_len	copy	ffi _tmp_convert_64 ENDIAN_SWAP_U64 self  !data  ! �   	�=  9  99 9   BK  _masked_frame_payload_payload_lenread_bytesstream_frame_maskself  
data  
   	3�-  9   B  9  BK  �_frame_payload_frame_mask_unmask_payload self  
data  
unmasked  � ���,9   9B  X�K   9B-  - 9  X	�)	� X
�)	  
 B=)~  X�-  - 9	 9
  
 X�)
� X�)
  B=9   9-	 9		-
  ) B	 AXF�*   X#�-  - 9)	~ 9
  
 X�)
� X�)
  B=-  9=	-  9- 9
9-	  9		9			B=	9   9-	 9		-
  ) B	 AX �-  - 9)	 9
  
 X�)
� X�)
  B=-  9=-  9- -	  9		9		B=9   9-	 9		-
  )
 B	 A9  X0�- 9' B- 9)	  )
� B> - 9)	  )
� B>- 9)	  )
� B>- 9)	  )
� B>9  	 9-
 9

 ) B
 A9  	 9-
   B
  BK  9   9	 
  BK  ���� ��randomunsigned char[4]newll
htonsCshext_lenstring
writemask_outgoingbor
flagslenclosedstream��


    !!!!!!""""""######$$$$$$%%%%%%%%%&&&&&&&&&&'+++++++,_ws_header bit ffi ENDIAN_SWAP_U64 math _unmask_payload self  �finflag  �opcode  �data  �callback  �callback_arg  �data_sz �ws_mask q, �  F�-  9 9    	 
 B99= K  �connectionstreaminitializeRequestHandlerweb self  application  request  url_args  options       	� K   self       � K   self  msg       	� K   self       � K   self  msg       	� K   self   $    � K   self  protocols   � 	/���A9  9 X�6 -  9)�' B A 9  9 9' B  X� 9	B
 X�6 -  9)�' B A 9  9 9' B= 9   X�- 9' B6 -  9)�' B A 9  9 9' B= 9   X�- 9' B6 -  9)�' B A 9  X�- 9- ' 9 B A   9 ' ' B  9 )�B  9 BK  9  9 9' B  X%�- 9 ' B )  ) M�- 98B<O�   X�  9  B  X�- 9' B6 -  9)�' B A = 9  9 9'! B=    9" B  9# B9$  9% '& &B9$  9'* B- 9(6) 9*'+ 9  9 9,B9  9-B A   9. BK  �����_continue_wsremote_ipget_url-[websocket.lua] WebSocket opened %s (%s)formatstringsuccessset_max_buffer_size

writestream_create_response_headerprepareOriginoriginInvalid subprotocol.9No acceptable subprotocols for WebSocket were found.warningsubprotocol	trim,strsplitSec-WebSocket-Protocolfinishset_status_codeadd_header[Client wants to use not implemented Websocket Version %s.
            Can not upgrade.13~Client did not send a Sec-WebSocket-Version field. 
                   Probably not a Websocket request, can not upgrade.Sec-WebSocket-Versionsec_websocket_versionInvalid protocol.zClient did not send a Sec-WebSocket-Key field. 
                   Probably not a Websocket requets, can not upgrade.Sec-WebSocket-Keysec_websocket_key,Expected a valid "Upgrade" HTTP header.websocket
lowerUpgradegetheaders5Method not allowed. Websocket supports GET only.HTTPError
errorGETmethodrequest ���@	
   !######$$%%%%%%&&&&'''''&)))****++,,-,.......066666667778889999999<<<<<=====>>>>>??==@@@Aweb log strf util escape self  �upgrade �prot UR  i selected_protocol response_header  � 	B�6  -  99 B 9B  X�+ X�+ ' B- 99 - 9&B-  9 9B) D �	��finalizebase64_encode
MAGIC	SHA1*Sec-WebSocket-Key is of invalid size.lensec_websocket_keybase64_decodeassert escape hash websocket self  hash  �  .H�-  9 B 9)e B 9' B 9' ' B 9' ' B 9'	 ' B 9'
   9 B A6 9 B X� 9' 9 B 9D �stringify_as_responseSec-WebSocket-Protocolstringsubprotocol	type_calculate_ws_acceptSec-WebSocket-AcceptConnectionwebsocketUpgradeTurbo v1.1ServeraddHTTP/1.1set_versionset_status_codeHTTPHeaders




httputil self  /header + �  *�-  9 '  &B9   X	�9  9B  X�  9 B  9  BK  �on_error
closeclosedstream_closed[websocket.lua] 
errorlog self  msg   � 
 "�-  9 6 9' 9 9 9B9 99  9B A A   9	 BK  �on_closerequest_timeremote_ipget_urlheadersrequest2[websocket.lua] WebSocket closed %s (%s) %dmsformatstringsuccesslog self   �  $�9   99   B-  ) B= 9   9) 9   B  9 BK  �	open_accept_frameread_bytes_fragmented_message_buffer_socket_closedset_close_callbackstreambuffer self   � j��/+  9  -  99 X
�9   X�  9 ' BK  9  XF�9  -  99 X �9  9B	  X�  9 '	 BK  9  9
 B9  X-�9 9  9B 9  9B+  = X �9  9B  X�  9 ' BK  9  X�9  X�9  = 9  9
 B 9B	  X�- 9' B9  X�  9   B9 
 X�9  9) 9   BK  ��_accept_frameread_bytesstream_closed_handle_opcode#Zero length data on WebSocket.
debugVWebSocket protocol error: 
                previous CONTINUE opcode not finished.
clear__tostring_fragmented_message_opcodeappend_luastr_right`WebSocket protocol error: 
                CONTINUE opcode, but theres nothing to continue.len_fragmented_message_bufferCONTINUELWebSocket protocol error: 
                CLOSE opcode was fragmented._error_final_bit
CLOSEopcode_opcode 		





  ""#####$$$$$%%%%)))*****,,,-------/websocket log self  kdata  kopcode i �  M��9   X�K  -  99 X�-  99 X�  9  BX9�-  99 X�  9 BX0�-  99 X	�  9 + -  99	 BX"�-  99	 X�9
   X�9
 9 +  =
 +  =   X�   BX�  BX	�  9 ' 6  B&BK  K  �tostring;WebSocket protocol error: 
            invalid opcode _error_ping_callback_arg_ping_callback	PONG_send_frame	PING
close
CLOSEon_messageBINARY	TEXTopcode_closed					








websocket self  Nopcode  Ndata  Ncallback 4arg  �  >x�  9  ' ' B  9  ' ' B  9  ' -  B  9  ' ' B6 - 99	B
 X�  9  ' - 99	BX�- 99	  X�6 ' B6 - 99B X�-  9' - 99-   B. K  � ��_protected_callfunctionmodify_headers/Invalid type of "websocket_protocol" value
errorSec-WebSocket-Protocolstringwebsocket_protocolkwargs	type13Sec-WebSocket-VersionSec-WebSocket-KeyConnectionWebsocketUpgradeadd					


websocket_key self _modify_headers_success http_header  ? �4���Y+ =  =  X�4  = -  9B= - 99 99 99 9	B= - 9
-  9) B A + 6 99  9 5	 9
 9

=
	9
 9

=
	9
 9

=
	9
 9

=
	9
 9

=
	9
 9

=
	3
 =
	B A  X�2  �K  9  X	�  9 999	9		B2  �K  9	  X9�9 9' B6  '	  B- 9
- 9!	 -
 9
"
&	
	B	 9#B)	 B6  X	�+	 X
�+	 '
$ B6% 9	 9		B& X �	  9' '
 9 9  9B  X�2  �K  	  9( B  X	�2  �K  X�  9 - 9)9*-	 '
+ 9B	 A2  �K  9 9-=, 6 9,  9(B
 X�+ X�+ '. B- 9/60 91'2 9	 B A   93 B2  �K  ���	����_continue_ws7[websocket.lua] WebSocketClient connection open %sformatstringsuccessConnection were closed.iostreamstream,Excpected 101, was %d, can not upgrade.BAD_HTTP_STATUSerrorsclosed_protected_callfunction	type;Sec-WebSocket-Accept does not match what was expected.finalize
MAGIC	SHA1/Missing Sec-WebSocket-Accept header field.assertSec-WebSocket-Acceptgetheadersmessage	code_error
erroron_headers max_redirectsallow_redirectsuser_agentcookieconnect_timeoutrequest_timeout keep_aliveallow_websocket_connect
fetch
yieldcoroutinerand_strbase64_encodemax_buffer_sizeioloopssl_optionsHTTPClienthttp_cligettimemonotonic_connect_timekwargsaddressmask_outgoing�
((**..0003333333446668888899:9;;<<<<<<<<<<<;======>=??????@@@AABC@CCDDFFFFFIIKNNNNNOOOONPPSSSTTTTTTTTTTTTUUUUVWUUXXXYYutil async escape hash websocket strf log self  �address  �kwargs  �websocket_key �_modify_headers_success �res taccept_key 3match ! �  i�6     B
 X�-  ' 	  
 B	  9 -
 9

9

  X�  &  X� B+ L + L ��CALLBACK_ERRORerrors_error=WebSocketClient at %p unhandled error in callback "%s":

pcall		strf websocket self  name  func  arg  data  status err  err_msg  �  .�9   99   B-  ) B= 9   9) 9   B6 9 9B	 X�  9
 ' 9 9  BK  �_protected_callfunctionon_connectkwargs	type_accept_frameread_bytes_fragmented_message_buffer_socket_closedset_close_callbackstreambuffer self    �  6�
9    X�9   9B6  B X�-  9 B6 9 9B X�9 9    BK  �functionon_errorkwargs
errorstring	type
closestream
log self  code  msg   � s��/+  9  -  99 X�9   X�  9 -  99' BK  9  XL�9  -  99 X#�9	  9
B	  X�  9 -  99' BK  9	  9 B9  X0�9 9	  9B 9	  9B+  = X#�9	  9
B  X�  9 -  99' BK  9  X�9  X�9  = 9	  9 B 9
B	  X�- 9' B9  X�  9   B9 
 X�9  9) 9   BK  ��_accept_frameread_bytesstream_closed_handle_opcode#Zero length data on WebSocket.
debugVWebSocket protocol error: 
                previous CONTINUE opcode not finished.
clear__tostring_fragmented_message_opcodeappend_luastr_right`WebSocket protocol error: 
                CONTINUE opcode, but theres nothing to continue.len_fragmented_message_bufferCONTINUELWebSocket protocol error: 
                CLOSE opcode was fragmented.WEBSOCKET_PROTOCOL_ERRORerrors_error_final_bit
CLOSEopcode_opcode 		





  ""#####$$$$$%%%%)))*****,,,-------/websocket log self  tdata  topcode r � 	 a��)9   X�K  -  99 X�-  99 X�9 9  XN�  9 ' 9 9   BXE�-  99 X�  9 BX<�-  99	 X�9 9
  X	�  9 '
 9 9
   BX*�  9  BX%�-  99 X�9   X�9 9 +  = +  =   X�   BX�  BX�  9 -  99' 6  B&BK  K  �tostring;WebSocket protocol error: 
            invalid opcode WEBSOCKET_PROTOCOL_ERRORerrors_error_ping_callback_arg_ping_callback	PONG	pongon_ping	PING
close
CLOSE_protected_callon_messagekwargsBINARY	TEXTopcode_closed	
   "$$$$$&&&&&$')websocket self  bopcode  bdata  bcallback Earg  �  ,�-  9 6 9' 9 - 9B9 !B A 6 9 9	B
 X�  9 '	 9 9	  BK  ��_protected_callfunctionon_closekwargs	type_connect_timegettimemonotonicaddress3[websocket.lua] WebSocketClient closed %s %dmsformatstringsuccesslog util self   �  n �� �6   ' B 6   X�6  ' B  X�6  ' B6  ' B6  ' B6  ' B6  ' B6  '	 B6  '
 B6  '	 B6	  '
 B	6
  ' B
6  ' B6  ' B6  '	 B6  ' B9B9' B 6 999 9B A +  6   X�6 9)�N X�3 X�3 9' B9' B9'  B+  9!
  X�3" X�3# 4  '% =$5' =&5) =(4  =*9*3, =+9*3. =-9*30 =/9*32 =19*34 =39*36 =5  X�9'7 B9*39 =89': B9*3< =;2�  X �9*3> ==9*3@ =?  X�9*3B =AX�  X �6D 'C 9EB=C9C 9F9*B9C3H =G9C3J =I9C3L =K9C3N =M9C3P =O9C3R =Q9C3T =S9C3V =U9C3X =W9C3Z =Y9C3\ =[9C3^ =]9C3` =_9C3b =a9C3d =c6D 'e B=e9e 9F9*B9e3f =G9e3h =g9e3i =_9e3j =[9e3k =a9e3l =c9e3m =]2  �L       _protected_call WebSocketClient _handle_opcode _frame_payload _continue_ws _socket_closed _error _create_response_header _calculate_ws_accept _execute subprotocol prepare on_error on_close on_message 	open initializeincludeRequestHandler
classWebSocketHandler _send_frame _masked_frame_payload _frame_mask_key _frame_len_64uint64_t[1] _frame_len_16uint16_t[1] _accept_frame closed 
close 	ping 	pong write_messageWebSocketStream NO_HEADERS����SOCKET_ERROR����CONNECT_TIMEOUT����REQUEST_TIMEOUT����SSL_ERROR����WEBSOCKET_PROTOCOL_ERROR����REDIRECT_MAX����PARSE_ERROR_HEADERS����INVALID_BODY����CALLBACK_ERROR����INVALID_URL����BAD_HTTP_STATUS����REQUIRES_BODY����INVALID_SCHEMA����	BUSY����COULD_NOT_CONNECT����errors 
CLOSECONTINUE 	PONG
	TEXT	PING	BINARYopcode)258EAFA5-E914-47DA-95CA-C5AB0DC85B11
MAGIC  __WINDOWS__int32_t[1]struct ws_headernew�    struct ws_header {
        uint8_t flags;
        uint8_t len;
        union {
            uint16_t sh;
            uint64_t ll;
        } ext_len;
    } __attribute__ ((__packed__));
	cdef  version_numgettimeofdayrandomseedborformatstringleabiload_libtffiturbo.3rdparty.middleclassturbo.asyncturbo.webturbo.platformturbo.hashturbo.utilturbo.escapeturbo.structs.bufferturbo.httpserverturbo.httputilturbo.logffi
bit32bitjit	mathrequire                       ! ! ! " " " # # # $ $ $ % % % & & & ' ' ' ( ( ( ) ) ) * * * + + + , , - - - . / / 0 1 1 1 1 3 4 4 4 4 4 4 4 4 7 7 = @ I I K K K L L L N O O O a a m p r r u ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � AABBIIIIIJJJJJLRLUUUYYY\\\___dddmmmp�p�����������������1DDDDEEEEEG�G�������������!�#+#--math �bit �ffi �log �httputil �httpserver �buffer �escape �util �hash �platform �web �async �buffer �libturbo_parser �le �be �strf �bor �ENDIAN_SWAP_U64 �_ws_header �_ws_mask �_unmask_payload �websocket �_tmp_convert_16 	_tmp_convert_64   