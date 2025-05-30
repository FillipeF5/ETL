DROP TABLE IF EXISTS table2;
CREATE TABLE IF NOT EXISTS table2 (
    id INT AUTO INCREMENT PRIMARY KEY UNIQUE,
    nome VARCHAR(255) NOT NULL,
    sobrenome VARCHAR(255) NOT NULL,
    dt_nascimento DATE,
    email VARCHAR(255) UNIQUE NOT NULL,
    telefone VARCHAR(20) NOT NULL
);

INSERT INTO table2 (nome, sobrenome, dt_nascimento, email, telefone)
VALUES
('João', 'Silva', '1990-01-15', 'joao@kleber.com.br', '123456789'),
('Maria', 'Oliveira', '1985-05-20', 'maria@oliver.com', '987654321'),
('Pedro', 'Santos', '1992-07-30', 'pedro@pedro.com', '456789123')