CREATE USER 'matti'@'localhost' IDENTIFIED BY 'matti';
GRANT ALL PRIVILEGES ON `healthdiary`.* TO 'matti'@'localhost';
FLUSH PRIVILEGES;
