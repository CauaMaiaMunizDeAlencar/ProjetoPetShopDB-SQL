DROP TABLE IF EXISTS contem;

CREATE TABLE contem (
    venda_id INT,
    codigo_de_barras VARCHAR(20),
    quantidade INT NOT NULL,

        FOREIGN KEY (venda_id)
        REFERENCES venda(venda_id),

        FOREIGN KEY (codigo_de_barras)
        REFERENCES produto(codigo_de_barras)
);
