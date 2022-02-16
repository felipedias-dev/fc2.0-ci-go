FROM golang:1.17

WORKDIR /app

COPY . .

WORKDIR /app/go

RUN go build -o math

CMD ["./math"]