DROP TABLE IF EXISTS funcionario;

CREATE TABLE funcionario (
    cpf CHAR(14) NOT NULL,
    nome VARCHAR(200),
    cargo VARCHAR(25),

    PRIMARY KEY (cpf)
);

-- Dump completed on 2026-07-01 18:54:35
