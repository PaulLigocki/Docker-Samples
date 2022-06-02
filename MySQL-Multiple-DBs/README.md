# MySQL with multiple databases

This is an example of a MySQL container with multiple databases.

The default the MySQL image creates only one database. 
By adding SQL files to the `/docker-entrypoint-initdb.d` directory.

The 01-databases.sql MySQL script will run only on container creation, and will not be run on subsequent container starts. 

```bash
# start service
docker-compose up -d
 
# login to database and list databases 'password'

sudo docker exec mysql-multiple-databases_db_1 mysql -uroot -p'password' -e 'SHOW DATABASES;'
``` 

