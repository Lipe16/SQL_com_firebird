--####### FUN��ES DE AGREGA��O #######

COUNT --QUANTIDADE  DE REGISTRO

SUM --SOMA CAMPOS

AVG --RETORNA VALOR M�DIO

MIN --RETORNA O VALOR MINIMO EXIBIDO NAS LINHAS RETORNADAS DE DETERMINADO CAMPO

MAX -- RETORNA VALOR M�XIMO

-- EXEMPLOS:

/* conta as linhas da tabela clientes retornadas e cria
 um campo virtual chamado total contendo resultado */
SELECT COUNT(*) as total FROM clientes;

select * from clientes;
insert into clientes(nome, email) values('Rubens', null);

--conta s� as linhas que o campo email n�o � nulo
SELECT COUNT(email) as total FROM clientes

select * from produtos;

-- retorna  a soma do campo informado em todas as linhas retornadas
-- coloquei um alias total para nomear o campo virtual com a resposta
SELECT SUM(preco) as total FROM produtos;

-- Assim como na descri��o acima por�m aqui retorna a m�dia
SELECT AVG(preco) as media FROM produtos;

-- Assim como na descri��o acima por�m aqui retorna o valor m�nimo
SELECT MIN(preco) as minimo FROM produtos;

-- Assim como na descri��o acima por�m aqui retorna o valor m�ximo
SELECT MAX(preco) as maximo FROM produtos;


