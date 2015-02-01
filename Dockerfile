FROM ubuntu
MAINTAINER sebastian.noack@fh-kiel.de

RUN mkdir -p /var/lib/odoo
RUN chmod -R 0777 /var/lib/odoo
RUN chown -R odoo:odoo /var/lib/odoo
VOLUME ["/var/lib/odoo"] 

CMD echo "odoo data container (providing /var/lib/odoo)"