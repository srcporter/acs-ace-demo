./mvnw package
podman build --platform linux/amd64 --layers=false -t quay.io/rhacs-misc/log4jclean:1.0 . -f ./Dockerfile.amd64
