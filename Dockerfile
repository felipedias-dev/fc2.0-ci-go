FROM golang:1.17

WORKDIR /app

COPY . .

RUN cd go/ && go build -o math

CMD ["./go/math"]