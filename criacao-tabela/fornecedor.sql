DROP TABLE IF EXISTS fornecedor;

CREATE TABLE fornecedor (
    cnpj CHAR(18) NOT NULL,
    nome VARCHAR(200),
    endereco VARCHAR(250),

    PRIMARY KEY (cnpj)
);

