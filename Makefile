run: server
	@./bin/server
build: client server

server:
	@go build -o bin/server cmd/server/main.go

client:
	@go build -o bin/client cmd/client/main.go
