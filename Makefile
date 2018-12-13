GIT_COMMIT=$(shell git rev-list -1 HEAD)
PROJECT_PATH=github.com/zeeraw/goexample-buildcommit

build:
	go build \
		-ldflags "-X $(PROJECT_PATH)/build.GitCommit=$(GIT_COMMIT)" \
		-o bin/buildcommit

run:
	./bin/buildcommit