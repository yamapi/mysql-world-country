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
-- Structure de la table `country_county`
--

CREATE TABLE IF NOT EXISTS `country_county` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `id_country` int(11) DEFAULT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `IDX_189A14568DEE6016` (`id_country`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=28 ;

--
-- Contenu de la table `country_county`
--

INSERT INTO `country_county` (`id`, `id_country`, `name`, `slug`) VALUES
(1, 75, 'Alsace', 'alsace'),
(2, 75, 'Aquitaine', 'aquitaine'),
(3, 75, 'Auvergne', 'auvergne'),
(4, 75, 'Basse Normandie', 'basse-normandie'),
(5, 75, 'Bourgogne', 'bourgogne'),
(6, 75, 'Bretagne', 'bretagne'),
(7, 75, 'Centre', 'centre'),
(8, 75, 'Champagne Ardenne', 'champagne-ardenne'),
(9, 75, 'Corse', 'corse'),
(10, 75, 'Franche Comte', 'franche-comte'),
(11, 75, 'Haute Normandie', 'haute-normandie'),
(12, 75, 'Ile de France', 'ile-de-france'),
(13, 75, 'Languedoc Roussillon', 'languedoc-roussillon'),
(14, 75, 'Limousin', 'limousin'),
(15, 75, 'Lorraine', 'lorraine'),
(16, 75, 'Midi-Pyrénées', 'midi-pyrenees'),
(17, 75, 'Nord Pas de Calais', 'nord-pas-de-calais'),
(18, 75, 'Provence Alpes Côte d''Azur', 'provence-alpes-cote-d-azur'),
(19, 75, 'Pays de la Loire', 'pays-de-la-loire'),
(20, 75, 'Picardie', 'picardie'),
(21, 75, 'Poitou Charente', 'poitou-charente'),
(22, 75, 'Rhone Alpes', 'rhone-alpes'),
(23, 75, 'Réunion', 'reunion'),
(24, 75, 'Martinique', 'martinique'),
(25, 75, 'Guyane', 'guyane'),
(26, 75, 'Guadeloupe', 'guadeloupe'),
(27, 75, 'Mayotte', 'mayotte');

--
-- Contraintes pour les tables exportées
--

--
-- Contraintes pour la table `country_county`
--
ALTER TABLE `country_county`
  ADD CONSTRAINT `FK_189A14568DEE6016` FOREIGN KEY (`id_country`) REFERENCES `country` (`id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
