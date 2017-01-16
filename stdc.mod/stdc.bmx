
Rem

Standard C library (And friends!) functions.

To simplify life, this is a 'structless' interface meaning some functions have been wrapped.

End Rem

Strict

Module Pub.StdC

ModuleInfo "Version: 1.13"
ModuleInfo "Author: Various"
ModuleInfo "License: zlib/libpng"
ModuleInfo "Modserver: BRL"
ModuleInfo "Credit: Adapted for BlitzMax by Mark Sibly"

ModuleInfo "History: 1.13 Release"
ModuleInfo "History: Added totally awesome stat_() hack for '<' and '>' in Win32 paths"
ModuleInfo "History: 1.12 Release"
ModuleInfo "History: remove_ now does a chmod 0x1b6 beforehand on Win32 - ie: will remove write protected files"
ModuleInfo "History: chmod_ now does something on Win32"
ModuleInfo "History: 1.11 Release"
ModuleInfo "History: Fixed getsockopt"
ModuleInfo "History: 1.10 Release"
ModuleInfo "History: Fixed network byte ordering for sento_ and recvfrom_"
ModuleInfo "History: 1.09 Release"
ModuleInfo "History: More socket stuff added"
ModuleInfo "History: 1.07 Release"
ModuleInfo "History: More socket stuff added"
ModuleInfo "History: 1.06 Release"
ModuleInfo "History: Cleaned up Win32 system_"
ModuleInfo "History: 1.05 Release"
ModuleInfo "History: 1.04 Release"
ModuleInfo "History: Fixed C Compiler warnings"

?linux
ModuleInfo "CC_OPTS: -D_FILE_OFFSET_BITS=64"
?

Import "stdc.c"

'c lib
Extern "c"

Const SEEK_SET_%=0
Const SEEK_CUR_%=1
Const SEEK_END_%=2

Const S_IFMT_%=$f000
Const S_IFIFO_%=$1000
Const S_IFCHR_%=$2000
Const S_IFBLK_%=$3000
Const S_IFDIR_%=$4000
Const S_IFREG_%=$8000

Global stdin_:Byte Ptr
Global stdout_:Byte Ptr
Global stderr_:Byte Ptr

Function getchar_%()
Function puts_%( str$ )
Function putenv_%( str$ )
Function getenv_$( env$ )

'file system

Function fopen_:Byte Ptr( file$,Mode$ )
Function fclose_%( c_stream:Byte Ptr )="int fclose( FILE* ) !"
Function fread_:Long( buf:Byte Ptr,size:Long,count:Long,c_stream:Byte Ptr )="size_t fread( void* , size_t, size_t, FILE* ) !"
Function fwrite_:Long( buf:Byte Ptr,size:Long,count:Long,c_stream:Byte Ptr )="size_t fwrite( void* ,size_t, size_t, FILE* ) !"
Function fflush_( c_stream:Byte Ptr )="int fflush( FILE* ) !"
Function fseek_( c_stream:Byte Ptr,offset:Long,origin )'="fseek"
Function ftell_:Long( c_stream:Byte Ptr )'="ftell"
Function feof_( c_stream:Byte Ptr )="int feof( FILE* ) !"
Function fgetc_( c_stream:Byte Ptr )="int fgetc( FILE* ) !"
Function ungetc_( char,c_stream:Byte Ptr )="int ungetc( int,FILE* ) !"
Function fputs_( str$,c_stream:Byte Ptr )

'posix

Function chdir_( dir$ )
Function getcwd_$()
Function chmod_( path$,Mode )
Function mkdir_( path$,Mode )
Function rmdir_( path$ )
Function rename_( from_path$,to_path$ )
Function remove_( path$ )
Function opendir_:Byte Ptr( path$ )
Function closedir_( dir:Byte Ptr )
Function readdir_$( dir:Byte Ptr )
Function stat_( path$,st_mode Var,st_size:Long Var,st_mtime Var,st_ctime Var )
Function system_( cmd$ )

'misc
Function abort_()="void abort() !"
Function malloc_:Byte Ptr( size )="void * malloc( size_t ) !"
Function realloc_:Byte Ptr( p:Byte Ptr,size )="void * realloc( void * , size_t ) !"
Function free_( buf:Byte Ptr )="void free( void * ) !"
Function exit_( exit_code )="void exit( int ) !"
Function atexit_( fun() )="int atexit(void (*)() ) !"
Function memset_( buf:Byte Ptr,val,size )="void * memset( void * , int ,size_t ) !"
Function memcmp_( lhs:Byte Ptr,rhs:Byte Ptr,size )="int memcmp( void * , void * , size_t ) !"
Function memcpy_( dst:Byte Ptr,src:Byte Ptr,size )="void * memcpy( void * , void * , size_t ) !"
Function memmove_( dst:Byte Ptr,src:Byte Ptr,size )="void * memmove( void * , void * , size_t ) !"
Function strlen_:Size_T( str:Byte Ptr )="size_t strlen( const char *) !"

'math

Function sin_!( n! )="sin"
Function cos_!( n! )="cos"
Function tan_!( n! )="tan"
Function sinh_!( n! )="sinh"
Function cosh_!( n! )="cosh"
Function tanh_!( n! )="tanh"
Function asin_!( n! )="asin"
Function acos_!( n! )="acos"
Function atan_!( n! )="atan"

'sockets

Const AF_INET_=2					'address types
Const SOCK_STREAM_=1,SOCK_DGRAM_=2	'communication types
Const SOCKET_ERROR_=-1

Const SO_DEBUG=1			'turn on debugging info recording 
Const SO_ACCEPTCONN=2		'socket has had listen() 
Const SO_REUSEADDR=4		'allow local address reuse 
Const SO_KEEPALIVE=8		'keep connections alive 
Const SO_DONTROUTE=$10		'just use interface addresses 
Const SO_BROADCAST=$20		'permit sending of broadcast msgs 
Const SO_USELOOPBACK=$40    'bypass hardware when possible 
Const SO_LINGER=$80         'linger on close if data present 
Const SO_OOBINLINE=$100     'leave received OOB data in line 

'Additional options.

Const SO_SNDBUF=$1001		'sendbuffersize
Const SO_RCVBUF=$1002		'receivebuffersize
Const SO_SNDLOWAT=$1003		'sendlow-watermark
Const SO_RCVLOWAT=$1004		'receivelow-watermark
Const SO_SNDTIMEO=$1005		'sendtimeout
Const SO_RCVTIMEO=$1006		'receivetimeout
Const SO_ERROR=$1007		'geterrorstatusandclear
Const SO_TYPE=$1008			'getsockettype

'Option for opening sockets for synchronous access.
Const SO_SYNCHRONOUS_ALERT=$10
Const SO_SYNCHRONOUS_NONALERT=$20
?Win32
Const SO_OPENTYPE=$7008
Const SO_MAXDG=$7009
Const SO_MAXPATHDG=$700A
Const SO_UPDATE_ACCEPT_CONTEXT=$700B
Const SO_CONNECT_TIME=$700C
?
Const TCP_NODELAY=$0001
Const TCP_BSDURGENT=$7000

Const IPPROTO_UDP=17
Const IPPROTO_TCP=6

'how params for shutdown_

Const SD_SEND=1
Const SD_RECEIVE=0
Const SD_BOTH=2

Function htons_( n )
Function ntohs_( n )
Function htonl_( n )
Function ntohl_( n )
Function socket_( addr_type,comm_type,protocol=0 )
Function closesocket_( socket )
Function bind_( socket,addr_type,port )
Function gethostbyaddr_:Byte Ptr( addr:Byte Ptr,addr_len,addr_type )

Function gethostbyname_:Byte Ptr Ptr( name$,addr_type Var,addr_len Var )

Function connect_( socket,addr:Byte Ptr,addr_type,addr_len,port )
Function listen_( socket,backlog )
Function accept_( socket,addr:Byte Ptr,addr_len:Byte Ptr)
Function select_( n_read,read_socks:Int Ptr,n_write,write_socks:Int Ptr,n_except,except_socks:Int Ptr,millis )
Function send_:size_t( socket,buf:Byte Ptr,size:size_t,flags )
Function sendto_( socket,buf:Byte Ptr,size,flags,dest_ip,dest_port )
Function recv_:size_t( socket,buf:Byte Ptr,size:size_t,flags )
Function recvfrom_( socket,buf:Byte Ptr,size,flags,sender_ip Var,sender_port Var)
Function setsockopt_( socket,level,optname,optval:Byte Ptr,count)
Function getsockopt_( socket,level,optname,optval:Byte Ptr,count Var)
Function shutdown_( socket,how )
Function getsockname_( socket,addr:Byte Ptr,addr_len Var )
Function getpeername_( socket,addr:Byte Ptr,addr_len Var )

'time

Function time_( time:Byte Ptr )
Function localtime_:Byte Ptr( time:Byte Ptr )
Function strftime_( buf:Byte Ptr,size,fmt$,time:Byte Ptr )

End Extern

Private

Extern "c"
Function Startup()="bb_stdc_Startup"
End Extern

Startup

Public
