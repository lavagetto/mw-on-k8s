FROM docker-registry.wikimedia.org/php7.2-fpm:0.1.4

USER root

RUN mkdir -p /srv/mediawiki/docroot/wikipedia.org/w && chown -R www-data.www-data /srv/mediawiki

COPY index.php /srv/mediawiki/docroot/wikipedia.org/w

USER 33
