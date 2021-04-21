FROM alpine:latest

RUN echo CC > a.txt

CMD cat a.txt
