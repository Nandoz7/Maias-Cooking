-- SCRIPT DE BANCO DE DADOS REFERENTE AO PROJETO INDIVIDUAL DE PESQUISA E INOVAÇÃO

-- CRIANDO E USANDO O BANCO DE DADOS MaiasCooking.
CREATE DATABASE MaiasCooking;
USE MaiasCooking;

CREATE TABLE pessoa(
idPessoa INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE receita(
idReceita INT PRIMARY KEY AUTO_INCREMENT
);

CREATE TABLE formulario(
idFormulario INT PRIMARY KEY AUTO_INCREMENT,
sobremesaFav VARCHAR(45) NOT NULL,
ingredientes VARCHAR (200) NOT NULL,
pqGosta VARCHAR (10000)
);