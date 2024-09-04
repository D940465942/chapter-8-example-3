set -u
: "$CONTAINER_REGISTRY"
: "$VERSION"
docker build -t $CONTAINER_REGISTRY/video-streaming:$VERSION --file ./Dockerfile-prod .
