-- phpMyAdmin SQL Dump
-- version 4.0.4.2
-- http://www.phpmyadmin.net
--
-- Máquina: localhost
-- Data de Criação: 29-Jun-2019 às 02:13
-- Versão do servidor: 5.6.13
-- versão do PHP: 5.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de Dados: `bd_projeto`
--
CREATE DATABASE IF NOT EXISTS `bd_projeto` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `bd_projeto`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tb_clientes`
--

CREATE TABLE IF NOT EXISTS `tb_clientes` (
  `id_clientes` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `cpf` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `email` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `telefone` varchar(15) COLLATE utf8_bin DEFAULT NULL,
  `endereco` varchar(50) COLLATE utf8_bin DEFAULT NULL,
  `cidade` varchar(30) COLLATE utf8_bin DEFAULT NULL,
  `cep` varchar(10) COLLATE utf8_bin DEFAULT NULL,
  `estado` varchar(2) COLLATE utf8_bin DEFAULT NULL,
  PRIMARY KEY (`id_clientes`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=5 ;

--
-- Extraindo dados da tabela `tb_clientes`
--

INSERT INTO `tb_clientes` (`id_clientes`, `nome`, `cpf`, `email`, `telefone`, `endereco`, `cidade`, `cep`, `estado`) VALUES
(1, 'Guilherme', '43693181810', 'guilhermesilva.ccb@gmail.com', '(19)993280011', 'Rua Barão de Mauá, 282, Jardim Elite', 'Pirassununga', '13.635-015', 'SP'),
(2, 'Gabi Duarte', '44698154898', 'gabriela.duarte14@etec.sp.gov.br', '19992758635', 'Rua 1, 225', 'Porto Ferreira', '13660000', 'SP'),
(3, 'Gabi Duarte', '44698154898', 'gabriela.duarte14@etec.sp.gov.br', '19992758635', 'Rua 1, 225', 'Porto Ferreira', '13660000', 'SP'),
(4, '', '', '', '', '', '', '', '');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
