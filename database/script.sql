CREATE TABLE animais (
    id SERIAL PRIMARY KEY,
    nome VARCHAR(100),
    tipo VARCHAR(100),
    idade INT
);

INSERT INTO animais (nome, especie, idade) VALUES ('Leão', 'terrestre', 4),
('tubarão', 'aquatico', 2),
('falcão', 'aereo', 3);