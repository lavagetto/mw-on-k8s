FROM docker-registry.wikimedia.org/mediawiki-httpd:latest

USER root

RUN mkdir -p /srv/mediawiki/docroot && chown www-data:www-data /srv/mediawiki

COPY 00-nonexistent.conf /etc/apache2/sites-enabled
COPY --chown=www-data:www-data docroot /srv/mediawiki/docroot
COPY w /srv/mediawiki/w
USER 33
