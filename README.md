# otelchi

[![ci](https://github.com/Kichiyaki/otelchi/actions/workflows/ci.yaml/badge.svg)](https://github.com/Kichiyaki/otelchi/actions/workflows/ci.yaml)
[![Go Report Card](https://goreportcard.com/badge/github.com/Kichiyaki/otelchi)](https://goreportcard.com/report/github.com/Kichiyaki/otelchi)
[![Documentation](https://godoc.org/github.com/Kichiyaki/otelchi?status.svg)](https://pkg.go.dev/mod/github.com/Kichiyaki/otelchi)

OpenTelemetry instrumentation for [go-chi/chi](https://github.com/go-chi/chi).

Essentialy it is adaptation from [otelmux](https://github.com/open-telemetry/opentelemetry-go-contrib/tree/main/instrumentation/github.com/gorilla/mux/otelmux) but instead using `gorilla/mux`, we use `go-chi/chi`.

Currently it could only instrument traces.

## Install

```bash
$ go get github.com/Kichiyaki/otelchi
```

## Example

See [example](./example/main.go)
