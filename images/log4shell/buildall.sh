./mvnw package
podman build --all-platforms --jobs=3 --layers=false --manifest quay.io/rhacs-misc/log4multi:1.0 . -f ./Dockerfile.amd64
