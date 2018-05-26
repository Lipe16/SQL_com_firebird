--####### FUNÇÕES DE AGREGAÇÃO #######

COUNT --QUANTIDADE  DE REGISTRO

SUM --SOMA CAMPOS

AVG --RETORNA VALOR MÉDIO

MIN --RETORNA O VALOR MINIMO EXIBIDO NAS LINHAS RETORNADAS DE DETERMINADO CAMPO

MAX -- RETORNA VALOR MÁXIMO

-- EXEMPLOS:

/* conta as linhas da tabela clientes retornadas e cria
 um campo virtual chamado total contendo resultado */
SELECT COUNT(*) as total FROM clientes;

select * from clientes;
insert into clientes(nome, email) values('Rubens', null);

--conta só as linhas que o campo email não é nulo
SELECT COUNT(email) as total FROM clientes

select * from produtos;

-- retorna  a soma do campo informado em todas as linhas retornadas
-- coloquei um alias total para nomear o campo virtual com a resposta
SELECT SUM(preco) as total FROM produtos;

-- Assim como na descrição acima porém aqui retorna a média
SELECT AVG(preco) as media FROM produtos;

-- Assim como na descrição acima porém aqui retorna o valor mínimo
SELECT MIN(preco) as minimo FROM produtos;

-- Assim como na descrição acima porém aqui retorna o valor máximo
SELECT MAX(preco) as maximo FROM produtos;


