INSERIR NO CLIENTE (nome, telefone) VALORES
('Maria Silva', '1199999-0001'),
('João Pereira', '1198888-1234'),
('Carla Souza', '1197777-4567');

-- VENDEDORES
INSEREM EM VENDEDOR (nome) VALORES
('Adrian Serra'),
('Lucas Mendes'),
('Patrícia Gomes');

-- CELULARES
INSERT INTO CELULAR (imei, marca, modelo, cor, armazenamento) VALUES
('356789123456789', 'Samsung', 'A54', 'Preto', 128),
('868934567891234', 'Apple', 'iPhone 13', 'Azul', 256),
('990123456789123', 'Motorola', 'Moto G Stylus', 'Prata', 128);

-- VENDAS
INSERT INTO VENDA (cupom, data, hora, id_cliente, id_vendedor, id_celular)
VALORES
('CUP123', '2025-11-20', '14:35', 1, 1, 1),
('CUP124', '2025-11-20', '15:10', 2, 2, 2),
('CUP125', '2025-11-21', '10:20', 3, 1, 3);