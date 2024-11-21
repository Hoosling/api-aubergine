package main

import (
	"fmt"

	"github.com/Hoosling/api-aubergine/adapters/webapi"
	"github.com/Hoosling/api-aubergine/core"
)

func main() {
	fmt.Println("Hello World! from \"Presentation\"")
	core.HelloWorld()
	webapi.HelloWorld()
}
