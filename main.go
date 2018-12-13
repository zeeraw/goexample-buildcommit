package main

import (
	"fmt"

	"github.com/zeeraw/goexample-buildcommit/build"
)

func main() {
	fmt.Printf("The commit hash is: %s\n", build.GitCommit)
}
