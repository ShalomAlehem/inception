CREATE DATABASE wordpress;
CREATE USER 'dblanetr'@'%' IDENTIFIED BY 'root';
GRANT ALL PRIVILEGES ON wordpress.* TO 'dblanetr'@'%';
FLUSH PRIVILEGES;

ALTER USER 'root'@'localhost' IDENTIFIED BY 'root';
