FROM google/golang
COPY WebApp.go $GOPATH/bin/WebApp.go
EXPOSE 9090
RUN go build -o main .
$GOPATH/bin/WebApp.go

