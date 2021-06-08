FROM ghcr.io/reload/php-7.4-cli-drupal-ddf-core:0.0.1

RUN mkdir -p -v -m775 /app/web/sites/default/files
    
# Define where the Drupal Root is located
ENV WEBROOT=web
