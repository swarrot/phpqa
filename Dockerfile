FROM jakzal/phpqa:alpine

RUN docker-php-ext-install bcmath
RUN docker-php-ext-install sockets
