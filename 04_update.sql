UPDATE CLIENTE
SET telefone = '1190000-1111'
WHERE id_cliente = 1;

-- Corrigir cor do celular 3
UPDATE CELULAR
SET cor = 'Preto Brilhante'
WHERE id_celular = 3;

-- Alterar vendedor da venda 2
UPDATE VENDA
SET id_vendedor = 3
WHERE id_venda = 2;