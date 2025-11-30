DELETE DO CLIENTE
WHERE id_cliente = 3;

-- Remover celulares nunca vendidos
DELETE FROM CELULAR
WHERE id_celular NOT IN (SELECT id_celular FROM VENDA);

-- Excluir venda específica
DELETE FROM VENDA
WHERE id_venda = 1;