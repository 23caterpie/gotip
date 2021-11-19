FROM golang:1-buster

RUN go install golang.org/dl/gotip@latest
RUN gotip download

CMD gotip version
