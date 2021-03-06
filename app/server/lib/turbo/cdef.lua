LJ @./turbo/cdef.luaÞ°  3­ó 6   ' B 6  ' B6 6  ' B9 ' B9  X9 ' B  X9 '	 B9 '
 B9  X9 ' BX9  X9 ' B9 ' B  X9 ' B9 6 9' 9 ' B B A   X9 ' B9 ' B9  X  X9 ' B9 ' B9  XQ  X9 ' B9  X9  X9 ' BX9  X9 ' B9 '  B  X9 '! B9 '" B9 '# B  X)9$  X9 '% BX"9&  X9 '' BX9(  X9 ') BX9  X9 '' BX9*  X9 '+ BX9,  X9 '- B9 '. B6/ 90  X9 '1 B9 '2 BK  Ü    enum http_parser_url_fields{
        UF_SCHEMA = 0,
        UF_HOST = 1,
        UF_PORT = 2,
        UF_PATH = 3,
        UF_QUERY = 4,
        UF_FRAGMENT = 5,
        UF_USERINFO = 6,
        UF_MAX = 7
    };
    struct http_parser{
        unsigned char type : 2;
        unsigned char flags : 6;
        unsigned char state;
        unsigned char header_state;
        unsigned char index;
        unsigned int nread;
        uint64_t content_length;
        unsigned short http_major;
        unsigned short http_minor;
        unsigned short status_code; /*responses only */
        unsigned char method;       /*requests only */
        unsigned char http_errno : 7;
        unsigned char upgrade : 1;
        void *data;
    };
    struct http_parser_url {
      unsigned short field_set;
      unsigned short port;
      struct {
        unsigned short off;
        unsigned short len;
      } field_data[7];
    };
    struct turbo_key_value_field{
        size_t key_sz;
        size_t value_sz;
        const char *key;
        const char *value;
    };
    enum header_state{
        NOTHING,
        FIELD,
        VALUE
    };
    struct turbo_parser_wrapper{
        int url_rc;
        size_t parsed_sz;
        bool headers_complete;
        enum header_state _state;
        const char *url_str;
        size_t url_sz;
        size_t hkv_sz;
        size_t hkv_mem;
        struct turbo_key_value_field **hkv;
        struct http_parser parser;
        struct http_parser_url url;
    };

    struct turbo_parser_wrapper *turbo_parser_wrapper_init(
        const char *data,
        size_t len,
        int type);
    void turbo_parser_wrapper_exit(struct turbo_parser_wrapper *src);
    bool turbo_parser_check(struct turbo_parser_wrapper *s);
    int http_parser_parse_url(
        const char *buf,
        size_t buflen,
        int is_connect,
        struct http_parser_url *u);
     bool url_field_is_set(
        const struct http_parser_url *url,
        enum http_parser_url_fields prop);
     char *url_field(const char *url_str,
        const struct http_parser_url *url,
        enum http_parser_url_fields prop);
    const char *http_errno_name(int err);
    const char *http_errno_description(int err);
    char* turbo_websocket_mask(
        const char *mask32,
        const char *in,
        size_t sz);
    uint64_t turbo_bswap_u64(uint64_t swap);
$        typedef void SSL_METHOD;
        typedef void SSL_CTX;
        typedef void SSL;
        typedef void X509;
        typedef void X509_NAME;
        typedef void X509_NAME_ENTRY;
        typedef void ASN1_STRING;
        typedef unsigned int SHA_LONG;
        typedef void EVP_MD;
        typedef struct SHAstate_st{
            SHA_LONG h0,h1,h2,h3,h4;
            SHA_LONG Nl,Nh;
            SHA_LONG data[16];
            unsigned int num;
        } SHA_CTX;

        const SSL_METHOD *SSLv3_server_method(void);
        const SSL_METHOD *SSLv3_client_method(void);
        const SSL_METHOD *SSLv23_method(void);
        const SSL_METHOD *SSLv23_server_method(void);
        const SSL_METHOD *SSLv23_client_method(void);
        const SSL_METHOD *TLSv1_method(void);
        const SSL_METHOD *TLSv1_server_method(void);
        const SSL_METHOD *TLSv1_client_method(void);
        const SSL_METHOD *TLSv1_1_method(void);
        const SSL_METHOD *TLSv1_1_server_method(void);
        const SSL_METHOD *TLSv1_1_client_method(void);
        const SSL_METHOD *TLSv1_2_method(void);
        const SSL_METHOD *TLSv1_2_server_method(void);
        const SSL_METHOD *TLSv1_2_client_method(void);
        void OPENSSL_add_all_algorithms_noconf(void);
        void SSL_load_error_strings(void);
        void ERR_free_strings(void);
        int SSL_library_init(void);
        void EVP_cleanup(void);
        SSL_CTX *SSL_CTX_new(const SSL_METHOD *meth);
        void SSL_CTX_free(SSL_CTX *);
        int SSL_CTX_use_PrivateKey_file(
            SSL_CTX *ctx,
            const char *file,
            int type);
        int SSL_CTX_use_certificate_file(
            SSL_CTX *ctx,
            const char *file,
            int type);
        int SSL_CTX_load_verify_locations(
            SSL_CTX *ctx,
            const char *CAfile,
            const char *CApath);
        int SSL_CTX_check_private_key(const SSL_CTX *ctx);
        SSL *SSL_new(SSL_CTX *ctx);
        void SSL_set_connect_state(SSL *s);
        void SSL_set_accept_state(SSL *s);
        int SSL_do_handshake(SSL *s);
        int SSL_set_fd(SSL *s, int fd);
        int SSL_accept(SSL *ssl);
        void SSL_free(SSL *ssl);
        int SSL_accept(SSL *ssl);
        int SSL_connect(SSL *ssl);
        int SSL_read(SSL *ssl,void *buf,int num);
        int SSL_peek(SSL *ssl,void *buf,int num);
        int SSL_write(SSL *ssl,const void *buf,int num);
        void SSL_set_verify(
            SSL *s,
            int mode,
            int (*callback)(int ok,void *ctx));
        int SSL_set_cipher_list(SSL *s, const char *str);
        int SSL_get_error(const SSL *s, int ret_code);
        void SSL_CTX_set_verify_depth(SSL_CTX *ctx, int depth);
        void SSL_CTX_set_verify(SSL_CTX *ctx, int mode, void *);
        X509 *SSL_get_peer_certificate(const SSL *s);
        long SSL_get_verify_result(const SSL *ssl);
        const char *X509_verify_cert_error_string(long n);
        unsigned long ERR_get_error(void);
        unsigned long ERR_peek_error(void);
        unsigned long ERR_peek_error_line(const char **file,int *line);
        unsigned long ERR_peek_error_line_data(
            const char **file,
            int *line,
            const char **data,int *flags);
        unsigned long ERR_peek_last_error(void);
        unsigned long ERR_peek_last_error_line(const char **file,int *line);
        unsigned long ERR_peek_last_error_line_data(
            const char **file,
            int *line,
            const char **data,int *flags);
        void ERR_clear_error(void );
        char *ERR_error_string(unsigned long e,char *buf);
        void ERR_error_string_n(unsigned long e, char *buf, size_t len);
        const char *ERR_lib_error_string(unsigned long e);
        const char *ERR_func_error_string(unsigned long e);
        const char *ERR_reason_error_string(unsigned long e);
        const EVP_MD *EVP_sha1(void);
        unsigned char *SHA1(
            const unsigned char *d,
            size_t n,
            unsigned char *md);
        int SHA1_Init(SHA_CTX *c);
        int SHA1_Update(SHA_CTX *c, const void *data, size_t len);
        int SHA1_Final(unsigned char *md, SHA_CTX *c);
        unsigned char *MD5(
            const unsigned char *d,
            size_t n,
            unsigned char *md);
        unsigned char *HMAC(
            const EVP_MD *evp_md,
            const void *key,
            int key_len,
            const unsigned char *d,
            int n,
            unsigned char *md,
            unsigned int *md_len);
        int validate_hostname(const char *hostname, const SSL *server);
    TURBO_SSL_Gó        typedef struct {
            long unsigned int gl_pathc;
            char **gl_pathv;
            long unsigned int gl_offs;
            int gl_flags;
            void (*gl_closedir)(void *);
            void *(*gl_readdir)(void *);
            void *(*gl_opendir)(const char *);
            int (*gl_lstat)(const char *restrict, void *restrict);
            int (*gl_stat)(const char *restrict, void *restrict);
        } glob_t;
        int glob(
            const char *pattern,
            int flag,
            int (*)(const char *, int),
            glob_t *pglob);
        void globfree(glob_t *pglob);
    Ê              struct stat {
                unsigned long long  st_dev;
                long int            st_pad1[2];
                unsigned int        st_ino;
                unsigned int        st_mode;
                unsigned int        st_nlink;
                unsigned int        st_uid;
                unsigned int        st_gid;
                unsigned long long  st_rdev;
                long int            st_pad2[1];
                unsigned int        st_size;
                long int            st_pad3;
                unsigned int        st_atime;
                unsigned int        st_mtime;
                unsigned int        st_ctime;
                unsigned int        st_blksize;
                unsigned int        st_blocks;
                long int            st_pad5[14];
              };
            __MIPSEL__»              struct stat {
                unsigned short  st_dev;
                unsigned long   st_ino;
                unsigned short  st_mode;
                unsigned short  st_nlink;
                unsigned short  st_uid;
                unsigned short  st_gid;
                unsigned long   st_rdev;
                unsigned long   st_size;
                unsigned long   st_blksize;
                unsigned long   st_blocks;
                unsigned long   st_atime;
                unsigned long   st_atime_nsec;
                unsigned long   st_mtime;
                unsigned long   st_mtime_nsec;
                unsigned long   st_ctime;
                unsigned long   st_ctime_nsec;
                unsigned long   __unused4;
                unsigned long   __unused5;
              };
            __ARM__              struct stat {
                unsigned int st_dev;
                unsigned int st_ino;
                unsigned int st_mode;
                unsigned int st_nlink;
                unsigned int st_uid;
                unsigned int st_gid;
                unsigned int st_rdev;
                unsigned int st_size;
                unsigned int st_blksize;
                unsigned int st_blocks;
                unsigned int st_atime;
                unsigned int st_atime_nsec;
                unsigned int st_mtime;
                unsigned int st_mtime_nsec;
                unsigned int st_ctime;
                unsigned int st_ctime_nsec;
                unsigned int __unused4;
                unsigned int __unused5;
              };
            __PPC__º              struct stat {
                unsigned long   st_dev;
                unsigned long   st_ino;
                unsigned long   st_nlink;
                unsigned int    st_mode;
                unsigned int    st_uid;
                unsigned int    st_gid;
                unsigned int    __pad0;
                unsigned long   st_rdev;
                long            st_size;
                long            st_blksize;
                long            st_blocks;
                unsigned long   st_atime;
                unsigned long   st_atime_nsec;
                unsigned long   st_mtime;
                unsigned long   st_mtime_nsec;
                unsigned long   st_ctime;
                unsigned long   st_ctime_nsec;
                long            __unused[3];
              };
            __X64__©              struct stat {
                unsigned long  st_dev;
                unsigned long  st_ino;
                unsigned short st_mode;
                unsigned short st_nlink;
                unsigned short st_uid;
                unsigned short st_gid;
                unsigned long  st_rdev;
                unsigned long  st_size;
                unsigned long  st_blksize;
                unsigned long  st_blocks;
                unsigned long  st_atime;
                unsigned long  st_atime_nsec;
                unsigned long  st_mtime;
                unsigned long  st_mtime_nsec;
                unsigned long  st_ctime;
                unsigned long  st_ctime_nsec;
                unsigned long  __unused4;
                unsigned long  __unused5;
              };
            __X86__ü        typedef long int __ssize_t;
        typedef __ssize_t ssize_t;

        ssize_t read(int fd, void *buf, size_t nbytes) ;
        int syscall(int number, ...);
        void *mmap(
            void *addr,
            size_t length,
            int prot,
            int flags,
            int fd,
            long offset);
        int munmap(void *addr, size_t length);
        int open(const char *pathname, int flags);
        int close(int fd);
        int fstat(int fd, struct stat *buf);
    ¤        int inotify_init(void);
        int inotify_add_watch(int fd, const char *name, unsigned int mask);
        int inotify_rm_watch (int fd, int wd);
    Þ            struct inotify_event{
                int wd;
                unsigned int mask;
                unsigned int cookie;
                unsigned int len;
                char name [];
            };
        æ        typedef struct epoll_event epoll_event;

        int epoll_create(int size);
        int epoll_ctl(
            int epfd,
            int op,
            int fd,
            struct epoll_event *event);
        int epoll_wait(
            int epfd,
            struct epoll_event *events,
            int maxevents,
            int timeout);
    µ                struct epoll_event{
                    unsigned int events;
                    epoll_data_t data;
                } __attribute__ ((__packed__));
                            struct epoll_event{
                    unsigned int events;
                    epoll_data_t data;
                };
            __PPC64__Â            typedef union epoll_data{
                void *ptr;
                int fd;
                unsigned int u32;
                uint64_t u64;
            } epoll_data_t;
        __LINUX__Ï        typedef unsigned int clockid_t;
        enum clock_ids{
            CLOCK_REALTIME,
            CLOCK_MONOTONIC
        };

        int clock_gettime(clockid_t clk_id, struct timespec *tp);
                struct timespec
            {
                time_t tv_sec;
                long tv_nsec;
            };
        __UNIX__        typedef long suseconds_t;
        typedef long time_t;
        struct tm
        {
            int tm_sec;
            int tm_min;
            int tm_hour;
            int tm_mday;
            int tm_mon;
            int tm_year;
            int tm_wday;
            int tm_yday;
            int tm_isdst;
            long int __tm_gmtoff;
            const char *__tm_zone;
        };
        typedef struct timezone *timezone_ptr_t;

        size_t strftime(
            char *ptr,
            size_t maxsize,
            const char *format,
            const struct tm *timeptr);
        struct tm *localtime(const time_t *timer);
        time_t time(time_t *timer);
        // Stream defined as void to avoid pulling in FILE.
        int fputs(const char *str, void *stream);
        int snprintf(char *s, size_t n, const char *format, ...);
        int sprintf ( char *str, const char *format, ... );
        struct tm *gmtime(const time_t *timer);
        int gettimeofday(struct timeval *tv, timezone_ptr_t tz);
    ³            typedef long suseconds_t;
            typedef long time_t;
            struct timeval{
                time_t tv_sec;
                suseconds_t tv_usec;
            };
            struct timezone{
                int tz_minuteswest;
                int tz_dsttime;
            };
        unsigned longsizeof¬        typedef void(*sighandler_t)(int);
        sighandler_t signal(int signum, sighandler_t handler);
        int kill(pid_t pid, int sig);
        typedef struct {
            unsigned long int __val[%d];
        } __sigset_t;
        typedef __sigset_t sigset_t;
        union sigval {
            int     sival_int;
            void   *sival_ptr;
        };
        struct sigevent {
            int          sigev_notify;
            int          sigev_signo;
            union sigval sigev_value;
            void         (*sigev_notify_function) (union sigval);
            void         *sigev_notify_attributes;
            pid_t        sigev_notify_thread_id;
        };
        int sigemptyset(sigset_t *set);
        int sigfillset(sigset_t *set);
        int sigaddset(sigset_t *set, int signum);
        int sigdelset(sigset_t *set, int signum);
        int sigismember(const sigset_t *set, int signum);
        int sigprocmask(int how, const sigset_t *set, sigset_t *oldset);
        int signalfd(int fd, const sigset_t *mask, int flags);
        formatstring¡            struct signalfd_siginfo{
                unsigned int ssi_signo;
                int ssi_errno;
                int ssi_code;
                unsigned int ssi_pid;
                unsigned int ssi_uid;
                int ssi_fd;
                unsigned int ssi_tid;
                unsigned int ssi_band;
                unsigned int ssi_overrun;
                unsigned int ssi_trapno;
                int ssi_status;
                int ssi_int;
                uint64_t ssi_ptr;
                uint64_t ssi_utime;
                uint64_t ssi_stime;
                uint64_t ssi_addr;
                unsigned char __pad[48];
            };
                struct hostent{
            char *h_name;
            char **h_aliases;
            int h_addrtype;
            int h_length;
            char **h_addr_list;
        };
        struct addrinfo{
            int ai_flags;
            int ai_family;
            int ai_socktype;
            int ai_protocol;
            socklen_t ai_addrlen;
            struct sockaddr *ai_addr;
            char *ai_canonname;
            struct addrinfo *ai_next;
        };

        struct gaicb {
            const char            *ar_name;
            const char            *ar_service;
            const struct addrinfo *ar_request;
            struct addrinfo       *ar_result;
       };

        struct hostent *gethostbyname(const char *name);
        int getaddrinfo(
            const char *nodename,
            const char *servname,
            const struct addrinfo *hints,
            struct addrinfo **res);
        void freeaddrinfo(struct addrinfo *ai);
        const char *gai_strerror(int ecode);
        int __res_init(void);
            int64_t send(int fd, const void *buf, size_t n, int flags);
        int64_t recv(int fd, void *buf, size_t n, int flags);
    __ABI64__        int send(int fd, const void *buf, size_t n, int flags);
        int recv(int fd, void *buf, size_t n, int flags);
    __ABI32__å    typedef int socklen_t;

    char *strerror(int errnum);
    int socket(int domain, int type, int protocol);
    int bind(int fd, const struct sockaddr *addr, socklen_t len);
    int listen(int fd, int backlog);
    int dup(int oldfd);
    int close(int fd);
    int connect(int fd, const struct sockaddr *addr, socklen_t len);
    int setsockopt(
        int fd,
        int level,
        int optname,
        const void *optval,
        socklen_t optlen);
    int getsockopt(
        int fd,
        int level,
        int optname,
        void *optval,
        socklen_t *optlen);
    int accept(int fd, struct sockaddr *addr, socklen_t *addr_len);
    typedef int in_addr_t;
    in_addr_t inet_addr(const char *cp);
    unsigned int ntohl(unsigned int netlong);
    unsigned int htonl(unsigned int hostlong);
    unsigned short ntohs(unsigned int netshort);
    unsigned short htons(unsigned int hostshort);
    int inet_pton(int af, const char *cp, void *buf);
    const char *inet_ntop(
        int af,
        const void *cp,
        char *buf,
        socklen_t len);
    char *inet_ntoa(struct in_addr in);
        struct sockaddr{
            unsigned short sa_family;
            char sa_data[14];
        };
        struct sockaddr_storage{
            unsigned short int ss_family;
            unsigned long int __ss_align;
            char __ss_padding[128 - (2 *sizeof(unsigned long int))];
        };
        struct in_addr{
            unsigned long s_addr;
        };
        struct in6_addr{
            unsigned char s6_addr[16];
        };
        struct sockaddr_in{
            short sin_family;
            unsigned short sin_port;
            struct in_addr sin_addr;
            char sin_zero[8];
        } __attribute__ ((__packed__));
        struct sockaddr_in6{
            unsigned short sin6_family;
            unsigned short sin6_port;
            unsigned int sin6_flowinfo;
            struct in6_addr sin6_addr;
            unsigned int sin6_scope_id;
        };
        typedef unsigned short  sa_family_t;
        struct sockaddr_un {
            sa_family_t sun_family;
            char        sun_path[108];
        };
    }        int _strnicmp(
            const char *string1,
            const char *string2,
            size_t count);
    __WINDOWS__ó    typedef int pid_t;

    void *malloc(size_t sz);
    void *realloc(void*ptr, size_t size);
    void free(void *ptr);
    int sprintf(char *str, const char *format, ...);
    int printf(const char *format, ...);
    void *memmove(void *destination, const void *source, size_t num);
    int memcmp(const void *ptr1, const void *ptr2, size_t num);
    void *memchr(void *ptr, int value, size_t num);
    int strncasecmp(const char *s1, const char *s2, size_t n);
    int strcasecmp(const char *s1, const char *s2);
    int snprintf(char *s, size_t n, const char *format, ...);
    size_t strlen(const char *str);
    pid_t fork();
    pid_t wait(int *status);
    pid_t waitpid(pid_t pid, int *status, int options);
    pid_t getpid();
    int execvp(const char *path, char *const argv[]);
    int fcntl(int fd, int cmd, int opt);
    unsigned int sleep(unsigned int seconds);
	cdefsyscall
pcallturbo.platformffirequire           - - . . . 0 5 5 ; ; < ^ ^ a                 ¸ ¸ ¼ ¼ ½ Ñ Ñ Ó Ó Ó î î î î î î Ó Ó ò ò ó þ þ    """%%&,,.66:::<<=DDEEEEEEFKKKLLLMRRUccgghpprvvz¥¥¥¦¦¦§¼¼¼½½½¾ÓÓÓÔÔÔÕêêêëëëì//33337©©®ffi ªplatform §S £  