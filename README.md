Requisites:
* Docker (and ability to interact with the docker daemon as non-root is a plus)
* minikube
* helm (version 2.x)

How to use:
* start a minikube cluster, using the docker driver
* Make the stub images running the makefile tasks
* link the mediawiki chart inside of this repo
* run helm install mediawiki -f values.yaml
