CREATE USER IF NOT EXISTS 'hatlonely' IDENTIFIED BY 'keaiduo1';
GRANT ALL PRIVILEGES ON *.* TO 'hatlonely'@'%';
CREATE DATABASE IF NOT EXISTS hads;
CREATE DATABASE IF NOT EXISTS ancient;
CREATE DATABASE IF NOT EXISTS account;
CREATE DATABASE IF NOT EXISTS article;