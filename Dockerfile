FROM	coreos/apache

RUN	a2enmod proxy proxy_http
RUN	service apache2 stop

CMD	["apachectl", "-D", "FOREGROUND"]
