DROP TABLE IF EXISTS cliente;

CREATE TABLE cliente (
    nome VARCHAR(200) NOT NULL,
    cpf CHAR(14) NOT NULL,
    endereco VARCHAR(200) DEFAULT NULL,
    PRIMARY KEY (cpf)
);
