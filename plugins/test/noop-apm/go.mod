module github.com/hashicorp/nomad-autoscaler/plugins/test/noop-apm

go 1.14

require (
	github.com/hashicorp/go-hclog v0.14.1
	github.com/hashicorp/nomad-autoscaler v0.2.0
	github.com/stretchr/testify v1.5.1
)

replace github.com/hashicorp/nomad-autoscaler => ../../../
