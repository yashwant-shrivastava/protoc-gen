build:
	@echo "Building protoc-gen docker image"
	docker build -t protoc-gen:v1.0 -f ./Dockerfile .
