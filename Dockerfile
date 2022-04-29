FROM golang:1.18

WORKDIR /app

COPY *.go ./

RUN go mod init desafio_go && \
    go build -o desafio_go

ENTRYPOINT ["/app/desafio_go"]
