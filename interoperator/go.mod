module github.com/cloudfoundry-incubator/service-fabrik-broker/interoperator

go 1.15

require (
	github.com/BurntSushi/toml v1.2.1
	github.com/Masterminds/sprig/v3 v3.2.3
	github.com/go-logr/logr v1.2.3
	github.com/golang/mock v1.6.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.23.0
	github.com/prometheus/client_golang v1.14.0
	helm.sh/helm/v3 v3.11.0
	k8s.io/api v0.26.0
	k8s.io/apiextensions-apiserver v0.26.0
	k8s.io/apimachinery v0.26.0
	k8s.io/client-go v0.26.0
	k8s.io/code-generator v0.26.0
	sigs.k8s.io/controller-runtime v0.6.3
	sigs.k8s.io/yaml v1.3.0
)

replace (
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v13.3.2+incompatible
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
)
