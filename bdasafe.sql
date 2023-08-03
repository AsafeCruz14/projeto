-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04/08/2023 às 01:16
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bdasafe`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `tblaluno`
--

CREATE TABLE `tblaluno` (
  `id aluno` int(11) NOT NULL,
  `cliente` varchar(50) NOT NULL,
  `dtnasc` date NOT NULL,
  `mensal` double(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `tblaluno`
--

INSERT INTO `tblaluno` (`id aluno`, `cliente`, `dtnasc`, `mensal`) VALUES
(1, 'juan', '2023-08-03', 584.68),
(2, 'vanessa', '2003-05-02', 760.87),
(3, 'Roberto', '2013-08-08', 330.87),
(6, 'joana', '1993-08-19', 480.87);

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  ADD PRIMARY KEY (`id aluno`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `tblaluno`
--
ALTER TABLE `tblaluno`
  MODIFY `id aluno` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
