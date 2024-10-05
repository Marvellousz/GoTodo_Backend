FROM golang:1.23.2-alpine3.20 as builder

RUN apk add --no-cache --update nodejs npm git

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download

COPY . .

RUN go build -o main main.go

# Define the port that your application will listen on
EXPOSE 3000

CMD ["./main"]
