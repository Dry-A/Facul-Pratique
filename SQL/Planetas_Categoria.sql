CREATE DATABASE sistema_solar;

USE sistema_solar;

CREATE TABLE planetas(
id bigint auto_increment,
nome varchar(255) not null,
posicao_sol int,
diametro_km decimal not null,
PRIMARY KEY (id)
);

INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Sol",0, 1392700,3 );
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Mercúrio",1, 4878, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Vênus",2, 12103, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Terra",3, 12756, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Marte",4, 6786, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Jupiter",5, 142984, 2);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Saturno",6, 120536, 2);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Urano",7, 51118, 2);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Netuno",8, 49528, 2);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Plutão",9, 22840, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("B612",10, 40,1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Thundera",11, 7840, 1);
INSERT INTO planetas(nome, posicao_sol, diametro_km, categoria_id)
values ("Cripton",12, 98840,1);


CREATE TABLE categoria(
id bigint auto_increment,
descricao varchar(255) not null,
primary key(id)
);

INSERT INTO categoria (descricao) values ("rochoso");
INSERT INTO categoria (descricao) values ("gasoso");
INSERT INTO categoria (descricao) values ("estrela");



SET SQL_SAFE_UPDATES = 0;

UPDATE planetas SET nome = "marquinha" WHERE id = 9;
UPDATE planetas SET nome = "B612" WHERE id = 9;
UPDATE planetas SET nome = "Netuno" WHERE id = 9;