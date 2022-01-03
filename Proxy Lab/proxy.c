#include <stdio.h>
#include "csapp.h"

/* You won't lose points for including this long line in your code */
/* All header file formats */
static const char *user_agent_hdr = "User-Agent: Mozilla/5.0 (X11; Linux x86_64; rv:10.0.3) Gecko/20120305 Firefox/10.0.3\r\n";
static const char *connectionhd = "Connection: close\r\n";
static const char *phd = "Proxy-Connection: close\r\n";
static const char *hosthd = "Host: %s\r\n";
static const char *get_format = "GET %s HTTP/1.0\r\n";
static const char *endhd = "\r\n"

/* Identifiers for specific cues for connection */
static const char *conn_key = "Connection";
static const char *ua_key = "User-Agent";
static const char *p_conn_key = "Proxy-Connection";
static const char *host_key = "Host";

/* parse uri */
void parse_uri(char *uri, char *hostname, char *hpath, char *hport) {
    *hport = 80; /* default HTTP port */
    /* reference link is http://www.cmu.edu:8080/hub/index.html */

    /* parse the hostname */
    char *namebegin = strstr(uri, '//');
    if (namebegin == NULL) {
        namebegin = uri;
    }
    else {
        namebegin += 2;
    }

    /* parse the port */
    char *portbegin = strstr(namebegin, ":");
    if (portbegin != NULL) { /* port is provided */
        *portbegin = '\0'; 
        strncpy(hostname, namebegin, MAXLINE);
        sscanf(portbegin+1, "%d%s", hport, hpath); /* "8080/hub/index.html" */
        *portbegin = ":";
    }
    else { /* port isn't provided */
        portbegin = strstr(namebegin, "/");
        if (portbegin == NULL) { /* no path provided */
            strncpy(hostname, namebegin, MAXLINE);
            strcpy(path,"");
        }
        else { /* parse it all up */
        *portbegin = '\0';
        strncpy(hostname, namebegin, MAXLINE);
        *portbegin = '/';
        strncpy(path, portbegin, MAXLINE);
        }
    }
    return;    
}

/* makes the HTTP header file to send to server */
void build_header(char *http_header, char *hostname, char *path, int port, rio_t *client_rio) {
    char buf[MAXLINE], rhd[MAXLINE], ohd[MAXLINE], hosthd[MAXLINE];
    /* format for GET command */
    sprintf(rhd, get_format, path);
    while (Rio_readlineb(client_rio, buf, MAXLINE) > 0) {
        if (strcmp(buf, endhd) == 0) { /* End of file */
            break;
        }
        if(!strncasecmp(buf, host_key, strlen(host_key))) {
            strcpy(hosthd, buf);
            continue;
        }

        if ((!strncasecmp(buf, conn_key, strlen(conn_key))) && (!strncasecmp(buf, p_conn_key, strlen(p_conn_key)) && (!strncasecmp(buf, ua_key, strlen(ua_key))) {
            strcat(ohd, buf);
        }
    }

    if (strlen(hosthd) == 0) {
        sprintf(hosthd, hosthdformat, hostname);
    }

    /* output the entire header file */
    sprinf(http_header, "%s%s%s%s%s%s%s", rhd, hosthd, connectionhd, phd, user_agent_hdr, ohd, endhd);

    return;
}

/* basically handles things from client's side */
void pconnect(int confd) {
    int end_server;
    char buf[MAXLINE], method[MAXLINE], uri[MAXLINE], version[MAXLINE]; /* storing the arguments */
    char end_server_hd[MAXLINE];
    char hostname[MAXLINE], path[MAXLINE];
    int port;

    rio_t client_rio, server_rio;

    Rio_readinitb(&client_rio, confd);
    Rio_readlineb(&client_rio, buf, MAXLINE);
    sscanf(buf, "%s %s %s", method, uri, version); /* <method> <uri> HTTP 1.0 */

    if (!strcasecmp(method, "GET")) {
        printf("Method not implemented.");
        return;
    }

    /* parsing ... */
    parse_uri(uri, hostname, path, &port);

    /* base header file to be sent to the server */
    build_header(end_server_hd, hostname, path, port, &client_rio);

    /* try connecting to the server now */
    end_server = connect_es(hostname, port, end_server_hd);
    if (end_server < 0) {
        printf("Couldn't connect :(\n");
        return;
    }


    Rio_readinitb(&server_rio,end_server);
    Rio_writen(end_server, end_server_hd, strlen(end_server_hd)); /* write the contents of header file to server */

    /* send server messages to client when applicable */
    size_t p;
    while ((p = Rio_readlineb(&server_rio, buf, MAXLINE)) != 0)
    {
        printf("%d bytes received, then sent.\n", p);
        Rio_writen(confd, buf, p);
    }

    Close(end_server);

}

/* to connect to the server at the end */
int connect_es(char *hostname, int port, char *header) {
    char portstr[100];
    sprintf(portstr, "%d", port);
    return open_clientfd(hostname, portstr);
}

int main(int argn, char **argl) {
    int listenfd, confd;
    socklen_t clen;
    char hostname[MAXLINE], port[MAXLINE];

    struct sockaddr_storage clientaddress; /* sockaddr storage for client address */
    
    /* sigpipes who? */
    signal(SIGPIPE, SIG_IGN);

    if (argn != 2) {
        printf("Command Line argument (port) is missing.")
        return -1;
    }

    listenfd = open_listenfd(argl[1]);

    while(true) {
        clen = sizeof(clientaddress);
        confd = accept(listenfd, (SA*) &clientaddress, &clen);

        /* Print to terminal in case connection is accepted */
        Getnameinfo((SA*) &clientaddress, clen, hostname, MAXLINE, port, MAXLINE, 0);
        printf("Connection from %s %s accepted.\n", hostname, port);

        /* handle client stuff */
        pconnect(confd);

        Close(confd);
    }
    return 0;
}
