module cloud.google.com/go/storage

go 1.21

toolchain go1.22.4

retract [v1.25.0, v1.27.0] // due to https://github.com/googleapis/google-cloud-go/issues/6857

replace google.golang.org/grpc => /home/franknatividad/Documents/grpc-go

replace google.golang.org/grpc/stats/opentelemetry => /home/franknatividad/Documents/grpc-go/stats/opentelemetry

require (
	cloud.google.com/go v0.115.0
	cloud.google.com/go/compute/metadata v0.5.0
	cloud.google.com/go/iam v1.1.10
	cloud.google.com/go/longrunning v0.5.9
	github.com/google/go-cmp v0.6.0
	github.com/google/uuid v1.6.0
	github.com/googleapis/gax-go/v2 v2.13.0
	go.opentelemetry.io/otel/sdk/metric v1.28.0
	golang.org/x/oauth2 v0.21.0
	google.golang.org/api v0.189.0
	google.golang.org/genproto v0.0.0-20240722135656-d784300faade
	google.golang.org/genproto/googleapis/api v0.0.0-20240722135656-d784300faade
	google.golang.org/grpc v1.64.1
	google.golang.org/grpc/stats/opentelemetry v0.0.0-20240730224927-1b1230bb69fb
	google.golang.org/protobuf v1.34.2
)

require (
	cloud.google.com/go/auth v0.7.2 // indirect
	cloud.google.com/go/auth/oauth2adapt v0.2.3 // indirect
	cloud.google.com/go/monitoring v1.20.2 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/exporter/metric v0.48.1 // indirect
	github.com/GoogleCloudPlatform/opentelemetry-operations-go/internal/resourcemapping v0.48.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/google/martian/v3 v3.3.3 // indirect
	github.com/google/s2a-go v0.1.7 // indirect
	github.com/googleapis/enterprise-certificate-proxy v0.3.2 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.49.0 // indirect
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.49.0 // indirect
	go.opentelemetry.io/otel v1.28.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v0.44.0 // indirect
	go.opentelemetry.io/otel/metric v1.28.0 // indirect
	go.opentelemetry.io/otel/sdk v1.28.0 // indirect
	go.opentelemetry.io/otel/trace v1.28.0 // indirect
	golang.org/x/crypto v0.25.0 // indirect
	golang.org/x/net v0.27.0 // indirect
	golang.org/x/sync v0.7.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/text v0.16.0 // indirect
	golang.org/x/time v0.5.0 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240722135656-d784300faade // indirect
)
