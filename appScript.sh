service nginx start

sed -i 's/Welcome to nginx/Welcome to Lexis page/g' /var/www/html/*.html

sed -i 's/nginx/nginx(pronounced as EngineX/g' /var/www/html/*.html

service nginx restart

