--##### Tabela criada com campo auto incrementável ###
create table PRODUTOS2
(
    ID integer generated by default as identity primary key,
    DESCRICAO varchar(300),
    MANUAL_CONTENT blob sub_type 0,
    PRECO numeric(10,2)
);
