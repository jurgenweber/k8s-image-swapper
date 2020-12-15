module github.com/estahn/k8s-image-swapper

go 1.12

require (
	github.com/aws/aws-sdk-go v1.36.9
	github.com/containers/image/v5 v5.9.0
	github.com/davecgh/go-spew v1.1.1
	github.com/go-playground/validator/v10 v10.4.1
	github.com/gorilla/mux v1.8.0 // indirect
	github.com/jmespath/go-jmespath v0.4.0
	github.com/mitchellh/go-homedir v1.1.0
	github.com/pierrec/lz4 v2.0.5+incompatible // indirect
	github.com/prometheus/client_golang v1.8.0
	github.com/rs/zerolog v1.20.0
	github.com/slok/kubewebhook v0.11.0
	github.com/spf13/cobra v1.1.1
	github.com/spf13/viper v1.7.1
	github.com/stretchr/testify v1.6.1
	k8s.io/api v0.19.3
	k8s.io/apimachinery v0.20.0
)
