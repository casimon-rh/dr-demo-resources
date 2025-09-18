# DR Demo Resources

## Summary

> Ejemplificar la implementación de modelo de DR Regional para ACM - ODF en 2 clusters administrados. Así como el despliegue de una aplicación de prueba 

## Architecture

![Architecture](imgs/Architecture.jpg)

## Technologies & versions

- Red Hat OpenShift 4.18.23
- Red Hat Advanced Cluster Management for Kubernetes 2.14.0
- Red Hat OpenShift Data Foundation 4.18.10
- Red Hat OpenShift GitOps 1.17.1
- Red Hat OpenShift APIs for Data Foundation 1.4.5
- Volsync
- Submariner 0.21.0

## Files
```   tree .
.
├── applications
│   ├── example-appset.yaml
│   └── example-stateless-appset.yaml
├── certificates
│   ├── ca-key.pem
│   ├── ca.csr
│   ├── ca.json
│   ├── ca.pem
│   ├── cfssl.json
│   ├── hosts-key.pem
│   ├── hosts.csr
│   ├── hosts.json
│   ├── hosts.pem
│   ├── readme.md
│   └── script.sh
├── helmcharts
│   └── default
│       ├── Chart.yaml
│       ├── examples
│       │   └── volume-example.yaml
│       ├── templates
│       │   ├── _helpers.tpl
│       │   ├── deployment.yaml
│       │   ├── persistentvolume.yaml
│       │   ├── route.yaml
│       │   └── service.yaml
│       └── values.yaml
├── imgs
│   └── Architecture.jpg
├── policies
│   ├── configure-dr.yaml
│   ├── configure-gitops.yaml
│   ├── configure-odf.yaml
│   ├── configure-placements.yaml
│   ├── install-dr-hub-operators.yaml
│   ├── install-dr-managed-operators.yaml
│   └── install-optional-operators.yaml
└── readme.md

9 directories, 30 files```