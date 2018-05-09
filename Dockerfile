FROM registry.gitlab.com/luceos/flarum-k8s-docker:7.1

COPY . /var/www/html

RUN chown www-data: /var/www/html
RUN chown -R www-data: /var/www/html/storage /var/www/html/public/assets

