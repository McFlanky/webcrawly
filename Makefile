build:
	@go build -o crawler

run: build
	@go run main.go