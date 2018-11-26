FROM akeneo/fpm:php-7.1

ENTRYPOINT []

USER docker

RUN chown -R docker:docker /srv/pim

WORKDIR /srv/pim
