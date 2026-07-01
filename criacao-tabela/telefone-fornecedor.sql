DROP TABLE IF EXISTS telefone_fornecedor;

CREATE TABLE telefone_fornecedor (
    telefone VARCHAR(25),
    cnpj CHAR(18),

    PRIMARY KEY (telefone, cnpj),

    FOREIGN KEY (cnpj)
        REFERENCES fornecedor(cnpj)
);

-- Dump completed on 2026-07-01 18:54:35
