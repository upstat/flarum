FROM registry.gitlab.com/upstat/flarum-docker:7.1

COPY . /var/www/html

RUN chown www-data: /var/www/html
RUN chown -R www-data: /var/www/html/storage /var/www/html/public/assets

