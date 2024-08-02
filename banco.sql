CREATE DATABASE etec_uirapuru;
USE etec_uirapuru;

create table aluno(
	cod_alu smallint AUTO_INCREMENT not null,
	nome_alu varchar(40) not null,
	endereco varchar(40) null,
	idade char(02) null, 
	cep char (08) null,
	uf char (02) null,
	primary key (cod_alu));


INSERT INTO aluno(cod_alu,nome_alu,endereco,idade,cep,uf) VALUES

('Ana Carolina', 'Av. das Americas', '16 anos', '20000001', 'rj'), 

('Beatriz', 'Rua 7 de setembro', '16 anos', '20000002', 'rj'), 

('Anna Julia', 'Rua Itaoca', '15 anos', '20000003', 'rj'),

('Wiko', 'Av. das Americas', '17 anos', '20000004', 'rj'),

('Luiz Gustavo', 'Rua 7 de setembro', '16 anos', '20000005', 'rj'),

('Vieira', 'Rua Itaoca', '15 anos', '20000006', 'rj')

SELECT idade 
FROM aluno 
WHERE idade >= 25;


DROP TABLE aluno

DROP DATABASE etec_uirapuru