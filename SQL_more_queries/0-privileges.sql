-- list all privileges MySQL users user_0d_1 and user_0d_2

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
SHOW GRANTS FOR `user_0d_1`@`localhost`;

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';
SHOW GRANTS FOR `user_0d_2`@`localhost`;

