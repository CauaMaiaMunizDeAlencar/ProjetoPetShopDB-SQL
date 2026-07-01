DROP TABLE IF EXISTS produto;

CREATE TABLE produto (
    quantidade_estoque INT NOT NULL,
    codigo_de_barras VARCHAR(20) NOT NULL,
    nome VARCHAR(200) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    lote VARCHAR(50) NOT NULL,
    tipo_produto ENUM ('consumivel', 'material', 'acessorio', 'medicamento', 'alimento') DEFAULT NULL,
    validade DATETIME DEFAULT NULL,
    registro CHAR(18) DEFAULT NULL,
    material VARCHAR(60) DEFAULT NULL,

    PRIMARY KEY (codigo_de_barras)
);

-- Dump completed on 2026-07-01 18:54:35
