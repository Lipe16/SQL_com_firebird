-- UPDATE E DELETE

-- deletando um produto pelo seu id na tabela
DELETE FROM produtos  where id = 4;

SELECT * FROM produtos;

-- deletando na tabela produtos com retorno 
--dos campos deletados informando seus nomes com retorning
DELETE FROM PRODUTOS where id = 4 returning descricao, preco;

DELETE FROM PRODUTOS where id > 0 rows 1 returning descricao, preco;


-- Atualidando valor de produto pelo seu id
UPDATE produtos set descricao = 'Computador' where id = 4;

-- Atualizando produto pelo id e retornando novos valores com returning
UPDATE produtos set descricao = 'Computador' where id = 4 returning  descricao, preco;
--Atualizando na tabela produtos e retornando valores antes de serem alterados com returning
UPDATE produtos set descricao = 'Computador' where id = 4 returning  OLD.descricao, OLD.preco;


