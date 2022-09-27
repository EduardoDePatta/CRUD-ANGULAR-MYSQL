CREATE DATABASE ng_cardapio_db;

USE ng_cardapio_db;

CREATE TABLE pizzas(
    id INT(11) NOT NULL AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255),
    description TEXT,
    image VARCHAR(255),
    create_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
    sizes INT(16)
);

DESCRIBE pizzas;
--RENAME TABLE pizza to pizzas;