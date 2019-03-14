default: build

build:
	go build -o mqtt-bench.darwin
	GOOS=linux GOARCH=amd64 go build -o mqtt-bench.lnx
	tar zcvf mqtt-bench.tar.gz mqtt-bench.lnx sub.sh

