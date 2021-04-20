FROM alpine:latest

RUN echo B > a.txt

CMD cat a.txt
