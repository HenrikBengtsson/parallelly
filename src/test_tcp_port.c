#include <Rdefines.h>

#include <unistd.h>

#ifdef _WIN32
#include <winsock2.h>
#else
#include <netinet/in.h>
#endif

#ifdef __APPLE__
  #ifndef u_int32_t
    typedef uint32_t u_int32_t;
  #endif
#endif

// Adopted from https://github.com/ropensci/ssh/blob/master/src/tunnel.c
// which is released under the MIT license
static int test_tcp_port(int port) {
  // Define server socket
  struct sockaddr_in serv_addr;
  memset(&serv_addr, '0', sizeof(serv_addr));
  serv_addr.sin_family = AF_INET;                 // IPv4
  serv_addr.sin_addr.s_addr = htonl(INADDR_ANY);  // all available interfaces
  serv_addr.sin_port = htons(port);

  // Create the listening socket
  int listenfd = socket(AF_INET, SOCK_STREAM, 0); // IPv4 TCP socket
  if (listenfd < 0) {
    return 10;
  }

  // Allow immediate reuse of a port in TIME_WAIT state.
#ifdef _WIN32
  // TODO:
  // See TcpTimedWaitDelay (doesn't work)
#else
  int enable = 1;
  if (setsockopt(listenfd, SOL_SOCKET, SO_REUSEADDR, &enable, sizeof(int)) < 0) {
    return 20;
  }
#endif

  // Bind the socket to the specific TCP port
  if (bind(listenfd, (struct sockaddr*)&serv_addr, sizeof(serv_addr)) < 0) {
    return 30;
  }

  if (listen(listenfd, 0) < 0) {
    return 40;
  }


#ifdef _WIN32
  closesocket(listenfd);
#else
  close(listenfd);
#endif
  
  return 0;
}


SEXP R_test_tcp_port(SEXP port_) {
  SEXP ans;
  int port = 0;
  int res = 0;
  
  /* Argument 'port': */
  if (!isInteger(port_)) {
    error("Argument 'port' must be an integer");
  } else if (xlength(port_) != 1) {
    error("Argument 'port' must be an single integer");
  }
  port = (int)asInteger(port_);

  res = test_tcp_port(port);

  PROTECT(ans = allocVector(INTSXP, 1));
  INTEGER(ans)[0] = res;
  UNPROTECT(1);
  
  return ans;
}  
