-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 16 sep. 2024 à 05:26
-- Version du serveur : 8.0.31
-- Version de PHP : 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `supercar`
--

-- --------------------------------------------------------

--
-- Structure de la table `accueil`
--

DROP TABLE IF EXISTS `accueil`;
CREATE TABLE IF NOT EXISTS `accueil` (
  `id_partie` int NOT NULL,
  `titre` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `texte` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `video` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `img2` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `bouton` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  PRIMARY KEY (`id_partie`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `accueil`
--

INSERT INTO `accueil` (`id_partie`, `titre`, `texte`, `video`, `img`, `img2`, `bouton`) VALUES
(0, 'SUPERCAR', '', 'route.mp4', '', '', 'DEMANDE D\'ESSAI'),
(1, ' Votre Destination Automobile de reve', 'Chez Supercar, notre passion pour l\'automobile va au-delà de la simple vente de voitures. <br>\r\n                        Nous nous engageons à offrir à nos clients une expérience exceptionnelle, de l\'achat initial aux services après-vente incomparables. <br>\r\n                        En tant que leader incontesté dans l\'industrie automobile, nous redéfinissons les normes en matière de qualité, de performance et de service.', 'accueil-dm.mp4\r\n', '', '', ''),
(2, 'Nos Voitures d', 'Parcourez notre showroom exclusif où l\'élégance rencontre la puissance. <br>\r\n                        Super Car vous propose une sélection méticuleusement choisie de voitures de prestige, <br>\r\n                        des bolides emblématiques aux véhicules de luxe les plus récents. Chaque modèle incarne l\'innovation, <br>\r\n                        la technologie de pointe et le design avant-gardiste. Chez Super Car, la perfection ne fait pas que se conduire, elle se ressent.', '', '', '', ''),
(3, 'MERCEDES, CHEZ SUPERCAR', 'Mercedes-Benz, une icône intemporelle de l\'élégance et du raffinement, incarne depuis plus d\'un siècle le summum du luxe et de l\'ingénierie automobile. <br>\r\n                        Fondée en 1926, cette marque allemande évoque un héritage de prestige et d\'innovation, symbolisant le mariage parfait entre tradition et modernité. <br>\r\n                        Avec ses lignes gracieuses, ses performances inégalées et son souci méticuleux du détail, <br>\r\n                        chaque modèle Mercedes-Benz offre une expérience de conduite empreinte de sophistication et de confort. <br>\r\n                        En tant que pionnier de nombreuses avancées technologiques, Mercedes-Benz continue d\'établir de nouveaux standards d\'excellence, <br>\r\n                        guidant ses conducteurs vers un monde où le luxe et la performance se fondent harmonieusement pour créer une expérience inoubliable sur la route.', 'mercedes-accueil.mp4\r\n', '', '', 'VOIR MERCEDES'),
(4, 'BMW, CHEZ SUPERCAR', 'BMW, symbole d\'excellence et d\'innovation dans l\'industrie automobile, incarne depuis des décennies la quintessence du luxe et de la performance. <br>\r\n                        Fondée en 1916, cette marque allemande a su conquérir le cœur des passionnés de conduite à travers le monde grâce à ses véhicules élégants, puissants et technologiquement avancés. <br>\r\n                        Avec un héritage riche en histoire et une vision tournée vers l\'avenir, BMW continue de repousser les limites de l\'ingénierie automobile, <br>\r\n                        offrant à ses conducteurs une expérience de conduite incomparable où chaque virage devient une invitation à l\'exaltation.', 'bmw-acc.mp4\r\n', '', '', 'VOIR BMW'),
(5, 'PORSCHE, CHEZ SUPERCAR', 'Porsche, une légende vivante dans le monde de l\'automobile, incarne l\'essence même de la passion et de la performance depuis sa fondation en 1931. <br>\r\n                        Symbole de sophistication et d\'excellence, cette marque allemande évoque un héritage de course automobile inégalé, <br>\r\n                        forgé par des décennies de succès sur les circuits les plus prestigieux. Chaque véhicule Porsche est le fruit d\'un artisanat méticuleux et d\'une ingénierie de pointe, <br>\r\n                        offrant une expérience de conduite incomparable où chaque virage devient une fusion parfaite entre puissance, précision et adrénaline. À la croisée entre tradition et innovation,<br>\r\n                            Porsche continue de repousser les limites de l\'ingéniosité technique, inspirant les conducteurs à vivre leur passion au volant d\'une voiture conçue pour exceller sur route comme sur piste.', 'porsche-acc.mp4\r\n', '', '', 'VOIR PORSCHE'),
(6, 'AUDI, CHEZ SUPERCAR', 'Audi, synonyme d\'élégance et d\'avant-garde dans l\'univers automobile, captive les esprits depuis sa fondation en 1909 en Allemagne. <br>\r\n                        Cette marque prestigieuse incarne une fusion parfaite entre design innovant, technologie de pointe et performances remarquables. <br>\r\n                        Chaque modèle Audi est le fruit d\'un savoir-faire exceptionnel et d\'une passion pour l\'excellence, offrant aux conducteurs une expérience <br>\r\n                        de conduite incomparable où le luxe se marie à la performance. Avec un héritage riche en succès sur les circuits de course et une présence dominante sur les routes du monde entier, <br>\r\n                        Audi continue de repousser les limites de l\'ingénierie automobile, façonnant ainsi l\'avenir de la mobilité avec audace et détermination.', 'audi-acc.mp4\r\n', '', '', 'VOIR AUDI'),
(7, 'DES EVENEMENTS, CHEZ SUPERCAR', 'Sentez-vous cette électricité dans l\'air, cette palpitation qui annonce une expérience hors du commun ? <br>\r\n                        Bienvenue dans l\'univers envoûtant d\'un carmeet organisé, où chaque moteur vrombissant résonne comme une symphonie de passion et de puissance. <br>\r\n                        Imaginez-vous entouré des plus prestigieuses supercars, alignées telles des œuvres d\'art vivantes,<br>\r\n                         chacune racontant sa propre histoire de vitesse et de luxe.', '', 'image1.jpg', 'image2.jpg', 'PLUS D\'INFOS'),
(8, ' NOTRE HISTOIRE', 'Notre histoire débute avec une simple idée : offrir aux amateurs de voitures une opportunité unique d\'essayer les modèles les plus prestigieux du marché,\r\n                        dans le confort de leur propre vie. C\'est ainsi qu\'est née Supercar. Guidés par notre amour pour les marques emblématiques telles que Porsche,\r\n                        BMW, Audi et Mercedes, nous nous sommes engagés à créer une plateforme qui incarne le luxe, la performance et l\'innovation.', '', '', '', ''),
(9, 'NOTRE MISSION', 'Chez Supercar, nous croyons que chaque passionné d\'automobile mérite de vivre l\'émotion pure de conduire des véhicules d\'exception.\r\n                        Notre mission est donc de rendre cette expérience accessible à tous, en mettant à disposition notre sélection exclusive de voitures\r\n                        de rêve pour des essais sur mesure.', '', '', '', ''),
(10, 'NOTRE ENGAGEMENT', 'En tant qu\'entrepreneurs, nous sommes animés par l\'ambition de toujours dépasser les attentes.\r\n                        C\'est pourquoi nous nous engageons à offrir à nos clients un service irréprochable, une transparence\r\n                        totale et une expérience inoubliable à chaque étape de leur parcours avec nous. De la réservation en ligne\r\n                        à la livraison de la voiture à votre porte, nous mettons tout en œuvre pour rendre votre essai aussi simple et agréable que possible.', '', '', '', ''),
(11, 'milieu entre qsn et rendez vous ', 'Rejoignez-nous chez Supercar et découvrez le plaisir de conduire les voitures de vos rêves, avec passion et authenticité !', '', '', '', ''),
(12, 'Notre Équipe à Votre Service', 'Notre équipe dévouée chez Super Car ne se contente pas de vendre des voitures ; \r\n                        elle construit des relations durables. Nos experts vous guideront à travers chaque étape du processus d\'achat, \r\n                        en s\'assurant que vous trouviez le véhicule parfait pour correspondre à votre style de vie. \r\n                        Notre engagement envers la transparence et l\'intégrité garantit une expérience d\'achat en toute confiance.', '', 'conclure.jpg', '', 'RENDEZ-VOUS'),
(13, 'QUI SOMMES NOUS ?', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

DROP TABLE IF EXISTS `admin`;
CREATE TABLE IF NOT EXISTS `admin` (
  `ID_admin` int NOT NULL AUTO_INCREMENT,
  `identifiant` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `mot_de_passe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID_admin`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`ID_admin`, `identifiant`, `mot_de_passe`, `date`) VALUES
(1, 'dshaan', '15112005', '2024-03-17 20:00:00'),
(3, 'msteve', '12345', '2024-03-17 20:00:00'),
(6, 'rmahery', '54321', '2024-03-17 20:00:00'),
(7, 'mouzafar2.0', '0000', '2024-03-26 20:00:00'),
(8, 'nasser', '4321', '2024-03-26 20:00:00'),
(9, 'Mahery', '4321', '2024-05-22 16:27:51');

-- --------------------------------------------------------

--
-- Structure de la table `client_inscrit`
--

DROP TABLE IF EXISTS `client_inscrit`;
CREATE TABLE IF NOT EXISTS `client_inscrit` (
  `id_client` int NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `prenom` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nom_utilisateur` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `e_mail` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `mots_de_passe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `confirmation_mots_de_passe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date_client` date DEFAULT NULL,
  PRIMARY KEY (`id_client`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `client_inscrit`
--

INSERT INTO `client_inscrit` (`id_client`, `nom`, `prenom`, `nom_utilisateur`, `e_mail`, `mots_de_passe`, `confirmation_mots_de_passe`, `date_client`) VALUES
(1, 'Da Encarnacao', 'Shaan', 'shaan15', 'shaan@gmail.com', '123456789', '123456789', '2024-02-22'),
(2, 'Rasoanaivo', 'Mahery', 'Mahery', 'mahery.rianjohary@gmail.com', '1234', '1234', '2024-02-29'),
(5, 'Mirija', 'Steve', 'mouzafar', 'mouz@gmail.com', '12', '12', '2024-03-04');

-- --------------------------------------------------------

--
-- Structure de la table `concerner`
--

DROP TABLE IF EXISTS `concerner`;
CREATE TABLE IF NOT EXISTS `concerner` (
  `id_evenement` int NOT NULL,
  `id_voiture` int NOT NULL,
  PRIMARY KEY (`id_evenement`,`id_voiture`),
  KEY `id_voiture` (`id_voiture`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Structure de la table `contact`
--

DROP TABLE IF EXISTS `contact`;
CREATE TABLE IF NOT EXISTS `contact` (
  `id_contact` int NOT NULL AUTO_INCREMENT,
  `sexe` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `nom` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `prenom` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `email` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `message` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date_contact` date DEFAULT NULL,
  PRIMARY KEY (`id_contact`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `contact`
--

INSERT INTO `contact` (`id_contact`, `sexe`, `nom`, `prenom`, `email`, `message`, `date_contact`) VALUES
(1, 'homme', 'Da Encarnacao', 'Shaan', 'shaan@gmail.com', 'je teste ', '2024-02-22'),
(2, 'homme', 'Da', 'Shaan', 'shaan@gmail.com', 'bonjour', '2024-02-29'),
(6, 'homme', 'Mahery', 'Mirija', 'steveravaloerzamanda@gmail.com', '132123312321111112\r\n\r\n', '2024-04-29');

-- --------------------------------------------------------

--
-- Structure de la table `demande_essai`
--

DROP TABLE IF EXISTS `demande_essai`;
CREATE TABLE IF NOT EXISTS `demande_essai` (
  `id_demande_essai` int NOT NULL AUTO_INCREMENT,
  `date_demande` date DEFAULT NULL,
  `nom_utilisateur` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nom_modele` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `heure_arriver` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `etat` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL DEFAULT 'en attente',
  PRIMARY KEY (`id_demande_essai`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `demande_essai`
--

INSERT INTO `demande_essai` (`id_demande_essai`, `date_demande`, `nom_utilisateur`, `nom_modele`, `heure_arriver`, `etat`) VALUES
(4, '2024-12-12', 'shaan15', 'Mercedes-Benz', '12:12', 'terminer'),
(9, '2024-03-02', 'mouzafar', 'Porsche 911 gt2 rs', '16:50', 'terminer');

-- --------------------------------------------------------

--
-- Structure de la table `evenements`
--

DROP TABLE IF EXISTS `evenements`;
CREATE TABLE IF NOT EXISTS `evenements` (
  `id_evenement` int NOT NULL AUTO_INCREMENT,
  `titre` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `date_evenement` date DEFAULT NULL,
  `heure` time DEFAULT NULL,
  `lieu` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `type_voiture` varchar(30) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `photo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id_evenement`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `evenements`
--

INSERT INTO `evenements` (`id_evenement`, `titre`, `date_evenement`, `heure`, `lieu`, `type_voiture`, `description`, `photo`) VALUES
(1, '\"CarMeet de Prestige à Grand Baie\" ', '2024-04-02', '15:56:00', 'Grand Baie, Île Maurice', 'Porsche, BMW, Audi, Mercedes', 'Rejoignez-nous pour un CarMeet exclusif à Grand Baie, l\'une des destinations les plus prisées de l\'île Maurice. Sur fond de palmiers et de lagon turquoise, découvrez les joyaux de l\'automobile de luxe avec les marques renommées telles que Porsche, BMW, Audi et Mercedes. Imprégnez-vous de l\'atmosphère élégante et décontractée de l\'île tout en admirant les lignes racées et les performances impressionnantes de ces bolides d\'exception. Un événement à ne pas manquer pour les passionnés de voitures et les amoureux de vacances tropicales.', 'images/image4.jpg'),
(2, '\"Exposition de BMW : Rassemblement de Moka\"', '2024-05-01', '00:17:00', 'Moka, Île Maurice', 'BMW', '          Joignez-vous à nous pour un CarMeet exclusif à Belle Mare, sur la côte Est de l\'île Maurice. \n                    Venez admirer les modèles emblématiques de BMW dans un cadre tropical enchanteur. \n                    Plongez-vous dans l\'univers de l\'automobile de luxe sous le soleil radieux de Maurice, \n                    où la beauté naturelle se marie à la sophistication mécanique. \n                    Ne manquez pas cette occasion unique de découvrir les voitures les plus prestigieuses dans un cadre paradisiaque. \n', 'images/road-trip-BMW.jpg'),
(3, '\"CarMeet de Luxe à l Île Maurice : Tamarin\"', '2024-05-31', '09:00:00', 'Plage de Tamarin, Île Maurice', 'Audi', '                    Découvrez l\'élégance automobile sur la plage de Tamarin lors de notre CarMeet exclusif. \n                    Les bolides prestigieux Audi se réuniront pour une journée ensoleillée \n                    placée sous le signe de la sophistication mécanique. Rejoignez-nous pour une expérience unique, \n                    où le sable fin rencontre la puissance luxueuse des voitures de prestige. Une journée inoubliable de \n                    vrombissements moteurs et de style raffiné dans le cadre enchanteur de l\'île Maurice.\n', 'images/audi.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `marque`
--

DROP TABLE IF EXISTS `marque`;
CREATE TABLE IF NOT EXISTS `marque` (
  `id_marque` int NOT NULL AUTO_INCREMENT,
  `nom_marque` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `description_marque` varchar(500) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  PRIMARY KEY (`id_marque`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `marque`
--

INSERT INTO `marque` (`id_marque`, `nom_marque`, `description_marque`) VALUES
(1, 'BMW', 'Supercar vous invite à plonger dans l\'univers incomparable de BMW, où la passion pour la conduite se traduit par des lignes dynamiques, une technologie de pointe et une performance inégalée. Chaque modèle BMW offre une fusion harmonieuse entre luxe et agilité, redéfinissant ainsi l\'expérience de conduite ultime.'),
(2, 'Mercedes', 'Explorez le sommet du luxe automobile avec les voitures Mercedes-Benz chez Supercar. L\'élégance intemporelle rencontre la performance de pointe dans chaque modèle. Conduisez avec style et raffinement, tandis que la qualité artisanale et les technologies de pointe se combinent pour créer une expérience de conduite incomparable.'),
(3, 'Audi', 'Laissez-vous séduire par l\'alliance parfaite entre design avant-gardiste et technologie de pointe avec Audi. Super Car met à votre disposition une sélection impressionnante de voitures où le luxe raffiné rencontre l\'innovation intelligente. Vivez une expérience de conduite exceptionnelle avec les modèles Audi, où chaque détail est une expression de perfection.'),
(4, 'Porsche', 'Sentez l\'adrénaline à chaque virage avec les légendaires voitures de sport de Porsche. Super vous propose une gamme exclusive de modèles qui capturent l\'essence de la performance pure. Des lignes sculpturales à la puissance brutale du moteur, chaque Porsche incarne l\'émotion et l\'excitation de la conduite à son paroxysme.');

-- --------------------------------------------------------

--
-- Structure de la table `modele`
--

DROP TABLE IF EXISTS `modele`;
CREATE TABLE IF NOT EXISTS `modele` (
  `id_modele` int NOT NULL AUTO_INCREMENT,
  `nom_modele` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `id_marque` int NOT NULL,
  PRIMARY KEY (`id_modele`),
  KEY `id_marque` (`id_marque`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `modele`
--

INSERT INTO `modele` (`id_modele`, `nom_modele`, `id_marque`) VALUES
(1, 'BMW X6m', 1),
(2, 'BMW M8', 1),
(3, 'BMW M5', 1),
(5, 'Mercedes AMG GTS', 2),
(6, 'Mercedes C63s', 2),
(7, 'Mercedes G63', 2),
(8, 'Mercedes GLE 63', 2),
(9, 'Audi RS6', 3),
(10, 'Audi RS3', 3),
(11, 'Audi RS5', 3),
(12, 'Audi Q8', 3),
(13, 'Porsche 911 gt2 rs', 4),
(14, 'Porsche 718 gt4 rs', 4),
(15, 'Porsche Cayenne s', 4),
(16, 'Porsche 911 Carrera s', 4);

-- --------------------------------------------------------

--
-- Structure de la table `voitures`
--

DROP TABLE IF EXISTS `voitures`;
CREATE TABLE IF NOT EXISTS `voitures` (
  `id_voiture` int NOT NULL AUTO_INCREMENT,
  `id_modele` int NOT NULL,
  `marque` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `nom_modele` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `annee` int NOT NULL,
  `transmission` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `sieges` int NOT NULL,
  `prix` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `vitesse_max` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `moteur` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `consommation` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `puissance` varchar(20) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `description` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `photo_1` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `photo_2` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `photo_3` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  `photo_4` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci,
  PRIMARY KEY (`id_voiture`),
  KEY `id_modele` (`id_modele`)
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `voitures`
--

INSERT INTO `voitures` (`id_voiture`, `id_modele`, `marque`, `nom_modele`, `annee`, `transmission`, `sieges`, `prix`, `vitesse_max`, `moteur`, `consommation`, `puissance`, `description`, `photo_1`, `photo_2`, `photo_3`, `photo_4`) VALUES
(1, 1, 'BMW', 'BMW X6m', 2022, 'Automatique', 5, '138.950€', '305km/h', 'xDrive50i 8 cylindres', '15 L/100', '625 Chevaux', 'La BMW X6 incarne l\'alliance parfaite entre puissance dynamique et design sophistiqué, redéfinissant l\'élégance automobile avec sa silhouette audacieuse et ses lignes aérodynamiques, et propulsant son SUV sportif grâce à une motorisation haute performance.', 'image-voiture/X6/x6-1.1.jpg', 'image-voiture/X6/x6-2.jpg', 'image-voiture/X6/x6-3.jpg', 'image-voiture/X6/x6-4.jpg'),
(2, 2, 'BMW', 'BMW M8', 2022, 'Automatique', 4, '164,900€', '320km/h', 'V8 Biturbo 4.4L', '15 L/100', '617 Chevaux', 'La BMW M8, propulsée par un moteur V8 TwinPower Turbo délivrant environ 600 chevaux, offre une puissance remarquable. Cette berline sportive accelère de 0 à 100 km/h en seulement 3,2 secondes, grâce à un couple impressionnant de 750 Newton-mètre.', 'image-voiture/M8/m8-1.jpg', 'image-voiture/M8/m8-2.jpg', 'image-voiture/M8/m8-3.jpg', 'image-voiture/M8/m8-4.jpg'),
(3, 3, 'BMW', 'BMW M5', 2022, 'Automatique', 5, '132,950€', '305km/h', 'V8 Biturbo 4.4L', '14L/100', '617 Chevaux', 'La BMW M5 F90 est propulsée par un puissant moteur V8 TwinPower Turbo, offrant une puissance impressionnante d\'environ 600 chevaux. Cette berline sportive atteint une accélération de 0 à 100 km/h en seulement 3,4 secondes, grâce à son couple robuste.', 'image-voiture/M5/1-m5-1.jpg', 'image-voiture/M5/m5-2.jpg', 'image-voiture/M5/m5-3.jpg', 'image-voiture/M5/m5-4.jpg'),
(5, 5, 'MERCEDES ', 'MERCEDES AMG GTS', 2022, 'Automatique', 2, '162,900€', '310km/h', 'V8 Biturbo 4.0L', '13L/100', '522 Chevaux', 'La Mercedes AMG GT S allie passion automobile et ingénierie de pointe avec ses lignes sculpturales et son allure agressive. Propulsée par un moteur V8 biturbo, elle redéfinit les standards de l\'élégance et de la performance, offrant une expérience de conduite dynamique et palpitante.', 'image-voiture/Mercedes/amg gts/amg gts-1.jpg', 'image-voiture/Mercedes/amg gts/amg gts-2.jpg', 'image-voiture/Mercedes/amg gts/amg gts-3.jpg', 'image-voiture/Mercedes/amg gts/amg gts-4.jpg'),
(6, 6, 'MERCEDES ', 'MERCEDES C63s', 2022, 'Automatique', 5, '108,950€', '290km/h', 'V8 Biturbo 4.0L', '12L/100', '503 Chevaux', 'La Mercedes C63 S incarne l\'essence même de la performance automobile. Son design dynamique et ses courbes élégantes lui confèrent une présence impressionnante sur la route. Sous son capot se cache un moteur V8 biturbo, délivrant une puissance impressionnante qui propulse cette berline sportive vers des performances exceptionnelles.', 'image-voiture/Mercedes/c63s amg/c63s amg-1.jpg', 'image-voiture/Mercedes/c63s amg/c63s amg-2.jpg', 'image-voiture/Mercedes/c63s amg/c63s amg-3.jpg', 'image-voiture/Mercedes/c63s amg/c63s amg-4.jpg'),
(7, 7, 'MERCEDES ', 'MERCEDES G63', 2022, 'Automatique', 5, '187,000€', '240km/h', 'V8 Biturbo 4.0L', '16L/100', '577 Chevaux', 'Le Mercedes G63 est bien plus qu\'un simple SUV, c\'est une icône de la route. Son design robuste et sa silhouette imposante incarnent la puissance et la présence. Doté d\'un moteur V8 biturbo, le G63 offre des performances impressionnantes qui défient les terrains les plus exigeants, faisant de lui un véhicule tout-terrain de premier choix pour les passionnés d\'aventure.', 'image-voiture/Mercedes/g63/g63-0.jpg', 'image-voiture/Mercedes/g63/g63-1.jpg', 'image-voiture/Mercedes/g63/g63-2.jpg', 'image-voiture/Mercedes/g63/g63-3.jpg'),
(8, 8, 'MERCEDES ', 'MERCEDES GLE 63', 2022, 'Automatique', 5, '132,370€', '280km/h', 'V8 Biturbo 4.0L', '14L/100', '603 Chevaux', 'Le Mercedes GLE 63 associe le confort d\'un SUV haut de gamme à la performance d\'une voiture de sport. Son design élégant et ses lignes dynamiques attirent tous les regards. Sous son capot se trouve un moteur V8 biturbo, offrant un mélange parfait de puissance et de raffinement, assurant des performances exceptionnelles sur la route.', 'image-voiture/Mercedes/gle 63/gle 63-0.jpg', 'image-voiture/Mercedes/gle 63/gle 63-2.jpg', 'image-voiture/Mercedes/gle 63/gle 63-2.jpg', 'image-voiture/Mercedes/gle 63/gle 63-3.jpg'),
(9, 9, 'AUDI ', 'AUDI RS6', 2022, 'Automatique', 5, '133,500€', '305km/h', 'V8 Biturbo 4.0L TFSI', '14L/100', '630 Chevaux', 'La Audi RS6 incarne la fusion parfaite entre élégance luxueuse et performances exceptionnelles au sein de la gamme RS. Animée par un moteur V8 biturbo TFSI de 4.0 litres, cette sportive polyvalente délivre une puissance impressionnante de plus de 600 chevaux, offrant une expérience de conduite dynamique et exaltante.', 'image-voiture/Audi/RS6 coupe 2020/rs6.jpg', 'image-voiture/Audi/RS6 coupe 2020/rs6-1.jpg', 'image-voiture/Audi/RS6 coupe 2020/rs6-2.jpg', 'image-voiture/Audi/RS6 coupe 2020/rs6-3.jpg'),
(10, 10, 'AUDI ', 'AUDI RS3', 2022, 'Automatique', 5, '69,900€', '280km/h', 'L5 2.5L', '10L/100', '400 Chevaux', 'La Audi RS3 incarne l\'alliance entre agilité, puissance et sophistication dans une compacte sportive de haute performance. Propulsée par un moteur cinq cylindres turbocompressé, elle délivre une puissance impressionnante d\'environ 400 chevaux, offrant une expérience de conduite dynamique et passionnante.', 'image-voiture/Audi/RS3 2020/rs3.jpg', 'image-voiture/Audi/RS3 2020/rs3-1.jpg', 'image-voiture/Audi/RS3 2020/rs3-2.jpg', 'image-voiture/Audi/RS3 2020/rs3-3.jpg'),
(11, 11, 'AUDI ', 'AUDI RS5', 2022, 'Automatique', 5, '86,500€', '300km/h', 'V6 Biturbo 2.9L', '11L/100', '450 Chevaux', 'La Audi RS5 incarne l\'excellence en matière de performance, alliant puissance brute, élégance et technologie de pointe. Animée par un moteur V6 biturbo, la RS5 délivre une puissance impressionnante de plus de 450 chevaux, offrant des performances dynamiques incomparables sur la route.', 'image-voiture/Audi/RS5/rs5.jpg', 'image-voiture/Audi/RS5/rs5-1.jpg', 'image-voiture/Audi/RS5/rs5-2.jpg', 'image-voiture/Audi/RS5/rs5-3.jpg'),
(12, 12, 'AUDI ', 'AUDI Q8', 2022, 'Automatique', 5, '146,400€', '305km/h', 'V8 Biturbo 4.0L', '14L/100', '592 Chevaux', 'L\'Audi RS Q8 incarne le summum du luxe et de la performance dans le segment des SUV. Animé par un puissant moteur V8 biturbo dépassant les 600 chevaux, il offre des performances exceptionnelles, avec une accélération de 0 à 100 km/h en environ 3,8 secondes, combinant puissance brute et élégance sophistiquée pour une expérience de conduite inégalée.', 'image-voiture/Audi/RS Q8/rs q8.jpg', 'image-voiture/Audi/RS Q8/rs q8-1.jpg', 'image-voiture/Audi/RS Q8/rs q8-2.jpg', 'image-voiture/Audi/RS Q8/rs q8-3.jpg'),
(13, 13, 'PORSCHE ', 'PORSCHE 911 gt2 rs', 2022, 'Automatique', 2, '311,672€', '340km/h', 'Flat-6 Biturbo 3.8L', '15L/100', '700 Chevaux', 'La Porsche 911 GT2 RS, une supercar emblématique, incarne la performance ultime et l\'ingénierie de pointe. Animée par un moteur flat-six biturbo, elle développe une puissance impressionnante de plus de 700 chevaux. Cette bête de piste offre des performances inégalées, propulsant de 0 à 100 km/h en moins de 3 secondes, démontrant ainsi l\'engagement de Porsche envers l\'excellence et l\'innovation dans le monde de l\'automobile.', 'image-voiture/Porsche/911 gt2 rs/gt2 rs.jpg', 'image-voiture/Porsche/911 gt2 rs/gt2 rs-1.jpg', 'image-voiture/Porsche/911 gt2 rs/gt2 rs-2.jpg', 'image-voiture/Porsche/911 gt2 rs/gt2 rs-3.jpg'),
(14, 14, 'PORSCHE ', 'PORSCHE 718 gt4 rs', 2022, 'Automatique', 2, '136,672€', '304km/h', 'Flat-6 4.0L', '12L/100', '500 Chevaux', 'La Porsche 718 Cayman GT4 RS incarne l\'essence même de la conduite sportive. Son design agressif et ses performances de haut niveau redéfinissent les standards de la performance sur piste. Dotée d\'un moteur atmosphérique flat-six, cette voiture offre une expérience de conduite pure et dynamique, exprimant la passion de Porsche pour l\'ingénierie et le plaisir de conduire.', 'image-voiture/Porsche/718 gt4 rs/gt4 rs.jpg', 'image-voiture/Porsche/718 gt4 rs/gt4 rs-1.jpg', 'image-voiture/Porsche/718 gt4 rs/gt4 rs-2.jpg', 'image-voiture/Porsche/718 gt4 rs/gt4 rs-3.jpg'),
(15, 15, 'PORSCHE ', 'PORSCHE Cayenne s', 2022, 'Automatique', 5, '97,350€', '265km/h', 'V6 Biturbo 2.9L', '12L/100', '434 Chevaux', 'Le Porsche Cayenne S incarne le mariage entre le luxe et la performance au sein de la gamme des SUV sportifs du constructeur allemand. Sous le capot de ce modèle se trouve généralement un moteur V6 biturbo, délivrant une puissance remarquable pour une expérience de conduite dynamique et raffinée.', 'image-voiture/Porsche/cayenne s/cayenne s.jpg', 'image-voiture/Porsche/cayenne s/cayenne s-1.jpg', 'image-voiture/Porsche/cayenne s/cayenne s-2.jpg', 'image-voiture/Porsche/cayenne s/cayenne s-3.jpg'),
(16, 16, 'PORSCHE ', 'PORSCHE 911 Carrera s', 2022, 'Automatique', 4, '131,300€', '308km/h', 'Flat-6 3.0L', '10L/100', '450 Chevaux', 'La Porsche 911 Carrera S est une icône de l\'automobile, incarnant le mariage exceptionnel entre la performance sportive et l\'élégance. Sous le capot arrière de cette légende se trouve un moteur six cylindres à plat, généralement turbocompressé, délivrant des performances extraordinaires et un son distinctif, faisant de chaque trajet une expérience inoubliable.', 'image-voiture/Porsche/911 carrera s/911 carrera.jpg', 'image-voiture/Porsche/911 carrera s/911 carrera-1.jpg', 'image-voiture/Porsche/911 carrera s/911 carrera-2.jpg', 'image-voiture/Porsche/911 carrera s/911 carrera-3.jpg');

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `concerner`
--
ALTER TABLE `concerner`
  ADD CONSTRAINT `concerner_ibfk_1` FOREIGN KEY (`id_evenement`) REFERENCES `evenements` (`id_evenement`);

--
-- Contraintes pour la table `modele`
--
ALTER TABLE `modele`
  ADD CONSTRAINT `modele_ibfk_1` FOREIGN KEY (`id_marque`) REFERENCES `marque` (`id_marque`);

--
-- Contraintes pour la table `voitures`
--
ALTER TABLE `voitures`
  ADD CONSTRAINT `voitures_ibfk_1` FOREIGN KEY (`id_modele`) REFERENCES `modele` (`id_modele`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
