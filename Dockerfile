FROM consul

# Set the container name
ENV CONSUL_CONTAINER_NAME consul-server

# Expose the Consul server port
EXPOSE 8500

# Set the Consul agent command with $PORT as an argument
CMD ["agent", "-server", "-bootstrap-expect=1", "-ui", "-client=0.0.0.0", "-data-dir=/consul/data", "-https=8500"]

# Mount the Consul data volume
VOLUME ["/consul/data"]
