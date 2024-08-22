./mvnw package
podman build --platform linux/amd64 --layers=false -t quay.io/rhacs-misc/log4shell-label:1.1 . -f ./Dockerfile.amd64
