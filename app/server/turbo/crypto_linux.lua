LJ @./turbo/crypto_linux.lua§  &A-  9 ' B- 9   -  9 B A-  9 D  ÀÀstringsizeofERR_error_string_nchar[256]newffi lssl rc  buf  Á   J6   9     X +  7  -   9  B -   9  B -   9  B K  À&OPENSSL_add_all_algorithms_noconfSSL_library_initSSL_load_error_strings_TURBO_SSL_INITED_Glssl  Ä	 ù`6, )    X'   X-  9B   X-  9B -  9B -	 9		
 B	 I -  9	 B   X-  9B -  9B -	 9		
 B	 I X- 9	 -
  9

B6 	  B	 X<6 	 B	 X7-  9
	 
  - 9B)	  	 X-  9B -  9B -	 9		
 B	 I -  9	 
 - 9B)	  	 X-  9B -  9B -	 9		
 B	 I -  9	 B  X)ÿÿ'	 J  X-  9	 
 +  B  X-  9B -  9B -	 9		
 B	 I -  9	 -
 9

+  B 	 J ÀÀ ÀSSL_VERIFY_PEERSSL_CTX_set_verify"SSL_CTX_load_verify_locations+Private and public keys does not matchSSL_CTX_check_private_key SSL_CTX_use_PrivateKey_fileSSL_FILETYPE_PEM!SSL_CTX_use_certificate_filestring	typeSSL_CTX_freegcSSL_CTX_newERR_error_stringERR_clear_errorERR_peek_errorSSLv23_client_method'/etc/ssl/certs/ca-certificates.crt


!!!!""!"""####$$$%%%%%%(((((())),,---..-..////0001111113333333555lssl crypto ffi cert_file  prv_file  ca_cert_path  verify  sslv  meth ctx  err  ô  n¿¢%, )     X)ÿÿ'  J X  X)ÿÿ' J  X-  9B   X-  9B -  9B - 9	 B I -  9 B   X-  9B -  9B - 9	 B I X- 9 -	  9		B-  9	 	  -
 9


B)   X-  9B -  9B - 9	 B I -  9 	 -
 9


B)   X-  9B -  9B - 9	 B I   J ÀÀ À SSL_CTX_use_PrivateKey_fileSSL_FILETYPE_PEM!SSL_CTX_use_certificate_fileSSL_CTX_freegcSSL_CTX_newERR_error_stringERR_clear_errorERR_peek_errorSSLv23_server_method$No priv file given in arguments$No cert file given in arguments





    !!!""""""$$$lssl crypto ffi cert_file  oprv_file  oca_cert_path  osslv  ometh mctx  merr l Ú 
 M~É, -  9 9  B   X-  9 9B -  9 9B6 6 9' -  9	 B A A - 9	 -  9 9
B-  9 9  B)   X-  9 9B -  9 9B6 6 9' -  9	 B A A   X-  9 9 BX-  9 9 BL À ÀSSL_set_accept_stateSSL_set_connect_stateUCould not do SSL handshake. 
                Failed to set socket fd to SSL*. %sSSL_set_fdSSL_freegcERR_error_string:Could not do SSL handshake. Failed to create SSL*. %sformatstring
errorERR_clear_errorERR_peek_errorSSL_newlib	



crypto ffi ctx  Nfd_sock  Nclient  Nssl Lerr  L ÿ %²éM)  +  )  9  9 9  X+ X+ -  99 B )   X  X9   X-  99 B X6 6 9	'	
 -
 9

-  99 B A
  A A -  99  B -  9 X-  9 X+ L Xp-  9 X5- 9B 6  X6  X+ L X_ X9   9 B6 6 9	'	 '
 &	
	
  - 9 B A A XJ9   9 B6 6 9	'	 '
 &	
	
  - 9 B A A X7-  9 X-  99B -  99B6 6 9	' -	  9		
 B	 A A X6 6 9	' 	 B A X  X9   X- 99   B -  9!9" X6 '# 6$ 	 B&B+ L À ÀÀÀtonumber3SSL certficate hostname validation failed, rc MatchFoundvalidate_ssl_hostnamevalidate_hostname<Could not do SSL handshake. SSL_do_hanshake returned %dERR_error_string.Could not do SSL handshake. SSL error. %sERR_clear_errorERR_peek_errorSSL_ERROR_SSLClient connection closed.!Could not do SSL handshake. strerrorErrno: %d. %s$Error when reading from fd %d. 
closesocketEINPROGRESSEWOULDBLOCK
errnoSSL_ERROR_SYSCALLSSL_ERROR_WANT_READSSL_get_error"X509_verify_cert_error_string0SSL certificate chain validation failed: %sformatstring
errorSSL_get_verify_result_ssl_verifySSL_do_handshakelib
_type_ssl_options	_ssl     !!!!!!"""##$%%%&'''(()*++++'&+/000111233456666117888899999::::;<<<====<;=???@A??BDDDDDEEEEEEFFFFFGGHHHHGLLcrypto ffi socket libtffi SSLIOStream  ³err ±errno °rc ¯ssl ®client §verify_err fd 6fd    $¼
   X  X6  ' B-  9    D ÀSSL_write#SSL_write passed null pointer.
errorlssl ssl  buf  sz     $Ç
   X  X6  ' B-  9    D ÀSSL_read"SSL_read passed null pointer.
errorlssl ssl  buf  sz   Ü
  5 ^ø Ï6   ' B 6  ' B6  ' B6  ' B6  ' B4  9 6 9'	 B  X'
 B9B) =) =) =9=9=)  =) =) =) =) =) =) =) =) =)  =) =) =) =5 =9 = 9!=!="3$ =#3& =%6' 9(  X9%B3* =)3, =+3. =-30 =/32 =134 =32  L  SSL_read SSL_write ssl_do_handshake ssl_new ssl_create_server_context ssl_create_client_contextTURBO_SSL_G ssl_init ERR_error_stringlibSSL_get_errorERR_get_error MatchFound NoSANPresentMatchNotFoundMalformedCertificate
ErrorvalidateSSL_VERIFY_CLIENT_ONCE$SSL_VERIFY_FAIL_IF_NO_PEER_CERTSSL_VERIFY_PEERSSL_VERIFY_NONESSL_ERROR_WANT_ACCEPTSSL_ERROR_WANT_CONNECTSSL_ERROR_ZERO_RETURNSSL_ERROR_SYSCALLSSL_ERROR_WANT_X509_LOOKUPSSL_ERROR_WANT_WRITESSL_ERROR_WANT_READSSL_ERROR_SSLSSL_ERROR_NONESSL_FILETYPE_PEMSSL_FILETYPE_ASN1X509_FILETYPE_DEFAULTX509_FILETYPE_ASN1X509_FILETYPE_PEMload_libtffisslTURBO_LIBSSLgetenvos	loadturbo.cdefturbo.utilturbo.socket_ffiturbo.platformffirequire                                     ! ! " " # # $ $ % % & & ' ' ( ( ) ) * * - - . . / / 0 0 1 8 : : ; ; < E A Q J R R R R S S  ` Ç ¢ ç É 6é A<LGNNffi [platform Xsocket Uutil Rcrypto Nlssl 	Elibtffi C  