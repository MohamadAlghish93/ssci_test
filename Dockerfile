FROM alpine:latest

RUN echo KEK > a.txt

CMD  while true; do cat a.txt; sleep 1; done
