# Dev & Test MariaDB, Wordpress, Nginx & Adminer

- 1 x MariaDB container with multiple databases.
- 3 x Wordpress containers
- 1 x Nginx container
- 1 x Adminer container

## To Do
- Make the DB user passwords dynamic
- Enable TLS


## start service
```bash
docker-compose up -d
```
## login to database and list databases
```bash
sudo docker exec 1xMariaDB_3xWordpress_1xNginX_1xAdminer_db_1 mariadb -uroot -p'rootpassword' -e 'SHOW DATABASES;'
``` 
  +--------------------+
  | Database           |
  +--------------------+
  | information_schema |
  | mysql              |
  | performance_schema |
  | sys                |
  | wordpress          |
  | wordpress2         |
  | wordpress3         |
  +--------------------+


