FROM alpine:latest
ADD http://gosspublic.alicdn.com/ossutil/1.7.3/ossutil64 /usr/bin/ossutil
RUN chmod a+x /usr/bin/ossutil
