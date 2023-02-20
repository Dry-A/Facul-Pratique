SELECT * FROM sistema_solar.planetas;

SELECT nome FROM planetas;

SELECT diametro_km FROM planetas;

SELECT posicao_sol from planetas;

-- mains de um atributo:
SELECT nome, posicao_sol FROM planetas;

-- especifico : Where:
SELECT * FROM planetas WHERE id = 2;
SELECT nome FROM planetas WHERE posicao_sol = 3;
SELECT posicao_sol FROM planetas WHERE nome = "Marte";
SELECT nome FROM planetas WHERE diametro_km > 120000;

-- apagando - usar WHERE SEMPRE
DELETE FROM planetas WHERE id = 2;

-- alterando estrutura da tabela
ALTER TABLE planetas MODIFY posicao_sol decimal(6,2); -- 6 dígitos, sendo 2 casas decimais
ALTER TABLE planetas MODIFY posicao_sol int(3);

-- adicionando atributo /couna
ALTER TABLE planetas ADD temperatura decimal(6,2);

-- remover um atributo/coluna
ALTER TABLE planetas DROP temperatura;

-- alterar o nome de um Atributo/Coluna da tabela:
ALTER TABLE planetas CHANGE temperatura temp INT(8);

-- ordenar de forma ascendente ASC e descendente DESC:
SELECT * FROM planetas ORDER BY nome ASC;
SELECT * FROM planetas ORDER BY diametro_km DESC;

-- selecionando dentro de um intervalo
SELECT * FROM planetas WHERE diametro_km BETWEEN 5000 AND 100000;

-- selecionando dados dentro de uma lista de critérios (mais de uma condição sem usar OR)
SELECT *FROM planetas WHERE diametro_km IN (6786, 51118, 12103);

-- texto específico: ( quem começam com T)
SELECT * FROM planetas WHERE nome LIKE "M%";
SELECT * FROM planetas WHERE nome LIKE "%s";
SELECT * FROM planetas WHERE nome LIKE "P%";

SELECT * FROM categoria;

-- add tabela categoria na tabela planetas com chave estrangeira (constraint / restrição)
ALTER TABLE planetas ADD categoria_id bigint;
ALTER TABLE planetas ADD CONSTRAINT fk_planetas_categoria FOREIGN KEY (categoria_id) REFERENCES categoria(id);




