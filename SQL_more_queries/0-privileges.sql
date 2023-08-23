-- list all privileges MySQL users user_0d_1 and user_0d_2

CREATE USER IF NOT EXISTS 'user_0d_1'@'localhost';
SET PASSWORD FOR 'user_0d_1'@'localhost' = 'user_0d_1_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_1'@'localhost';

CREATE USER IF NOT EXISTS 'user_0d_2'@'localhost';
SET PASSWORD FOR 'user_0d_2'@'localhost' = 'user_0d_2_pwd';
GRANT ALL PRIVILEGES ON *.* TO 'user_0d_2'@'localhost';