FROM alpine:latest

RUN echo CC > a.txt

CMD  while true; do cat a.txt; sleep 1; done
