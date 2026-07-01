DROP TABLE IF EXISTS venda;

CREATE TABLE venda (
    venda_id INT NOT NULL AUTO_INCREMENT,
    valor_total DECIMAL(10,2) DEFAULT NULL,
    data_e_hora DATETIME DEFAULT NULL,
    cpf_cliente CHAR(14) DEFAULT NULL,
    cpf_funcionario CHAR(14) DEFAULT NULL,

    PRIMARY KEY (venda_id),

    FOREIGN KEY (cpf_cliente)
        REFERENCES cliente(cpf),

    FOREIGN KEY (cpf_funcionario)
        REFERENCES funcionario(cpf)
);

-- Dump completed on 2026-07-01 18:54:36
