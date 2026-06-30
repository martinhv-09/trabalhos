-- aula 20. Versionamento de código
-- Criar banco de dados

create database aulavinte;

-- Usar o banco de dados
use aulavinte;

-- criar a tabela de municipios
create table municipios
(
	id_municipios int primary key,
    nome varchar(100) not null
);