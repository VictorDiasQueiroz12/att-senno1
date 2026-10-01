CREATE TABLE IF NOT EXISTS alunos (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(225) NOT NULL,
    email VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

INSERT INTO alunos (nome, email, senha) VALUES 
('molesto', 'molesto@gmail.com', '123456'),
('Molestinho', 'molestinho@gmail.com', '123456'),
('molestão', 'molestao@gmail.com', '123456');

SELECT * FROM alunos;