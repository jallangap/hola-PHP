FROM php:8.2-cli

WORKDIR /app

COPY hola.php .

CMD ["php", "hola.php"]