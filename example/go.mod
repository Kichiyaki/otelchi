module github.com/Kichiyaki/otelchi/example

go 1.17

replace github.com/Kichiyaki/otelchi => ../

require (
	github.com/Kichiyaki/otelchi v0.0.0-00010101000000-000000000000
	github.com/go-chi/chi/v5 v5.0.4
	go.opentelemetry.io/otel v1.0.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.0.0-RC2
	go.opentelemetry.io/otel/sdk v1.0.0
	go.opentelemetry.io/otel/trace v1.0.0
)

require (
	github.com/felixge/httpsnoop v1.0.2 // indirect
	go.opentelemetry.io/contrib v0.23.0 // indirect
	golang.org/x/sys v0.0.0-20210423185535-09eb48e85fd7 // indirect
)
