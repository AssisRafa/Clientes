CREATE TABLE clientes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    data_cadastro DATE NOT NULL
);

INSERT INTO clientes (nome, data_cadastro) VALUES ('João Silva', '2023-06-01');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Maria Oliveira', '2023-06-01');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Ana Costa', '2023-06-02');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Carlos Souza', '2023-06-03');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Paula Santos', '2023-06-03');

SELECT data_cadastro, COUNT(*) AS total_clientes
FROM clientes
WHERE data_cadastro = '2023-06-01'
GROUP BY data_cadastro;


CREATE TABLE clientes (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    nome TEXT NOT NULL,
    data_cadastro DATE NOT NULL
);


INSERT INTO clientes (nome, data_cadastro) VALUES ('João Silva', '2023-06-01');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Maria Oliveira', '2023-06-01');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Ana Costa', '2023-06-02');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Carlos Souza', '2023-06-03');
INSERT INTO clientes (nome, data_cadastro) VALUES ('Paula Santos', '2023-06-03');


SELECT data_cadastro, COUNT(*) AS total_clientes
FROM clientes
WHERE data_cadastro = '2023-06-01'
GROUP BY data_cadastro;
