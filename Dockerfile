FROM golang:1.13

WORKDIR /app/gin-blog
COPY . .

RUN go get .
RUN go build .

EXPOSE 8000
ENTRYPOINT ["./go-gin-example"]
