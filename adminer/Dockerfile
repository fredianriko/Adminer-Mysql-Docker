# Use official PHP image
FROM php:apache

# Install Adminer
RUN mkdir /adminer \
    && curl -L https://github.com/vrana/adminer/releases/latest/download/adminer.php -o /adminer/index.php

# Expose Adminer port
EXPOSE 8080

# Copy entrypoint script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

# Set entrypoint
ENTRYPOINT ["/entrypoint.sh"]
