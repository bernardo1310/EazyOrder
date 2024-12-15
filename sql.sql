

CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_pessoa VARCHAR(255) NOT NULL,  
    valor_total DECIMAL(10, 2) NOT NULL,  
    produtos VARCHAR(255),  
    forma_pagamento CHAR(1) NOT NULL 
);

SELECT * FROM pedidos;
SELECT * FROM produtos;
select * from pagamentos;
select * from formas_pagamento;


CREATE TABLE produtos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    preco DECIMAL(10, 2) NOT NULL,
    descricao TEXT
);


INSERT INTO produtos (nome, preco, descricao) VALUES
('X-BURGUER', 18.00, 'PAO CARNE QUEIJO'),
('X-BACON', 23.00, 'PAO CARNE QUEIJO BACON'),
('COCA-COLA', 08.00, 'LATA 350ML - NORMAL');


CREATE TABLE pedidos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome_pessoa VARCHAR(255) NOT NULL, 
    valor_total DECIMAL(10, 2) NOT NULL, 
    produtos VARCHAR(255) NOT NULL, 
    forma_pagamento CHAR(1) NOT NULL  
);


CREATE TABLE UsuarioCliente (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(255) NOT NULL,
    senha VARCHAR(255) NOT NULL
);

