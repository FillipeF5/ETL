DROP TABLE table2;
CREATE TABLE table2 (
    id NUMBER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    nome VARCHAR2(255) NOT NULL,
    sobrenome VARCHAR2(255) NOT NULL,
    dt_nascimento DATE,
    email VARCHAR2(255) UNIQUE NOT NULL,
    telefone VARCHAR2(20) NOT NULL
);

INSERT INTO table2 (nome, sobrenome, dt_nascimento, email, telefone)
VALUES
('João', 'Silva', '1990-01-15', 'joao@kleber.com.br', '123456789'),
('Maria', 'Oliveira', '1985-05-20', 'maria@oliver.com', '987654321'),
('Pedro', 'Santos', '1992-07-30', 'pedro@pedro.com', '456789123');