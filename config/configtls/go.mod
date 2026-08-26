module go.opentelemetry.io/collector/config/configtls

go 1.20

require (
	github.com/fsnotify/fsnotify v1.7.0
	github.com/stretchr/testify v1.12.1
	go.opentelemetry.io/collector/config/configopaque v0.89.0
)

require (
	go.yaml.in/yaml/v3 v3.0.5 // indirect
	golang.org/x/sys v0.14.0 // indirect
)

replace go.opentelemetry.io/collector/config/configopaque => ../configopaque
