FROM alpine:latest
USER 1000
RUN apk add bash
ADD dummy.txt .
