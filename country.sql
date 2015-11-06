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
-- Structure de la table `country`
--

CREATE TABLE IF NOT EXISTS `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `alpha` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=242 ;

--
-- Contenu de la table `country`
--

INSERT INTO `country` (`id`, `name`, `alpha`, `slug`) VALUES
(1, 'Afghanistan', 'AF', 'afghanistan'),
(2, 'Albanie', 'AL', 'albanie'),
(3, 'Antarctique', 'AQ', 'antarctique'),
(4, 'Algérie', 'DZ', 'algerie'),
(5, 'Samoa Américaines', 'AS', 'samoa-americaines'),
(6, 'Andorre', 'AD', 'andorre'),
(7, 'Angola', 'AO', 'angola'),
(8, 'Antigua-et-Barbuda', 'AG', 'antigua-et-barbuda'),
(9, 'Azerbaïdjan', 'AZ', 'azerbaidjan'),
(10, 'Argentine', 'AR', 'argentine'),
(11, 'Australie', 'AU', 'australie'),
(12, 'Autriche', 'AT', 'autriche'),
(13, 'Bahamas', 'BS', 'bahamas'),
(14, 'Bahreïn', 'BH', 'bahrein'),
(15, 'Bangladesh', 'BD', 'bangladesh'),
(16, 'Arménie', 'AM', 'armenie'),
(17, 'Barbade', 'BB', 'barbade'),
(18, 'Belgique', 'BE', 'belgique'),
(19, 'Bermudes', 'BM', 'bermudes'),
(20, 'Bhoutan', 'BT', 'bhoutan'),
(21, 'Bolivie', 'BO', 'bolivie'),
(22, 'Bosnie-Herzégovine', 'BA', 'bosnie-herzegovine'),
(23, 'Botswana', 'BW', 'botswana'),
(24, 'Île Bouvet', 'BV', 'ile-bouvet'),
(25, 'Brésil', 'BR', 'bresil'),
(26, 'Belize', 'BZ', 'belize'),
(27, 'Territoire Britannique de l''Océan Indien', 'IO', 'territoire-britannique-de-l-ocean-indien'),
(28, 'Îles Salomon', 'SB', 'iles-salomon'),
(29, 'Îles Vierges Britanniques', 'VG', 'iles-vierges-britanniques'),
(30, 'Brunéi Darussalam', 'BN', 'brunei-darussalam'),
(31, 'Bulgarie', 'BG', 'bulgarie'),
(32, 'Myanmar', 'MM', 'myanmar'),
(33, 'Burundi', 'BI', 'burundi'),
(34, 'Bélarus', 'BY', 'belarus'),
(35, 'Cambodge', 'KH', 'cambodge'),
(36, 'Cameroun', 'CM', 'cameroun'),
(37, 'Canada', 'CA', 'canada'),
(38, 'Cap-vert', 'CV', 'cap-vert'),
(39, 'Îles Caïmanes', 'KY', 'iles-caimanes'),
(40, 'République Centrafricaine', 'CF', 'republique-centrafricaine'),
(41, 'Sri Lanka', 'LK', 'sri-lanka'),
(42, 'Tchad', 'TD', 'tchad'),
(43, 'Chili', 'CL', 'chili'),
(44, 'Chine', 'CN', 'chine'),
(45, 'Taïwan', 'TW', 'taiwan'),
(46, 'Île Christmas', 'CX', 'ile-christmas'),
(47, 'Îles Cocos (Keeling)', 'CC', 'iles-cocos-keeling'),
(48, 'Colombie', 'CO', 'colombie'),
(49, 'Comores', 'KM', 'comores'),
(50, 'Mayotte', 'YT', 'mayotte'),
(51, 'République du Congo', 'CG', 'republique-du-congo'),
(52, 'République Démocratique du Congo', 'CD', 'republique-democratique-du-congo'),
(53, 'Îles Cook', 'CK', 'iles-cook'),
(54, 'Costa Rica', 'CR', 'costa-rica'),
(55, 'Croatie', 'HR', 'croatie'),
(56, 'Cuba', 'CU', 'cuba'),
(57, 'Chypre', 'CY', 'chypre'),
(58, 'République Tchèque', 'CZ', 'republique-tcheque'),
(59, 'Bénin', 'BJ', 'benin'),
(60, 'Danemark', 'DK', 'danemark'),
(61, 'Dominique', 'DM', 'dominique'),
(62, 'République Dominicaine', 'DO', 'republique-dominicaine'),
(63, 'Équateur', 'EC', 'equateur'),
(64, 'El Salvador', 'SV', 'el-salvador'),
(65, 'Guinée Équatoriale', 'GQ', 'guinee-equatoriale'),
(66, 'Éthiopie', 'ET', 'ethiopie'),
(67, 'Érythrée', 'ER', 'erythree'),
(68, 'Estonie', 'EE', 'estonie'),
(69, 'Îles Féroé', 'FO', 'iles-feroe'),
(70, 'Îles (malvinas) Falkland', 'FK', 'iles-malvinas-falkland'),
(71, 'Géorgie du Sud et les Îles Sandwich du Sud', 'GS', 'georgie-du-sud-et-les-iles-sandwich-du-sud'),
(72, 'Fidji', 'FJ', 'fidji'),
(73, 'Finlande', 'FI', 'finlande'),
(74, 'Îles Åland', 'AX', 'iles-aland'),
(75, 'France', 'FR', 'france'),
(76, 'Guyane Française', 'GF', 'guyane-francaise'),
(77, 'Polynésie Française', 'PF', 'polynesie-francaise'),
(78, 'Terres Australes Françaises', 'TF', 'terres-australes-francaises'),
(79, 'Djibouti', 'DJ', 'djibouti'),
(80, 'Gabon', 'GA', 'gabon'),
(81, 'Géorgie', 'GE', 'georgie'),
(82, 'Gambie', 'GM', 'gambie'),
(83, 'Territoire Palestinien Occupé', 'PS', 'territoire-palestinien-occupe'),
(84, 'Allemagne', 'DE', 'allemagne'),
(85, 'Ghana', 'GH', 'ghana'),
(86, 'Gibraltar', 'GI', 'gibraltar'),
(87, 'Kiribati', 'KI', 'kiribati'),
(88, 'Grèce', 'GR', 'grece'),
(89, 'Groenland', 'GL', 'groenland'),
(90, 'Grenade', 'GD', 'grenade'),
(91, 'Guadeloupe', 'GP', 'guadeloupe'),
(92, 'Guam', 'GU', 'guam'),
(93, 'Guatemala', 'GT', 'guatemala'),
(94, 'Guinée', 'GN', 'guinee'),
(95, 'Guyana', 'GY', 'guyana'),
(96, 'Haïti', 'HT', 'haiti'),
(97, 'Îles Heard et Mcdonald', 'HM', 'iles-heard-et-mcdonald'),
(98, 'Saint-Siège (état de la Cité du Vatican)', 'VA', 'saint-siege-etat-de-la-cite-du-vatican'),
(99, 'Honduras', 'HN', 'honduras'),
(100, 'Hong-Kong', 'HK', 'hong-kong'),
(101, 'Hongrie', 'HU', 'hongrie'),
(102, 'Islande', 'IS', 'islande'),
(103, 'Inde', 'IN', 'inde'),
(104, 'Indonésie', 'ID', 'indonesie'),
(105, 'République Islamique d''Iran', 'IR', 'republique-islamique-d-iran'),
(106, 'Iraq', 'IQ', 'iraq'),
(107, 'Irlande', 'IE', 'irlande'),
(108, 'Israël', 'IL', 'israel'),
(109, 'Italie', 'IT', 'italie'),
(110, 'Côte d''Ivoire', 'CI', 'cote-d-ivoire'),
(111, 'Jamaïque', 'JM', 'jamaique'),
(112, 'Japon', 'JP', 'japon'),
(113, 'Kazakhstan', 'KZ', 'kazakhstan'),
(114, 'Jordanie', 'JO', 'jordanie'),
(115, 'Kenya', 'KE', 'kenya'),
(116, 'République Populaire Démocratique de Corée', 'KP', 'republique-populaire-democratique-de-coree'),
(117, 'République de Corée', 'KR', 'republique-de-coree'),
(118, 'Koweït', 'KW', 'koweit'),
(119, 'Kirghizistan', 'KG', 'kirghizistan'),
(120, 'République Démocratique Populaire Lao', 'LA', 'republique-democratique-populaire-lao'),
(121, 'Liban', 'LB', 'liban'),
(122, 'Lesotho', 'LS', 'lesotho'),
(123, 'Lettonie', 'LV', 'lettonie'),
(124, 'Libéria', 'LR', 'liberia'),
(125, 'Jamahiriya Arabe Libyenne', 'LY', 'jamahiriya-arabe-libyenne'),
(126, 'Liechtenstein', 'LI', 'liechtenstein'),
(127, 'Lituanie', 'LT', 'lituanie'),
(128, 'Luxembourg', 'LU', 'luxembourg'),
(129, 'Macao', 'MO', 'macao'),
(130, 'Madagascar', 'MG', 'madagascar'),
(131, 'Malawi', 'MW', 'malawi'),
(132, 'Malaisie', 'MY', 'malaisie'),
(133, 'Maldives', 'MV', 'maldives'),
(134, 'Mali', 'ML', 'mali'),
(135, 'Malte', 'MT', 'malte'),
(136, 'Martinique', 'MQ', 'martinique'),
(137, 'Mauritanie', 'MR', 'mauritanie'),
(138, 'Maurice', 'MU', 'maurice'),
(139, 'Mexique', 'MX', 'mexique'),
(140, 'Monaco', 'MC', 'monaco'),
(141, 'Mongolie', 'MN', 'mongolie'),
(142, 'République de Moldova', 'MD', 'republique-de-moldova'),
(143, 'Montserrat', 'MS', 'montserrat'),
(144, 'Maroc', 'MA', 'maroc'),
(145, 'Mozambique', 'MZ', 'mozambique'),
(146, 'Oman', 'OM', 'oman'),
(147, 'Namibie', 'NA', 'namibie'),
(148, 'Nauru', 'NR', 'nauru'),
(149, 'Népal', 'NP', 'nepal'),
(150, 'Pays-Bas', 'NL', 'pays-bas'),
(151, 'Antilles Néerlandaises', 'AN', 'antilles-neerlandaises'),
(152, 'Aruba', 'AW', 'aruba'),
(153, 'Nouvelle-Calédonie', 'NC', 'nouvelle-caledonie'),
(154, 'Vanuatu', 'VU', 'vanuatu'),
(155, 'Nouvelle-Zélande', 'NZ', 'nouvelle-zelande'),
(156, 'Nicaragua', 'NI', 'nicaragua'),
(157, 'Niger', 'NE', 'niger'),
(158, 'Nigéria', 'NG', 'nigeria'),
(159, 'Niué', 'NU', 'niue'),
(160, 'Île Norfolk', 'NF', 'ile-norfolk'),
(161, 'Norvège', 'NO', 'norvege'),
(162, 'Îles Mariannes du Nord', 'MP', 'iles-mariannes-du-nord'),
(163, 'Îles Mineures Éloignées des États-Unis', 'UM', 'iles-mineures-eloignees-des-etats-unis'),
(164, 'États Fédérés de Micronésie', 'FM', 'etats-federes-de-micronesie'),
(165, 'Îles Marshall', 'MH', 'iles-marshall'),
(166, 'Palaos', 'PW', 'palaos'),
(167, 'Pakistan', 'PK', 'pakistan'),
(168, 'Panama', 'PA', 'panama'),
(169, 'Papouasie-Nouvelle-Guinée', 'PG', 'papouasie-nouvelle-guinee'),
(170, 'Paraguay', 'PY', 'paraguay'),
(171, 'Pérou', 'PE', 'perou'),
(172, 'Philippines', 'PH', 'philippines'),
(173, 'Pitcairn', 'PN', 'pitcairn'),
(174, 'Pologne', 'PL', 'pologne'),
(175, 'Portugal', 'PT', 'portugal'),
(176, 'Guinée-Bissau', 'GW', 'guinee-bissau'),
(177, 'Timor-Leste', 'TL', 'timor-leste'),
(178, 'Porto Rico', 'PR', 'porto-rico'),
(179, 'Qatar', 'QA', 'qatar'),
(180, 'Réunion', 'RE', 'reunion'),
(181, 'Roumanie', 'RO', 'roumanie'),
(182, 'Fédération de Russie', 'RU', 'federation-de-russie'),
(183, 'Rwanda', 'RW', 'rwanda'),
(184, 'Sainte-Hélène', 'SH', 'sainte-helene'),
(185, 'Saint-Kitts-et-Nevis', 'KN', 'saint-kitts-et-nevis'),
(186, 'Anguilla', 'AI', 'anguilla'),
(187, 'Sainte-Lucie', 'LC', 'sainte-lucie'),
(188, 'Saint-Pierre-et-Miquelon', 'PM', 'saint-pierre-et-miquelon'),
(189, 'Saint-Vincent-et-les Grenadines', 'VC', 'saint-vincent-et-les-grenadines'),
(190, 'Saint-Marin', 'SM', 'saint-marin'),
(191, 'Sao Tomé-et-Principe', 'ST', 'sao-tome-et-principe'),
(192, 'Arabie Saoudite', 'SA', 'arabie-saoudite'),
(193, 'Sénégal', 'SN', 'senegal'),
(194, 'Seychelles', 'SC', 'seychelles'),
(195, 'Sierra Leone', 'SL', 'sierra-leone'),
(196, 'Singapour', 'SG', 'singapour'),
(197, 'Slovaquie', 'SK', 'slovaquie'),
(198, 'Viet Nam', 'VN', 'viet-nam'),
(199, 'Slovénie', 'SI', 'slovenie'),
(200, 'Somalie', 'SO', 'somalie'),
(201, 'Afrique du Sud', 'ZA', 'afrique-du-sud'),
(202, 'Zimbabwe', 'ZW', 'zimbabwe'),
(203, 'Espagne', 'ES', 'espagne'),
(204, 'Sahara Occidental', 'EH', 'sahara-occidental'),
(205, 'Soudan', 'SD', 'soudan'),
(206, 'Suriname', 'SR', 'suriname'),
(207, 'Svalbard etÎle Jan Mayen', 'SJ', 'svalbard-etile-jan-mayen'),
(208, 'Swaziland', 'SZ', 'swaziland'),
(209, 'Suède', 'SE', 'suede'),
(210, 'Suisse', 'CH', 'suisse'),
(211, 'République Arabe Syrienne', 'SY', 'republique-arabe-syrienne'),
(212, 'Tadjikistan', 'TJ', 'tadjikistan'),
(213, 'Thaïlande', 'TH', 'thailande'),
(214, 'Togo', 'TG', 'togo'),
(215, 'Tokelau', 'TK', 'tokelau'),
(216, 'Tonga', 'TO', 'tonga'),
(217, 'Trinité-et-Tobago', 'TT', 'trinite-et-tobago'),
(218, 'Émirats Arabes Unis', 'AE', 'emirats-arabes-unis'),
(219, 'Tunisie', 'TN', 'tunisie'),
(220, 'Turquie', 'TR', 'turquie'),
(221, 'Turkménistan', 'TM', 'turkmenistan'),
(222, 'Îles Turks et Caïques', 'TC', 'iles-turks-et-caiques'),
(223, 'Tuvalu', 'TV', 'tuvalu'),
(224, 'Ouganda', 'UG', 'ouganda'),
(225, 'Ukraine', 'UA', 'ukraine'),
(226, 'L''ex-République Yougoslave de Macédoine', 'MK', 'l-ex-republique-yougoslave-de-macedoine'),
(227, 'Égypte', 'EG', 'egypte'),
(228, 'Royaume-Uni', 'GB', 'royaume-uni'),
(229, 'Île de Man', 'IM', 'ile-de-man'),
(230, 'République-Unie de Tanzanie', 'TZ', 'republique-unie-de-tanzanie'),
(231, 'États-Unis', 'US', 'etats-unis'),
(232, 'Îles Vierges des États-Unis', 'VI', 'iles-vierges-des-etats-unis'),
(233, 'Burkina Faso', 'BF', 'burkina-faso'),
(234, 'Uruguay', 'UY', 'uruguay'),
(235, 'Ouzbékistan', 'UZ', 'ouzbekistan'),
(236, 'Venezuela', 'VE', 'venezuela'),
(237, 'Wallis et Futuna', 'WF', 'wallis-et-futuna'),
(238, 'Samoa', 'WS', 'samoa'),
(239, 'Yémen', 'YE', 'yemen'),
(240, 'Serbie-et-Monténégro', 'CS', 'serbie-et-montenegro'),
(241, 'Zambie', 'ZM', 'zambie');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
