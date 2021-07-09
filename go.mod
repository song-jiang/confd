module github.com/kelseyhightower/confd

go 1.15

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/kelseyhightower/memkv v0.1.1
	github.com/onsi/ginkgo v1.14.1
	github.com/onsi/gomega v1.10.1
	github.com/projectcalico/api v0.0.0-20210706154750-8686d6f77130
	github.com/projectcalico/libcalico-go v1.7.2-0.20210708223037-0746b9bef619
	github.com/projectcalico/typha v0.7.3-0.20210708224938-33a07c55181d
	github.com/sirupsen/logrus v1.4.2
	k8s.io/api v0.21.0-rc.0
	k8s.io/apimachinery v0.21.0-rc.0
	k8s.io/client-go v0.21.0-rc.0
)

replace (
	github.com/projectcalico/libcalico-go => github.com/song-jiang/libcalico-go v1.6.1-0.20210708134917-57d184e33cef
	github.com/projectcalico/typha => github.com/song-jiang/typha v0.4.1-0.20210708141241-70e1a375b12a
	github.com/sirupsen/logrus => github.com/projectcalico/logrus v1.0.4-calico
)
