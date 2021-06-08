FROM uselagoon/php-7.4-cli-drupal:latest
COPY index.php /app/web/
RUN mkdir -p -v -m775 /app/web/sites/default/files
    
# Define where the Drupal Root is located
ENV WEBROOT=web
