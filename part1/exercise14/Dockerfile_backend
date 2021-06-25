FROM golang:1.16-alpine

EXPOSE 8080

WORKDIR /usr/src/app

COPY . .

ENV CGO_ENABLED 0

ENV REQUEST_ORIGIN=http://localhost:5000

RUN go build

RUN go test ./

CMD ["./server"]
