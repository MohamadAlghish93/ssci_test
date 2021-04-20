FROM alpine:latest

RUN echo C > a.txt

CMD cat a.txt
