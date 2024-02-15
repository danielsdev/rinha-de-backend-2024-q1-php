FROM dunglas/frankenphp

RUN install-php-extensions pdo pdo_pgsql

WORKDIR /app/public

COPY . /app/public
# COPY Caddyfile /etc/caddy/Caddyfile
#ENV FRANKENPHP_CONFIG="worker ./index.php"

# CMD [ "frankenphp", "php-server", "index.php" ]
