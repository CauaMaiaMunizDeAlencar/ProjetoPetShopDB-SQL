DROP TABLE IF EXISTS fornece;

CREATE TABLE fornece (
    codigo_de_barras VARCHAR(20),
    cnpj CHAR(18),

    FOREIGN KEY (codigo_de_barras)
        REFERENCES produto(codigo_de_barras),

    FOREIGN KEY (cnpj)
        REFERENCES fornecedor(cnpj)
);
