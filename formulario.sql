-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Mar-2023 às 17:55
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
-- Banco de dados: `formulario`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `formulario`
--

CREATE TABLE `formulario` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome_completo` varchar(255) DEFAULT NULL,
  `idade` varchar(3) DEFAULT NULL,
  `sexo` varchar(15) DEFAULT NULL,
  `cidade` varchar(255) DEFAULT NULL,
  `bairro` varchar(255) DEFAULT NULL,
  `cep` varchar(9) DEFAULT 'NULL',
  `endereco` varchar(255) DEFAULT NULL,
  `numero` varchar(5) DEFAULT 'NULL',
  `email` varchar(255) DEFAULT NULL,
  `telefone` varchar(30) DEFAULT 'NULL'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Extraindo dados da tabela `formulario`
--

INSERT INTO `formulario` (`id`, `nome_completo`, `idade`, `sexo`, `cidade`, `bairro`, `cep`, `endereco`, `numero`, `email`, `telefone`) VALUES
(1, 'teste', '23', 'masculino', 'Palhoça', 'Centro', '88131-190', 'R. Álvaro Francisco Martins', '200', 'exemplo@exemplo', '4800000000'),
(2, 'teste2', '40', 'masculino', 'Palhoça', 'Centro', '88131-190', 'R. Álvaro Francisco Martins', '200', 'exemplo@exemplo', '4800000000'),
(3, 'nome2', '38', 'masculino', 'Palhoça', 'Centro', '88131-190', 'R. Álvaro Francisco Martins', '200', 'exemplo@exemplo', '4800000000'),
(4, 'joao', '58', 'masculino', 'Palhoça', 'Centro', '88131-190', 'R. Álvaro Francisco Martins', '200', 'joao@joao', '4800000000'),
(5, 'Maria', '47', 'feminino', 'Palhoça', 'Centro', '88131-190', 'R. Álvaro Francisco Martins', '200', 'maria@maria', '4800000000');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `formulario`
--
ALTER TABLE `formulario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `formulario`
--
ALTER TABLE `formulario`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
