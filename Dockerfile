FROM alpine:latest

COPY my-inventory /usr/src/app/

WORKDIR /usr/src/app

EXPOSE 8080

ENTRYPOINT ["/usr/src/app/my-inventory"]