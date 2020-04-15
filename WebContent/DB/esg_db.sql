CREATE DATABASE IF NOT EXISTS esg_db;
USE esg_db;

CREATE TABLE `admin` (
  `username` varchar(30) NOT NULL,
  `Nome` varchar(45) DEFAULT NULL,
  `Cognome` varchar(45) DEFAULT NULL,
  `Password` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`username`)
);

CREATE TABLE `auto` (
  `idauto` int(11) NOT NULL AUTO_INCREMENT,
  `Marca` varchar(45) NOT NULL,
  `Modello` varchar(45) NOT NULL,
  `Carburante` varchar(45) NOT NULL,
  `Chilometraggio` varchar(45) NOT NULL,
  `Anno` varchar(45) NOT NULL,
  `Prezzo` varchar(45) NOT NULL,
  `Frontale` blob,
  `Laterale1` blob,
  `Laterale2` blob,
  `Dietro` blob,
  `Interni1` blob,
  `Interni2` blob,
  PRIMARY KEY (`idauto`)
);

CREATE TABLE `post` (
  `idPost` int(11) NOT NULL,
  `Categoria` varchar(45) NOT NULL,
  `Titolo` varchar(45) NOT NULL,
  `Descrizione` varchar(45) NOT NULL,
  `Immagine` blob,
  PRIMARY KEY (`idPost`)
);