-- create databases
CREATE DATABASE IF NOT EXISTS wordpress2;
CREATE DATABASE IF NOT EXISTS wordpress3;
-- create users
CREATE USER user2 IDENTIFIED BY 'password2';
CREATE USER user3 IDENTIFIED BY 'password3';
-- grant access rights to user
GRANT ALL PRIVILEGES ON wordpress2.* TO 'user2'@'%';
GRANT ALL PRIVILEGES ON wordpress3.* TO 'user3'@'%';
