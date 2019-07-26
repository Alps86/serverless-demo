deploy: npm-install build-services
	npm run deploy-stack

build-services:
	GOOS=linux go build -ldflags="-s -w" -o build/hello hello/main.go
	GOOS=linux go build -ldflags="-s -w" -o build/world world/main.go

npm-install:
	npm i

remove:
	npm run remove
