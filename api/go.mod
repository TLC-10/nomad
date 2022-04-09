module github.com/hashicorp/nomad/api

go 1.17

replace github.com/hashicorp/nomad/sdk => ../sdk

require (
	github.com/docker/go-units v0.3.3
	github.com/gorilla/websocket v1.4.2
	github.com/hashicorp/cronexpr v1.1.1
	github.com/hashicorp/go-cleanhttp v0.5.2
	github.com/hashicorp/go-rootcerts v1.0.2
	github.com/hashicorp/nomad/sdk v0.0.0-00010101000000-000000000000
	github.com/kr/pretty v0.3.0
	github.com/mitchellh/mapstructure v1.4.3
	github.com/stretchr/testify v1.7.1
)

require (
	github.com/armon/go-metrics v0.0.0-20180917152333-f0300d1749da // indirect
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/fatih/color v1.9.0 // indirect
	github.com/gojuno/minimock/v3 v3.0.6 // indirect
	github.com/hashicorp/consul/api v1.12.0 // indirect
	github.com/hashicorp/go-hclog v0.12.0 // indirect
	github.com/hashicorp/go-immutable-radix v1.0.0 // indirect
	github.com/hashicorp/golang-lru v0.5.0 // indirect
	github.com/hashicorp/serf v0.9.6 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/mattn/go-colorable v0.1.6 // indirect
	github.com/mattn/go-isatty v0.0.12 // indirect
	github.com/mitchellh/go-homedir v1.1.0 // indirect
	github.com/pkg/errors v0.8.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/rogpeppe/go-internal v1.6.1 // indirect
	golang.org/x/sys v0.0.0-20210330210617-4fbd30eecc44 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
	oss.indeed.com/go/libtime v1.6.0 // indirect
)
