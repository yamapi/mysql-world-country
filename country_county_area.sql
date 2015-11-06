-- phpMyAdmin SQL Dump
-- version 1.0
-- https://github.com/yamapi/mysql-world-country
--
-- Author: Nadir Shah - pikorini.com

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de données: `pikorini.com`
--

-- --------------------------------------------------------

--
-- Structure de la table `country_county_area`
--

CREATE TABLE IF NOT EXISTS `country_county_area` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_county` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_900612AF7ED54AC8` (`id_county`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=97 ;

--
-- Contenu de la table `country_county_area`
--

INSERT INTO `country_county_area` (`id`, `id_county`, `name`, `slug`) VALUES
(1, 21, 'Ain', 'ain'),
(2, 20, 'Aisne', 'aisne'),
(3, 3, 'Allier', 'allier'),
(4, 18, 'Hautes-Alpes', 'hautes-alpes'),
(5, 18, 'Alpes-de-Haute-Provence', 'alpes-de-haute-provence'),
(6, 18, 'Alpes-Maritimes', 'alpes-maritimes'),
(7, 22, 'Ardèche', 'ardeche'),
(8, 8, 'Ardennes', 'ardennes'),
(9, 16, 'Ariège', 'ariege'),
(10, 8, 'Aube', 'aube'),
(11, 13, 'Aude', 'aude'),
(12, 16, 'Aveyron', 'aveyron'),
(13, 18, 'Bouches-du-Rhône', 'bouches-du-rhone'),
(14, 4, 'Calvados', 'calvados'),
(15, 3, 'Cantal', 'cantal'),
(16, 21, 'Charente', 'charente'),
(17, 21, 'Charente-Maritime', 'charente-maritime'),
(18, 7, 'Cher', 'cher'),
(19, 14, 'Corrèze', 'correze'),
(20, NULL, 'Corse-du-sud', 'corse-du-sud'),
(21, NULL, 'Haute-corse', 'haute-corse'),
(22, 5, 'Côte-d''or', 'cote-d-or'),
(23, 6, 'Côtes-d''armor', 'cotes-d-armor'),
(24, 14, 'Creuse', 'creuse'),
(25, 2, 'Dordogne', 'dordogne'),
(26, 10, 'Doubs', 'doubs'),
(27, 22, 'Drôme', 'drome'),
(28, 11, 'Eure', 'eure'),
(29, 7, 'Eure-et-Loir', 'eure-et-loir'),
(30, 6, 'Finistère', 'finistere'),
(31, 13, 'Gard', 'gard'),
(32, 16, 'Haute-Garonne', 'haute-garonne'),
(33, 16, 'Gers', 'gers'),
(34, 2, 'Gironde', 'gironde'),
(35, 13, 'Hérault', 'herault'),
(36, 6, 'Ile-et-Vilaine', 'ile-et-vilaine'),
(37, 7, 'Indre', 'indre'),
(38, 7, 'Indre-et-Loire', 'indre-et-loire'),
(39, 22, 'Isère', 'isere'),
(40, 10, 'Jura', 'jura'),
(41, 2, 'Landes', 'landes'),
(42, 7, 'Loir-et-Cher', 'loir-et-cher'),
(43, 22, 'Loire', 'loire'),
(44, 3, 'Haute-Loire', 'haute-loire'),
(45, 19, 'Loire-Atlantique', 'loire-atlantique'),
(46, 7, 'Loiret', 'loiret'),
(47, 16, 'Lot', 'lot'),
(48, 2, 'Lot-et-Garonne', 'lot-et-garonne'),
(49, 13, 'Lozère', 'lozere'),
(50, 19, 'Maine-et-Loire', 'maine-et-loire'),
(51, 4, 'Manche', 'manche'),
(52, 8, 'Marne', 'marne'),
(53, 8, 'Haute-Marne', 'haute-marne'),
(54, 19, 'Mayenne', 'mayenne'),
(55, 15, 'Meurthe-et-Moselle', 'meurthe-et-moselle'),
(56, 15, 'Meuse', 'meuse'),
(57, 6, 'Morbihan', 'morbihan'),
(58, 15, 'Moselle', 'moselle'),
(59, 5, 'Nièvre', 'nievre'),
(60, 17, 'Nord', 'nord'),
(61, 20, 'Oise', 'oise'),
(62, 4, 'Orne', 'orne'),
(63, 17, 'Pas-de-Calais', 'pas-de-calais'),
(64, 3, 'Puy-de-Dôme', 'puy-de-dome'),
(65, 2, 'Pyrénées-Atlantiques', 'pyrenees-atlantiques'),
(66, 16, 'Hautes-Pyrénées', 'hautes-pyrenees'),
(67, 13, 'Pyrénées-Orientales', 'pyrenees-orientales'),
(68, 1, 'Bas-Rhin', 'bas-rhin'),
(69, 1, 'Haut-Rhin', 'haut-rhin'),
(70, 22, 'Rhône', 'rhone'),
(71, 10, 'Haute-Saône', 'haute-saone'),
(72, 5, 'Saône-et-Loire', 'saone-et-loire'),
(73, 19, 'Sarthe', 'sarthe'),
(74, 22, 'Savoie', 'savoie'),
(75, 22, 'Haute-Savoie', 'haute-savoie'),
(76, 12, 'Paris', 'paris'),
(77, 11, 'Seine-Maritime', 'seine-maritime'),
(78, 12, 'Seine-et-Marne', 'seine-et-marne'),
(79, 12, 'Yvelines', 'yvelines'),
(80, 21, 'Deux-Sèvres', 'deux-sevres'),
(81, 20, 'Somme', 'somme'),
(82, 16, 'Tarn', 'tarn'),
(83, 16, 'Tarn-et-Garonne', 'tarn-et-garonne'),
(84, 18, 'Var', 'var'),
(85, 18, 'Vaucluse', 'vaucluse'),
(86, 19, 'Vendée', 'vendee'),
(87, 21, 'Vienne', 'vienne'),
(88, 14, 'Haute-Vienne', 'haute-vienne'),
(89, 15, 'Vosges', 'vosges'),
(90, 5, 'Yonne', 'yonne'),
(91, 10, 'Territoire de Belfort', 'territoire-de-belfort'),
(92, 12, 'Essonne', 'essonne'),
(93, 12, 'Hauts-de-Seine', 'hauts-de-seine'),
(94, 12, 'Seine-Saint-Denis', 'seine-saint-denis'),
(95, 12, 'Val-de-Marne', 'val-de-marne'),
(96, 12, 'Val-d''oise', 'val-d-oise');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `country_county_area`
--
ALTER TABLE `country_county_area`
  ADD CONSTRAINT `FK_900612AF7ED54AC8` FOREIGN KEY (`id_county`) REFERENCES `country_county` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
