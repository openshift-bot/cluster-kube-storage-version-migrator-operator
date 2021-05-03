module github.com/openshift/cluster-kube-storage-version-migrator-operator

go 1.13

require (
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/openshift/api v0.0.0-20210423140644-156ca80f8d83
	github.com/openshift/build-machinery-go v0.0.0-20210423112049-9415d7ebd33e
	github.com/openshift/client-go v0.0.0-20210422153130-25c8450d1535
	github.com/openshift/library-go v0.0.0-20210420183610-0e395da73318
	github.com/prometheus/client_golang v1.7.1
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	k8s.io/api v0.21.0
	k8s.io/apimachinery v0.21.0
	k8s.io/client-go v0.21.0
	k8s.io/component-base v0.21.0
	k8s.io/klog v1.0.0
	sigs.k8s.io/kube-storage-version-migrator v0.0.5-0.20210421184352-acdee30ced21
)

replace sigs.k8s.io/kube-storage-version-migrator => github.com/openshift/kube-storage-version-migrator v0.0.3-0.20210503105529-901a6d221d1c
