-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: sql312.epizy.com
-- Tempo de geração: 18/06/2021 às 21:28
-- Versão do servidor: 5.6.48-88.0
-- Versão do PHP: 7.2.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `epiz_28009425_animals_hope`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `animais`
--

CREATE TABLE `animais` (
  `ID_animal` int(11) NOT NULL,
  `nome_animais` varchar(30) NOT NULL,
  `especie_animal` varchar(20) NOT NULL,
  `raca_animal` varchar(80) NOT NULL,
  `sexo_animal` varchar(5) NOT NULL,
  `idade_animal` varchar(20) NOT NULL,
  `vacina_animal` tinyint(1) NOT NULL DEFAULT '0',
  `castra_animal` tinyint(1) NOT NULL DEFAULT '0',
  `descri_animal` text NOT NULL,
  `img_animal` varchar(150) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `animais`
--

INSERT INTO `animais` (`ID_animal`, `nome_animais`, `especie_animal`, `raca_animal`, `sexo_animal`, `idade_animal`, `vacina_animal`, `castra_animal`, `descri_animal`, `img_animal`) VALUES
(1, 'Spyke', 'Cachorro', 'Sem raça definida(SRD)', 'macho', 'juvenil', 1, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bb9bb940d31.jpeg'),
(2, 'Mingau', 'Gato', 'Angorá', 'macho', 'adulto', 1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bb9cbe0452e.jpg'),
(3, 'Pandora', 'Cachorro', 'Boxer', 'femea', 'adulto', 1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bb9d635ac05.jpg'),
(4, 'Lola', 'Gato', 'Korat', 'femea', 'juvenil', 1, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bb9e3696f59.png'),
(5, 'Billy', 'Cachorro', 'Beagle', 'macho', 'juvenil', 1, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bb9ef0c590c.jpg'),
(6, 'Frajola', 'Gato', 'Javanês', 'macho', 'juvenil', 0, 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercício ullamco laboris nisi ut aliquip ex ea commodo consequat. velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.', '60bba053ca774.jpg'),
(7, 'Tchuka', 'Cachorro', 'Sem raça definida(SRD)', 'femea', 'filhote', 1, 0, 'Olá amiguinhos, me chamo tchuka, tenho 1 mês e meio, estou para doação, sou muito dócil e calma, gosto de brincar, amo cafuné, carinho, sou muito obediente, se você quiser me adotar é só mandar uma msg para esse aumigo que está me colocando aqui para eu encontrar uma família linda e feliz', '60bbb55b3b085.jpeg'),
(8, 'Pitchula', 'Gato', 'Sem raça definida(SRD)', 'femea', 'filhote', 0, 0, 'Ela tem em torno de 2 meses e é bem pequenininha, foi largada na rua num dia chuvoso e eu a acolhi. É uma gatinha muito mansa e ama carinho, come ração e bebe agua direitinho. Ela tem muito amor pra dar e só precisa de uma família.', '60bbb6ee84d09.jpg'),
(9, 'Macho', 'Cachorro', 'Pit Bull (American Pit Bull Terrier)', 'macho', 'adulto', 0, 1, 'Pit bull precisa de adoção urgente o dono faleceu, animal muito saudável tem 2 anos.', '60bbb80729ddb.jpg'),
(10, 'Kira', 'Cachorro', 'Akita', 'femea', 'juvenil', 1, 1, 'Raça Akita, pura, com pedigree. 2 anos e meio, fêmea, castrada', '60bbb9f3f40dd.jpg'),
(11, 'Toddy', 'Gato', 'Thai', 'macho', 'juvenil', 1, 1, 'Toddy é um fofo e muito carinhoso. Está com pouco mais de um ano e foi resgato numa rua. Está em lar temporário e aguarda uma adoção responsável. Já está castrado, vermifugado e despulgado. Que tal dar uma chance para esse lindão? Interessados, eu levo até o adotante, mas somente para lares telados e sem riscos de fugas.', '60bbbbbdb1e28.jpg'),
(12, 'Duquesa', 'Gato', 'Bengal', 'femea', 'juvenil', 1, 0, 'Duquesa é uma gatinha muito falante, inteligente e carinhosa\r\nDuquesa é uma gatinha muito especial e merece uma família que a ame muito.\r\nO humano que for digno de receber o amor de duquesa, nunca mais vai se sentir só.\r\nDuquesa já tomou o remédio de vermes, foi castrada, testou negativo para FIV e FELV, foi vacinada com a vacina v5 e fez aplicação de revolution para pulgas.', '60bbbe5dbfc96.jpg'),
(13, 'Téo', 'Cachorro', 'Sem raça definida(SRD)', 'macho', 'adulto', 1, 1, 'O Téo está com 3 anos, porte médio, pelos pretos, muito esperto, com todas as vacinas em dia, castrado e ótimo para vigilância. É um vira-lata muito charmoso. O motivo para doação é problema de saúde.', '60be31fcc417c.jpg'),
(14, 'Freddy', 'Gato', 'LaPerm', 'macho', 'adulto', 1, 1, 'Gato da raça LaPerm, atualmente está com 3 anos de idades, já está castrado e todas as vacinas já estão em dia.', '60be342bb009e.jpg'),
(15, 'Mel', 'Cachorro', 'Pastor Branco Suíço (Pastor Canadense)', 'femea', 'juvenil', 1, 0, 'Mel é uma cachorra muito divertida, e gosta muito de brincar e age muito bem perto de crianças.', '60be850bb6142.jpeg'),
(16, 'Bill', 'Gato', 'Sem raça definida(SRD)', 'macho', 'juvenil', 0, 1, 'Bill nasceu por volta de janeiro de 2021. Foi abandonado ainda filhote na minha rua. Já foi castrado, se dá bem com cães e gatos. Gosta de colo, é muito carinhoso.', '60beb066c492b.jpg'),
(17, 'Maggie', 'Cachorro', 'Pug', 'femea', 'juvenil', 1, 0, 'Maggie é uma cachorra muito brincalhona, se dá bem com crianças e é sociável com estranhos', '60c102548a804.jpeg'),
(18, 'Nina', 'Gato', 'Sem raça definida(SRD)', 'femea', 'juvenil', 1, 1, 'Nina tem 11 meses está castrado , vermifugado, e gosta de brincar! Adote esse ruivinho e seja feliz!!!', '60c102c8e48b2.jpg'),
(19, 'Anúncio inapropriado', 'Gato', 'Javanês', 'macho', 'idoso', 0, 1, 'Tente apagar esse anúncio como o login do admin', '60c106cf32cdc.png'),
(20, 'Pluto', 'Cachorro', 'Greyhound', 'femea', 'adulto', 1, 1, 'Cachorro amigável e calmo', '60c15c3b538c7.jpg'),
(21, 'Mel', 'Cachorro', 'Pastor Branco Suíço (Pastor Canadense)', 'femea', 'juvenil', 1, 0, 'Linda menina amorosa e brincalhona procura família amorosa e responsável que entenda que adoção é pra sempre.', '60c25d6a71728.jpeg'),
(22, 'Scott', 'Gato', 'Sem raça definida(SRD)', 'macho', 'adulto', 1, 0, 'Scott é um gato muito brincalhão, e necessita de um novo dono que lhe compartilhe muita alegria.', '60c27120ab235.jpg');

-- --------------------------------------------------------

--
-- Estrutura para tabela `doacao`
--

CREATE TABLE `doacao` (
  `data_doacao` date NOT NULL,
  `ID_doacao` int(11) NOT NULL,
  `ID_animal_FK` int(11) NOT NULL,
  `ID_usuario_FK` int(11) NOT NULL,
  `atividade_doacao` varchar(20) NOT NULL DEFAULT 'ativo'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `doacao`
--

INSERT INTO `doacao` (`data_doacao`, `ID_doacao`, `ID_animal_FK`, `ID_usuario_FK`, `atividade_doacao`) VALUES
('2021-06-05', 1, 1, 1, 'ativo'),
('2021-06-05', 2, 2, 1, 'ativo'),
('2021-06-05', 3, 3, 1, 'ativo'),
('2021-06-05', 4, 4, 1, 'ativo'),
('2021-06-05', 5, 5, 1, 'ativo'),
('2021-06-05', 6, 6, 1, 'ativo'),
('2021-06-05', 7, 7, 2, 'ativo'),
('2021-06-05', 8, 8, 2, 'ativo'),
('2021-06-05', 9, 9, 2, 'ativo'),
('2021-06-05', 10, 10, 2, 'ativo'),
('2021-06-05', 11, 11, 2, 'ativo'),
('2021-06-05', 12, 12, 2, 'ativo'),
('2021-06-07', 13, 13, 4, 'ativo'),
('2021-06-07', 14, 14, 4, 'ativo'),
('2021-06-07', 15, 15, 3, 'inativo'),
('2021-06-07', 16, 16, 5, 'ativo'),
('2021-06-09', 17, 17, 6, 'ativo'),
('2021-06-09', 18, 18, 3, 'inativo'),
('2021-06-09', 19, 19, 5, 'inativo'),
('2021-06-09', 20, 20, 1, 'ativo'),
('2021-06-10', 21, 21, 3, 'ativo'),
('2021-06-10', 22, 22, 7, 'ativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `favorito`
--

CREATE TABLE `favorito` (
  `ID_fav` int(11) NOT NULL,
  `UserFav_FK` int(11) NOT NULL,
  `total_favs` int(11) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `favorito`
--

INSERT INTO `favorito` (`ID_fav`, `UserFav_FK`, `total_favs`) VALUES
(1, 1, 0),
(2, 2, 0),
(3, 3, 0),
(4, 4, 0),
(5, 5, 0),
(6, 6, 0),
(7, 7, 0),
(8, 8, 0),
(9, 9, 0);

-- --------------------------------------------------------

--
-- Estrutura para tabela `ItemFavorito`
--

CREATE TABLE `ItemFavorito` (
  `ID_item` int(11) NOT NULL,
  `ItemDoacao_FK` int(11) NOT NULL,
  `ItemFavorito_FK` int(11) NOT NULL,
  `atividade` varchar(20) NOT NULL DEFAULT 'ativo'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `ItemFavorito`
--

INSERT INTO `ItemFavorito` (`ID_item`, `ItemDoacao_FK`, `ItemFavorito_FK`, `atividade`) VALUES
(1, 12, 2, 'ativo'),
(2, 10, 2, 'ativo'),
(3, 1, 2, 'ativo'),
(4, 12, 3, 'ativo'),
(5, 8, 3, 'ativo'),
(6, 14, 4, 'ativo'),
(7, 8, 4, 'ativo'),
(8, 2, 4, 'ativo'),
(9, 5, 4, 'ativo'),
(10, 7, 4, 'ativo'),
(11, 3, 4, 'ativo'),
(12, 9, 4, 'ativo'),
(13, 6, 4, 'ativo'),
(14, 4, 4, 'ativo'),
(15, 14, 1, 'ativo'),
(16, 13, 3, 'inativo'),
(17, 15, 3, 'inativo'),
(18, 19, 5, 'inativo'),
(19, 19, 2, 'inativo'),
(20, 17, 1, 'ativo'),
(21, 21, 3, 'ativo'),
(22, 16, 3, 'inativo'),
(23, 20, 6, 'ativo'),
(24, 16, 6, 'ativo'),
(25, 21, 6, 'ativo'),
(26, 8, 6, 'ativo'),
(27, 7, 6, 'ativo'),
(28, 12, 1, 'ativo'),
(29, 22, 1, 'ativo'),
(30, 21, 1, 'ativo'),
(31, 20, 1, 'ativo'),
(32, 17, 3, 'inativo');

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `nome_user` varchar(200) NOT NULL,
  `id_user` int(11) NOT NULL,
  `tel_user` varchar(15) NOT NULL,
  `rua_user` varchar(60) NOT NULL,
  `data_user` date NOT NULL,
  `email_user` varchar(80) NOT NULL,
  `senha_user` varchar(225) NOT NULL,
  `cidade_user` varchar(60) NOT NULL,
  `estado_user` varchar(20) NOT NULL,
  `bairro_user` varchar(60) NOT NULL,
  `img_user` varchar(20) NOT NULL DEFAULT 'dog2-user.jpg'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`nome_user`, `id_user`, `tel_user`, `rua_user`, `data_user`, `email_user`, `senha_user`, `cidade_user`, `estado_user`, `bairro_user`, `img_user`) VALUES
('Administrador', 1, '17981194646', 'Rua testando meu teste', '2016-02-18', 'admin@hotmail.com', '$2y$10$wjTKCGPcjDPBCJ.R9cgWn.D5QhRsbkdCM9j96OE0TZ4nS6HZYZPmO', 'Araçatuba', 'São Paulo', 'Bairro dos Testes', 'dog-user.jpg'),
('José Henrique Ioki Yamaoki', 2, '(18) 99644-4282', 'Rua da Paz - n°189', '2004-04-17', 'jose.yamaoki@etec.sp.gov.br', '$2y$10$udAVbj4dOvBkDnKe7FJ8Teb0/FHwBLErONRPUh3cwJsynhChSm9Ae', 'Araçatuba', 'São Paulo', 'Águas Claras', 'gato-user.jpg'),
('Kauã Felipe Alves', 3, '(18) 98179-0289', 'Dr. Francisco de Jesus Vallois', '2004-06-26', 'kaua.alves123@gmail.com', '$2y$10$NCzvFBORLmoUvIGugLKk3.A26gfwiHf1733WT149Xhk.kcQj4FFiO', 'Araçatuba', 'São Paulo', 'Nobre Ville', 'dog2-user.jpg'),
('Mineiro', 4, '(31) 3295-6697', '79 Rua Dr. José Greco', '1990-06-27', 'mineirinho@hotmail.com', '$2y$10$F7Qy.XICYdBOjAKHbZg0Y.M46q4GIeNxuAvZkCfdN.jxITp2500aG', 'Belo Horizonte', 'Minas Gerais', 'São Bento', 'dog2-user.jpg'),
('Carioca', 5, '(21) 27220-3620', '171 R. São Lourenço', '1988-08-18', 'carioca@hotmail.com', '$2y$10$xfiY3Ot7GZ2PQTtQr0Fjju5VOhhbFmbdRXu0r6zpq3dR2EJ1V9Eaa', 'Niterói', 'Rio de Janeiro', 'Sao Lourenço', 'dog2-user.jpg'),
('Guarulhos', 6, '(11) 29567-8326', '54 R. São Pedro da Aldeia', '1986-10-20', 'guarulhos@hotmail.com', '$2y$10$J0X4oa1PJCzJUREVohEys.UHRw.KukyfQ32.4AYZ51SUFRJirWcE2', 'Guarulhos', 'São Paulo', 'Picanço', 'dog2-user.jpg'),
('Roberto Machado ', 7, '(68) 78901-8768', 'Rua Monte Mário N° 290', '1979-07-24', 'robertoacre@hotmail.com', '$2y$10$7WuMWPFm3/RZJDOJycPu7eRUF5GcPggaha.E6kHlQeorQnzTPDr6u', 'Rio Branco', 'Acre', 'Triângulo Novo', 'dog2-user.jpg'),
('Anthony', 8, '(17) 99199-2313', 'Lisboa', '2004-04-29', 'novatoprogramador5555@gmail.com', '$2y$10$Y6gldFabqcnZtpXjaoB2Ce71.CwJPtAGJV039B3.3pkBOYyn8ksDy', 'Nova Luzitânia', 'São Paulo', 'Centro', 'dog2-user.jpg'),
('tarauca', 9, '(68) 94536-9762', '1070 R. Benjamin Constant', '1997-08-01', 'tarauca@hotmail.com', '$2y$10$Z3Jv1088YYUPv0iJH6IJMuE5L0o9So1wjBiRZCi5SEVrzkbweYxLq', 'Tarauacá', 'Acre', 'Taraucá', 'dog-user.jpg');

--
-- Índices de tabelas apagadas
--

--
-- Índices de tabela `animais`
--
ALTER TABLE `animais`
  ADD PRIMARY KEY (`ID_animal`);

--
-- Índices de tabela `doacao`
--
ALTER TABLE `doacao`
  ADD PRIMARY KEY (`ID_doacao`),
  ADD KEY `animal_ID` (`ID_animal_FK`),
  ADD KEY `usuarios_ID` (`ID_usuario_FK`);

--
-- Índices de tabela `favorito`
--
ALTER TABLE `favorito`
  ADD PRIMARY KEY (`ID_fav`),
  ADD KEY `FK_User_Fav` (`UserFav_FK`);

--
-- Índices de tabela `ItemFavorito`
--
ALTER TABLE `ItemFavorito`
  ADD PRIMARY KEY (`ID_item`);

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT de tabelas apagadas
--

--
-- AUTO_INCREMENT de tabela `animais`
--
ALTER TABLE `animais`
  MODIFY `ID_animal` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `doacao`
--
ALTER TABLE `doacao`
  MODIFY `ID_doacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `favorito`
--
ALTER TABLE `favorito`
  MODIFY `ID_fav` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `ItemFavorito`
--
ALTER TABLE `ItemFavorito`
  MODIFY `ID_item` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
