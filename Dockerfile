FROM httpd:2.4

# Copiar el archivo index.html al directorio de documentos de httpd
COPY index.html /usr/local/apache2/htdocs/

# Puerto expuesto por defecto para httpd
EXPOSE 80
