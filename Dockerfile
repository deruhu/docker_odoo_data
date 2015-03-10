FROM ubuntu
MAINTAINER sebastian.noack@fh-kiel.de

RUN mkdir -p /var/lib/odoo
RUN chmod -R 0777 /var/lib/odoo
RUN chown -R www-data:www-data /var/lib/odoo

VOLUME ["/var/lib/odoo"] 
VOLUME ["/mnt/extra-addons"]

CMD echo "odoo data container (providing /var/lib/odoo)"
