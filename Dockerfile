FROM alpine:3.16.2
RUN apk --no-cache add ca-certificates git
COPY containerscn /usr/local/bin/containerscn
COPY contrib/*.tpl contrib/
ENTRYPOINT ["containerscn"]
