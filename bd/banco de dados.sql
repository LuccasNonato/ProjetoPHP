CREATE DATABASE IF NOT EXISTS cardapio;   - cria o banco se não existir

USE cardapio;  - usar o banco cardapio

CREATE TABLE IF NOT EXISTS produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    descricao TEXT,
    preco DECIMAL(10, 2) NOT NULL
);