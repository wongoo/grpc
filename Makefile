go-format:
		goimports -w -l .
		go fmt ./...

go-test:
		go test ./...

go-build: go-format go-test