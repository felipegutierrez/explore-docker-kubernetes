# Build the image with the command on the current directory.
# use: "docker build ."
# Execute the image
# use: "docker run <CONTAINER_ID>"

# Use an existing docker image as a base
FROM alpine

# download and istall a dependency
RUN apk add --update redis

# tell the image what to do when it starts as a container
CMD ["redis-server"]