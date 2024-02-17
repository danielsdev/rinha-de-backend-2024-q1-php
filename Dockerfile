FROM dunglas/frankenphp

RUN install-php-extensions pdo pdo_pgsql

WORKDIR /app/public

CMD [ "frankenphp", "php-server", "index.php" ]
