FROM consul

# Set the container name
ENV CONSUL_CONTAINER_NAME consul-server

# Expose the Consul server port
EXPOSE 8500


# Mount the Consul data volume
VOLUME ["/consul/data"]
