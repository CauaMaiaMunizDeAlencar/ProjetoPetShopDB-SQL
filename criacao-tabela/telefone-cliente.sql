DROP TABLE IF EXISTS telefone_cliente;

CREATE TABLE telefone_cliente (
    telefone VARCHAR(25),
    cpf CHAR(14),

    FOREIGN KEY (cpf)
        REFERENCES cliente(cpf)
);

-- Dump completed on 2026-07-01 18:54:34
