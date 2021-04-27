stub-mw:
	./docker-mk build -t docker-registry.wikimedia.org/stub-mw:latest php-stub-docker-webapp/

stub-httpd:
	./docker-mk build -t docker-registry.wikimedia.org/stub-httpd:5 mediawiki-webserver-stub/
