CREATE TABLE user(
    id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR(255),
    password VARCHAR(255),
    role VARCHAR(10)
    );

INSERT INTO user(username, password, role)
 VALUES ('customer', '$2a$10$3m7w/496sWbnc/bZI8Q54OnFkc4pZmnu0CghJ494Ljz1Yd8yeOlL.','USER'),
        ('admin','$2a$10$3m7w/496sWbnc/bZI8Q54OnFkc4pZmnu0CghJ494Ljz1Yd8yeOlL.','ADMIN');
