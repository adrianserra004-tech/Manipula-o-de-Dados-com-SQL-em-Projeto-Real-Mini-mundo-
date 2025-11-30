CRIAR BANCO DE DADOS loja_celulares;
USE loja_celulares;

CREATE TABLE CLIENTE (
id_cliente INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL,
telefone VARCHAR(20)
);

CREATE TABLE VENDEDOR (
id_vendedor INT AUTO_INCREMENT PRIMARY KEY,
nome VARCHAR(100) NOT NULL
);

CREATE TABLE CELULAR (
id_celular INT AUTO_INCREMENT PRIMARY KEY,
imei VARCHAR(20) UNIQUE NOT NULL,
marca VARCHAR(50),
modelo VARCHAR(50),
cor VARCHAR(30),
armazenamento INT
);

CRIAR TABELA VENDA (
id_venda INT AUTO_INCREMENT PRIMARY KEY,
cupom VARCHAR(20) NOT NULL,
data DATE NOT NULL,
hora TIME NOT NULL,
id_cliente INT,
id_vendedor INT,
id_celular INT,
FOREIGN KEY (id_cliente) REFERÊNCIAS CLIENTE(id_cliente),
FOREIGN KEY (id_vendedor) REFERÊNCIAS VENDEDOR(id_vendedor),
CHAVE ESTRANGEIRA (id_celular) REFERÊNCIAS CELULAR(id_celular)
);

