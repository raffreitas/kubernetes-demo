FROM golang:1.24.3
COPY . .
RUN go build -o server ./server.go
CMD [ "./server" ]