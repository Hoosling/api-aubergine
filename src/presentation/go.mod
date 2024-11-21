module github.com/Hoosling/api-aubergine/presentation

go 1.23.3

require github.com/Hoosling/api-aubergine/core v0.0.0
replace github.com/Hoosling/api-aubergine/core => ../core

require github.com/Hoosling/api-aubergine/adapters/webapi v0.0.0
replace github.com/Hoosling/api-aubergine/adapters/webapi => ../adapters/webapi
