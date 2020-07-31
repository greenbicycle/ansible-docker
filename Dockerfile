FROM alpine:latest

RUN apk update
RUN apk add --no-cache ansible

# ENTRYPOINT ["/usr/local/sbin/foo"]
