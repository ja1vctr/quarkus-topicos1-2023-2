-- This file allow to write SQL commands that will be emitted in test and dev.
-- The commands are commented as their support depends of the database
-- insert into myentity (id, field) values(1, 'field-1');
-- insert into myentity (id, field) values(2, 'field-2');
-- insert into myentity (id, field) values(3, 'field-3');
-- alter sequence myentity_seq restart with 4;

insert into estado (id, nome, sigla) values(1, 'Tocantins', 'TO');
insert into estado (id, nome, sigla) values(2, 'Goiás', 'GO');
insert into estado (id, nome, sigla) values(3, 'Rio de Janeiro', 'RJ');
insert into estado (id, nome, sigla) values(4, 'São Paulo', 'SP');


insert into anao (id, nome, idade, altura) values(1, 'Pedrin', '18', '1,24');
insert into anao (id, nome, idade, altura) values(1, 'Luizin', '32', '1,36');
insert into anao (id, nome, idade, altura) values(2, 'Marquin', '45', '1,40');
insert into anao (id, nome, idade, altura) values(3, 'Fabin', '26', '1,28');
insert into anao (id, nome, idade, altura) values(4, 'Natanzin', '30', '1,29');