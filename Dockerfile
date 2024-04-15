FROM redis:latest

# Set a non-root user to run the container
RUN groupadd -r redis && useradd -r -g redis redis
USER redis

# Expose the Redis port
EXPOSE 6379

# Set the entrypoint to run Redis server
ENTRYPOINT ["redis-server"]