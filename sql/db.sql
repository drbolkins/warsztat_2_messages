CREATE TABLE user_data (
    -> id INT AUTO_INCREMENT PRIMARY KEY,
    -> email VARCHAR(255) NOT NULL UNIQUE KEY,
    -> username VARCHAR(255) NOT NULL,
    -> hashed_password VARCHAR(255) NOT NULL);

