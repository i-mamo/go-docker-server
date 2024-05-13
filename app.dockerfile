FROM golang

WORKDIR /app

COPY go.mod go.sum ./
RUN go mod download && go mod verify

RUN go install github.com/cosmtrek/air@latest

COPY . /app
CMD [ "air" ]