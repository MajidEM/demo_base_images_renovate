FROM nginx:1.25-alpine3.17-slim@sha256:7d7e3ec705ac1d04fbdf4537ad009d5f170a035a494e96f6eb0f828c10c062b6

# Copy everything in the current working directory to the default nginx folder
COPY . /usr/share/nginx/html

# Expose port 80 for HTTP traffic
EXPOSE 80

# Add a volume to persist data
VOLUME /usr/share/nginx/html
