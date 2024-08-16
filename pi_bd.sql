-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16/08/2024 às 15:17
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pi_bd`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `cliente`
--

CREATE TABLE `cliente` (
  `pw` varchar(255) NOT NULL,
  `idCliente` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `cpf` varchar(45) DEFAULT NULL,
  `dataNascimento` date DEFAULT NULL,
  `numCelular` varchar(45) DEFAULT NULL,
  `email` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `cliente`
--

INSERT INTO `cliente` (`pw`, `idCliente`, `nome`, `cpf`, `dataNascimento`, `numCelular`, `email`) VALUES
('$2y$10$v059xNjfodXt3NFVlXi/.uk5CDe43rwmwxMgqq', 1, '', '', '0000-00-00', '', ''),
('$2y$10$ZnIaDopPR/Z1/mBOIS/ps.xGeAoAdJHyz83uK3', 2, '', '', '0000-00-00', '', ''),
('$2y$10$N8fJM8L7hF5kdpAQIgj8QO.VeUgT15AweNyYMK', 3, '', '', '0000-00-00', '', ''),
('$2y$10$ZbeGla92MExmQaClhK1pyeNUUL2IFlfZboO3EMQ6pF7VedHwJdQES', 4, '', '', '0000-00-00', '', ''),
('$2y$10$BwDLY3wpnPgUP2UhffSdfuHctOMl/YonEZb4Qu6im.heR76sF/40a', 5, '', '', '0000-00-00', '', ''),
('$2y$10$9eld/v8zOrjjpXBEhibBAOlK1E5GDmYijFDpv.2ckz/gj56KFvXdS', 6, '', '', '0000-00-00', '', ''),
('$2y$10$Wbe.0S5LCE//j0RoLGP6r.QVGKdgOfsm/CTjgtJ.iT2Nrdx6Ye/Ii', 7, 'Gabriel', '312.312.323-12', '2002-12-12', '(51)28371-2937', 'registro1@gmail.com'),
('$2y$10$aK9JGzdOIP3ZUUFqwV.nXe69XWITfV0pFEb9SdO7E.2FyDWu5.Xla', 8, 'João Batista', '172.893.712-89', '2004-06-12', '(51)13782-9137', 'registro2@gmail.com'),
('$2y$10$plWx4XzIvI3P.NdJAhadsePfBLf9nyx1Xrw3/oRqnAZi4tFHF7Aza', 9, 'Lucas Oliveira', '312.731.231-28', '2001-07-03', '(72)73912-3792', 'registro3@gmail.com'),
('$2y$10$07MthcKRbHg2BR8.wYdmWO/.GiPbFEPgZaeZja7gRjID88ZnPdO86', 10, 'Karol Ferreira', '783.273.012-80', '2003-12-05', '(12)31231-2231', 'registro4@gmail.com'),
('$2y$10$naYD7PS8Jo7QQL/gK/ETWOxFmAEZ6611F7BhRz7WCRvq0Lg6fFmpC', 11, 'Tste', '111.111.111-11', '2001-12-02', '(51)13782-9137', 'registro6@gmail.com');

-- --------------------------------------------------------

--
-- Estrutura para tabela `estabelecimento`
--

CREATE TABLE `estabelecimento` (
  `pw` varchar(255) DEFAULT NULL,
  `idEstabelecimento` int(11) NOT NULL,
  `categoria` varchar(45) DEFAULT NULL,
  `nomeFantasia` varchar(45) NOT NULL,
  `cnpj` varchar(45) DEFAULT NULL,
  `contato` varchar(45) DEFAULT NULL,
  `endereco` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `estabelecimento`
--

INSERT INTO `estabelecimento` (`pw`, `idEstabelecimento`, `categoria`, `nomeFantasia`, `cnpj`, `contato`, `endereco`) VALUES
('123', 1, NULL, '', NULL, NULL, NULL),
('$2y$10$yl4jjIT.B25RH9Heo5HoC.WKhVuDRYEwMcqSRf', 2, NULL, '', NULL, NULL, NULL),
('$2y$10$vAhcTu.u3nqLLxu3AYJIH.9GsELad5t5Ld8qi3', 3, NULL, '', NULL, NULL, NULL),
('$2y$10$Sd4xyVmHTvK5Eyrl6kTS7.N6g2sj8JxCLUlc/K', 4, NULL, '', NULL, NULL, NULL),
('$2y$10$WKr9ANrlBLsKzCLlZy2UcuYuSAKfUK3UpKqD4R', 5, NULL, '', NULL, NULL, NULL),
('$2y$10$sxrbr6v7RhFkXrnLXCMU3uK6b5kGlspUonmhFo', 6, NULL, '', NULL, NULL, NULL),
('123', 7, NULL, '', NULL, NULL, NULL),
('$2y$10$VIjy2a8tC6lzqPy05bxTcu7RYuRbOo1nbdkXSl8EgMCxr4ps1teDW', 8, NULL, '', NULL, NULL, NULL),
('$2y$10$xPh2vM1xW7O62m7qAaNjD.clDz/G9ReWuua2e/XLp5.e9IRMoHxYy', 9, NULL, '', NULL, NULL, NULL),
('$2y$10$IjPXCqbMDzzvD/gx3Ht4POt8jtfqCZfZ.SAVvI8E3epG9OlIH06o2', 10, NULL, '', NULL, NULL, NULL),
('$2y$10$d6fUsc1P5MzZrRNvzTO86OfcuVxITCxuiSbH7VFFNS4a0bGiT3Qk.', 11, 'Bar', 'Fuga Bar', '11.111.111/1111-11', '(51)78917-8921', 'Av Maua., 1500'),
('$2y$10$N85j7emMq.H/24gs5DWZIOvrV89IveiedIQ3R3/RnwKzPwa/Uclzm', 12, 'Restaurante', 'Severina', '22.222.222/2222-22', '(89)08199-0282', 'Rua Campo de João Cristovão, 4600'),
('$2y$10$H7QfhChX9N/5uhe/6eQnzOfoUMa.66EyeTBFlj2KsC9r1gHiBBuz.', 13, 'Bar', 'Wills Bar', '33.333.333/3333-33', '(71)77917-9791', 'Av Maua., 1500'),
('$2y$10$3sYk7ziwF.GCLZTppAwuTOnCNHgEqzmulUD0visCEy2A.7SX/iUWO', 14, 'Restaurante', '20/9', '44.444.444/4444-44', '(80)10982-0989', 'Dinarte Ribeiro, 214'),
('$2y$10$54W6u9cEsRpCS00bDq5aZeZWkd9C3iG4kr4sGPaRRNoQLA1YM.gBy', 15, 'Casa de Festa', 'Canto Bar', '55.555.555/5555-55', '(12)31231-2312', 'Rua Alvaro Chaves, 350'),
('$2y$10$O.ywp115GVXyYWOsjWUwxO2WkUSL5DQtF4pBLaDVpVlCnHe1avvq2', 16, 'Bar', 'Sirene', '66.666.666/6666-66', '(71)23131-2312', 'Rua José do Patrocínio, 778');

-- --------------------------------------------------------

--
-- Estrutura para tabela `reserva`
--

CREATE TABLE `reserva` (
  `idReserva` int(11) NOT NULL,
  `FK_idCliente` int(11) NOT NULL,
  `FK_idEstabelecimento` int(11) NOT NULL,
  `numConvidados` int(11) DEFAULT NULL,
  `dataReserva` date DEFAULT NULL,
  `hora` varchar(45) DEFAULT NULL,
  `ambiente` tinyint(4) DEFAULT NULL,
  `ocasiao` varchar(45) DEFAULT NULL,
  `obs` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Despejando dados para a tabela `reserva`
--

INSERT INTO `reserva` (`idReserva`, `FK_idCliente`, `FK_idEstabelecimento`, `numConvidados`, `dataReserva`, `hora`, `ambiente`, `ocasiao`, `obs`) VALUES
(1, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(2, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(4, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(5, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(6, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(7, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(8, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(9, 1, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 1, 9, NULL, NULL, NULL, NULL, NULL, NULL),
(11, 1, 9, NULL, NULL, NULL, NULL, NULL, NULL),
(12, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 1, 10, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 6, 1, NULL, NULL, NULL, NULL, '', ''),
(19, 6, 1, NULL, NULL, NULL, NULL, '', ''),
(20, 6, 3, NULL, NULL, '', NULL, '', ''),
(21, 6, 1, NULL, NULL, '', NULL, '', ''),
(22, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 6, 4, NULL, NULL, NULL, NULL, NULL, NULL),
(25, 6, 1, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 6, 2, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 7, 11, 12, '2024-09-26', '13:30', 0, 'Aniversário', '2 mesas, por favor'),
(28, 7, 12, 2, '2024-11-20', '12:30', 0, 'Jantar-a-dois', ''),
(29, 7, 13, 4, '2024-08-24', '19:00', 0, 'Outro', 'Uma mesa'),
(30, 7, 14, 7, '2025-01-23', '21:00', 0, 'Aniversário', 'Decorar as mesas com balões'),
(31, 7, 15, 9, '2024-11-28', '17:00', 0, 'Aniversário', 'Vou levar comida'),
(32, 7, 16, 16, '2024-09-30', '22:00', 0, 'Outro', 'Happy Hour'),
(33, 9, 11, 54, '2024-10-19', '20:00', 0, 'Aniversário', 'FESTA!!!'),
(34, 9, 12, 2, '2024-08-17', '21:00', 0, 'Jantar-a-dois', ''),
(35, 9, 13, 4, '2024-08-31', '19:00', 0, 'Outro', 'Vou precisar de uma mesa com tomada'),
(36, 9, 14, 2, '2024-08-31', '22:30', 0, 'Jantar-a-dois', 'Mesa perto da janela'),
(37, 9, 15, 95, '2024-08-10', '18:59', 0, 'Aniversário', 'Preciso de MUITAS mesas!'),
(38, 9, 16, 5, '2024-09-11', '14:00', 0, 'Outro', 'Reunião, precisamos de um lugar reservado'),
(39, 10, 11, 8, '2024-12-27', '09:00', 0, 'Aniversário', 'Precisamos de toneis'),
(40, 10, 12, 12, '2025-03-02', '15:00', 0, 'Outro', ''),
(41, 10, 13, 7, '2024-08-31', '', 0, 'Outro', 'Comemoração!!'),
(42, 10, 14, 2, '2024-08-24', '14:30', 0, 'Jantar-a-dois', 'Almoço');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- Índices de tabela `estabelecimento`
--
ALTER TABLE `estabelecimento`
  ADD PRIMARY KEY (`idEstabelecimento`);

--
-- Índices de tabela `reserva`
--
ALTER TABLE `reserva`
  ADD PRIMARY KEY (`idReserva`,`FK_idCliente`,`FK_idEstabelecimento`),
  ADD KEY `fk_Reserva_Cliente_idx` (`FK_idCliente`),
  ADD KEY `fk_Reserva_Estabelecimento1_idx` (`FK_idEstabelecimento`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `estabelecimento`
--
ALTER TABLE `estabelecimento`
  MODIFY `idEstabelecimento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT de tabela `reserva`
--
ALTER TABLE `reserva`
  MODIFY `idReserva` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- Restrições para tabelas despejadas
--

--
-- Restrições para tabelas `reserva`
--
ALTER TABLE `reserva`
  ADD CONSTRAINT `fk_Reserva_Cliente` FOREIGN KEY (`FK_idCliente`) REFERENCES `cliente` (`idCliente`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_Reserva_Estabelecimento1` FOREIGN KEY (`FK_idEstabelecimento`) REFERENCES `estabelecimento` (`idEstabelecimento`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
