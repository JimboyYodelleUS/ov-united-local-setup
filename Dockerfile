FROM odoo:15

RUN pip3 install debugpy

ENTRYPOINT [ "/entrypoint.sh" ]