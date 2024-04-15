FROM redis:latest

# Expose the Redis port
EXPOSE 6379

# Set the entrypoint to run Redis server
ENTRYPOINT ["redis-server"]