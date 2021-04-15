FROM composer:latest
RUN composer require awssat/tailwindo
RUN composer install
CMD ./vendor/bin/tailwindo /vue --recursive=true --extensions=vue,html,scss --replace=true
