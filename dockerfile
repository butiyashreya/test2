FROM wordpress:latest
WORKDIR C:\xampp\htdocs\shreya
COPY . /var/www/html/

EXPOSE 80
CMD ["apache2-foreground"]
