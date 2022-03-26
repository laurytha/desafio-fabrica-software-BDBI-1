CREATE DATABASE	meubanco;
USE meubanco;

CREATE TABLE Registros (
Nome VARCHAR (100),
Curso VARCHAR (100),
Nota INT);

CREATE TABLE Filmes (
Título VARCHAR (100),
Gênero VARCHAR (100),
Duração INT);

INSERT into Registros (Nome, Curso, Nota) 
values ('PEDRO', 'ADS', 98);

INSERT into Filmes (Título, Gênero, Duração) 
values ('Soul', 'Infantil', 100);

SELECT * FROM filmes;

