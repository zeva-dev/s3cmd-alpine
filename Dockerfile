FROM alpine:latest

RUN apk add --no-cache python nano py-dateutil

ADD s3cmd-1.6.1.tar.gz s3cmd-1.6.1.tar.gz /
RUN mv s3cmd-1.6.1/S3 /usr/local/bin
RUN mv s3cmd-1.6.1/s3cmd /usr/local/bin
#COPY entrypoint.sh /entrypoint.sh
#CMD ["/entrypoint.sh"]
