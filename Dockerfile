FROM odoo:18

# Copy custom addons nếu có
COPY ./addons /mnt/extra-addons

USER root
RUN chown -R odoo:odoo /mnt/extra-addons

USER odoo
