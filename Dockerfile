# Use FrankenPHP (Caddy + PHP)
FROM dunglas/frankenphp:1.13.2-php8.5

# Configure PHP extensions
RUN install-php-extensions gd opcache pdo pdo_mysql pdo_pgsql intl redis xmlrpc

# Set working directory
WORKDIR /var/www

# Expose port 80
EXPOSE 80
