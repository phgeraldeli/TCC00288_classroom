/**
 * Author:  joao.farias
 * Created: 14/09/2020
 */

drop table if exists pessoa  cascade;
create table pessoa(
nome varchar,
endereco varchar
);
insert into pessoa values ('Luiz Andre','end');
insert into pessoa values ('Luiz','end2');

select * from pessoa;