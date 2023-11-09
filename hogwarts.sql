-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 31-Out-2023 às 16:42
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cadastrohogwarts`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `hogwarts`
--

CREATE TABLE `hogwarts` (
  `informaçõespessoais` varchar(255) NOT NULL,
  `bruxo(a)` varchar(255) NOT NULL,
  `corujaeletronica` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `datadenascimento` varchar(255) NOT NULL,
  `horadenascimento` varchar(255) NOT NULL,
  `preferencias` varchar(255) NOT NULL,
  `feitiços` varchar(255) NOT NULL,
  `informatica` varchar(255) NOT NULL,
  `poções` varchar(255) NOT NULL,
  `criaturasmagicas` varchar(255) NOT NULL,
  `corfavorita` varchar(255) NOT NULL,
  `escolhasuacasa` varchar(255) NOT NULL,
  `comentarios` varchar(255) NOT NULL,
  `envio` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
