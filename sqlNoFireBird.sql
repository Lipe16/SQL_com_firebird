-- inserir na tabela 
insert into clientes(id, nome, email) values(1, 'Filipe', 'lipe.ferreira1609@gmail.com');
-- salvar inser��o na tabela
commit;

-- ver tabela
select * from clientes;

-- inserir na tabela 
insert into produtos values(1, 'celular', 'blablabla', 100.50);
-- salvar inser��o na tabela
commit;

--ver tabela produtos
select * from produtos;

-- o comando abaixo se usado antes  do commit canela ultimas opera��es sql
rollback;

-- pesquisar com where  e mudando  as informa��es a serem pesquisadas para mai�sculas.
select * from produtos where upper(descricao) like '%E%';

