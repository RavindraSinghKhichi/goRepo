FROM google/golang
COPY WebApp.go $GOPATH/bin/WebApp.go
EXPOSE 9090
$GOPATH/bin/WebApp.go

