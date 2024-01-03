
# copy the nginx config file to the nginx config directory
cp /home/site/wwwroot/nginx.default /etc/nginx/sites-available/default && service nginx restart

# run the doctrine migration to create the database schema
php bin/console doctrine:migrations:migrate 

# insert data into the database
mysql -u vigqkcybrr -pQ2MW05HIB7O3T732$ -h symfonycrudapp-server.mysql.database.azure.com symfonycrudapp-database < data.sql