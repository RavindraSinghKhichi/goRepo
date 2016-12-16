FROM google/golang
COPY WebApp.go $GOPATH/bin/WebApp.go
COPY WebApp.go go/src/app/WebApp.go
EXPOSE 9090
RUN go build -o main .
$GOPATH/bin/WebApp.go

