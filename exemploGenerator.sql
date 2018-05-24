
-- ####### TRABALHANDO COM GENERATOR #######

-- criando generator
create generator gen_clientes;

-- setando valor para o generator criado
set generator gen_clientes to 8;

/* retornando valor do generator acrescentado 
de numero noparametro*/
select gen_id (gen_clientes, 1) from RDB$DATABASE;


/*
Criando uma trigger para trabalhar com o generator gen_clientes
*/
SET TERM ^ ;
create trigger id_clientes for CLIENTES before insert position 0 as

begin
    if(new.ID is null ) then new.ID = gen_id(gen_clientes, 1);
end^

SET TERM ; ^

-- inserindo nova linha para testar a trigger
insert into clientes values(null, 'Filipão', '@@@@@');
-- conferindo linha adicionada com uso da trigger
select * from clientes;



-- ####### APARTIR DO FIBIRD 3.0, É RECOMENDÁVEL SUBSTITUIR
-- A SINTAXE DO GENERATOR #######
create sequence gen_produtos;

