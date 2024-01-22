#!/bin/bash

pip3 install debugpy

/usr/bin/python3 -m debugpy --listen 0.0.0.0:3001 /usr/bin/odoo --db_user=odoo --db_host=mydb --db_password=myodoo