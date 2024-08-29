# Use an official Alpine Linux as a base image
FROM alpine:latest
# Install basic packages
RUN apk add --no-cache bash
# Set the default command to print a message and start bash
CMD ["bash", "-c", "echo 'Hello, World!' && bash"]
