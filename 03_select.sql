SELECT v.id_venda, v.cupom, v.data, c.nome AS cliente, vd.nome AS vendedor, ce.modelo
FROM VENDA v
ENTRAR CLIENTE c ON c.id_cliente = v.id_cliente
ENTRAR NO VENDEDOR vd ON vd.id_vendedor = v.id_vendedor
ENTRAR CELULAR ce ON ce.id_celular = v.id_celular;

-- 2. Consultar celulares da Apple
SELECT * FROM CELULAR
WHERE marca = 'Apple';

-- 3. Mostrar as duas vendas mais recentes
SELECT * FROM VENDA
ORDER BY data DESC
LIMIT 2;

-- 4. Buscar cliente por nome
SELECT * FROM CLIENTE
WHERE nome LIKE '%Maria%';