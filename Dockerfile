FROM alpine:latest

RUN echo A > a.txt

CMD cat a.txt
