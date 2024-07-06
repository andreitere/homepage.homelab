# Use the base image from the given configuration
FROM ghcr.io/gethomepage/homepage:latest

# Set the working directory
WORKDIR /app

# Copy the local config directory to the container's /app/config directory
COPY ./config /app/config

# Expose the port specified in the configuration
EXPOSE 3000