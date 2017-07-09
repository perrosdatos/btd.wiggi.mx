CREATE DATABASE IF NOT EXISTS DB_BTD CHARACTER SET = utf8;

GRANT SUPER ON *.* TO 'USR_BTD'@'localhost' IDENTIFIED BY 'W1G1_BTD';
GRANT ALL PRIVILEGES ON DB_BTD.* TO 'USR_BTD'@'%' IDENTIFIED BY 'W1G1_BTD' WITH GRANT OPTION;
GRANT SELECT ON mysql.*TO 'USR_BTD'@'%';
GRANT SUPER ON *.* TO 'USR_BTD'@'%';

GRANT ALL PRIVILEGES ON DB_BTD.* TO 'USR_BTD'@'127.0.0.1' IDENTIFIED BY 'W1G1_BTD' WITH GRANT OPTION;
GRANT SELECT ON mysql.*TO 'USR_BTD'@'127.0.0.1';
GRANT SUPER ON *.* TO 'USR_BTD'@'127.0.0.1';

GRANT ALL PRIVILEGES ON DB_BTD.* TO 'USR_BTD'@'localhost' IDENTIFIED BY 'W1G1_BTD' WITH GRANT OPTION;
GRANT SELECT ON mysql.*TO 'USR_BTD'@'localhost';
