FROM akeneo/fpm:php-7.1
ENTRYPOINT ["echo", "OVERRIDE ENTRYPOINT"]
WORKDIR /srv/pim
ADD . /srv/pim

