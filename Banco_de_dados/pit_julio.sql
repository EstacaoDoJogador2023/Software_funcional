-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 25-Out-2023 às 23:33
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pit_julio`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `atleta`
--

DROP TABLE IF EXISTS `atleta`;

CREATE TABLE IF NOT EXISTS `atleta` (
  `id` int NOT NULL AUTO_INCREMENT,
  `data_nasc` varchar(10) NOT NULL,
  `esporte` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` char(15) NOT NULL,
  `senha` varchar(125) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `atleta`
--

INSERT INTO `atleta` (`id`, `data_nasc`, `esporte`, `email`, `telefone`, `senha`) VALUES
(17, '2004-12-22', 'Futbool', 'joaoGustavo@gmail', '(31) 98966-2382', '1234'),

--
-- Estrutura da tabela `atleta`
--

DROP TABLE IF EXISTS `atleta`;
CREATE TABLE IF NOT EXISTS `atleta` (
  `id` int NOT NULL AUTO_INCREMENT,
  `data_nasc` varchar(10) NOT NULL,
  `esporte` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone` char(15) NOT NULL,
  `senha` varchar(125) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `atleta`
--

INSERT INTO `atleta` (`id`, `data_nasc`, `esporte`, `email`, `telefone`, `senha`) VALUES
(17, '2004-12-22', 'Futbool', 'joaoGustavo@gmail', '(31) 98966-2382', '1234'),
(16, '0323-02-23', 'Futsal', 'joaoTeste@gmail', '(31) 98966-2382', '1234'),
(15, '1233-12-22', 'asd', 'joaoBonitao@gmail', '(31) 98966-2382', '1234');

-- --------------------------------------------------------

--
-- Estrutura da tabela `empresas`
--

DROP TABLE IF EXISTS `empresas`;
CREATE TABLE IF NOT EXISTS `empresas` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(80) NOT NULL,
  `email` varchar(100) NOT NULL,
  `telefone_comercial` char(15) NOT NULL,
  `cnpj` varchar(14) NOT NULL,
  `SenhaEmpresa` varchar(125) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `empresas`
--

INSERT INTO `empresas` (`id`, `nome`, `email`, `telefone_comercial`, `cnpj`, `SenhaEmpresa`) VALUES
(1, 'cleitom', 'hugao@gmail.com', '31989662382', '2324', '123'),
(3, 'addidas', 'teste@teste', '31989662382', '2332323', '1234'),
(4, 'Cedro', 'Cedro@minercedro', '31989662382', '2323232323', '1234');
COMMIT;