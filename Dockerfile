FROM akeneo/fpm:php-7.1

ENTRYPOINT []

CMD []

WORKDIR /srv/pim

ADD . /srv/pim

RUN mkdir -p /run/php && sed -i "s/listen = .*/listen = 9001/" /etc/php/7.1/fpm/pool.d/www.conf

CMD ["sudo", "php-fpm7.1", "-F"]
