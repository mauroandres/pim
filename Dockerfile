FROM akeneo/fpm:php-7.1

ENTRYPOINT []

RUN chown -R docker:docker /srv/pim

USER docker

WORKDIR /srv/pim
