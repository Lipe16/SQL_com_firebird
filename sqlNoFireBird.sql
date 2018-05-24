-- inserir na tabela 
insert into clientes(id, nome, email) values(1, 'Filipe', 'lipe.ferreira1609@gmail.com');
-- salvar inserção na tabela
commit;

-- ver tabela
select * from clientes;

-- inserir na tabela 
insert into produtos values(1, 'celular', 'blablabla', 100.50);
-- salvar inserção na tabela
commit;

--ver tabela produtos
select * from produtos;

-- o comando abaixo se usado antes  do commit canela ultimas operações sql
rollback;

-- pesquisar com where  e mudando  as informações a serem pesquisadas para maiúsculas.
select * from produtos where upper(descricao) like '%E%';

