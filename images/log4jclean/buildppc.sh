./mvnw package
podman build --platform linux/ppc64le --layers=false -t quay.io/rhacs-misc/log4jclean-ppc:1.0 . -f ./Dockerfile.amd64
